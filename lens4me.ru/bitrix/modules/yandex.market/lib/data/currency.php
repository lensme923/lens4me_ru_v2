<?php

namespace Yandex\Market\Data;

use Yandex\Market;
use Bitrix;

class Currency
{
	protected static $currencyMap = [];
	protected static $currencyPrecision = [];
	protected static $isCurrencyLoaded;

	public static function getCurrency($currency)
	{
		if (!isset(static::$currencyMap[$currency]))
		{
			static::$currencyMap[$currency] = static::loadCurrency($currency);
		}

		return static::$currencyMap[$currency];
	}

	protected static function loadCurrency($currency)
	{
		$result = false;

		if (static::loadCurrencyModule())
		{
			$currencyList = Bitrix\Currency\CurrencyManager::getCurrencyList();

			if (isset($currencyList[$currency]))
			{
				$result = $currency;
			}
			else
			{
				$typeCurrency = Market\Type\Manager::getType(Market\Type\Manager::TYPE_CURRENCY);
				$formatCurrency = $typeCurrency->format($currency);

				if (isset($currencyList[$formatCurrency]))
				{
					$result = $formatCurrency;
				}
			}
		}

		return $result;
	}

	public static function convert($price, $currencyFrom, $currencyTo)
	{
		$result = $price;
		$currencyFrom = (string)$currencyFrom;
		$currencyTo = (string)$currencyTo;

		if ($currencyFrom !== '' && $currencyFrom !== $currencyTo && static::loadCurrencyModule())
		{
			$result = \CCurrencyRates::ConvertCurrency($price, $currencyFrom, $currencyTo);
		}

		return $result;
	}

	public static function round($price, $currency)
	{
		$result = $price;

		if (!empty($currency))
		{
			$decimals = static::getPrecision($currency);

			if ($decimals !== false)
			{
				$result = roundEx($result, $decimals);
			}
		}

		return $result;
	}

	public static function getPrecision($currency)
	{
		if (!isset(static::$currencyPrecision[$currency]))
		{
			static::$currencyPrecision[$currency] = static::loadPrecision($currency);
		}

		return static::$currencyPrecision[$currency];
	}

	protected static function loadPrecision($currency)
	{
		$result = false;

		if (!empty($currency) && static::loadCurrencyModule())
		{
			$currencyFormat = \CCurrencyLang::GetFormatDescription($currency);

			if (isset($currencyFormat['DECIMALS']))
			{
				$result = (int)$currencyFormat['DECIMALS'];
			}
		}

		return $result;
	}

	protected static function loadCurrencyModule()
	{
		if (static::$isCurrencyLoaded === null)
		{
			static::$isCurrencyLoaded = Bitrix\Main\Loader::includeModule('currency');
		}

		return static::$isCurrencyLoaded;
	}
}