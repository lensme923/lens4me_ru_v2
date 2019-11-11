<?php
namespace Bitrix\Wizard\Tools;

use Bitrix\Main,
	Bitrix\Pull;

/**
 * Class PushChecker
 * @package Bitrix\Wizard\Tools
 */
class PushChecker
{
	private $isModuleLoaded = false;

	/**
	 * PushChecker constructor.
	 */
	public function __construct()
	{
		try
		{
			$this->isModuleLoaded = Main\Loader::includeModule("pull");
		}
		catch (Main\LoaderException $ex)
		{
			$this->isModuleLoaded = false;
		}
	}

	/**
	 * @return bool
	 */
	public function isModuleLoaded()
	{
		return $this->isModuleLoaded;
	}

	/**
	 * @return bool
	 */
	public function isPushActive()
	{
		return \CPullOptions::GetQueueServerStatus();
	}

	/**
	 * @return Main\Result
	 */
	public function registerSharedServer()
	{
		$registerResult = Pull\SharedServer\Client::register();
		if($registerResult->isSuccess())
		{
			\CPullOptions::SetQueueServerStatus("Y");
			\CPullOptions::SetQueueServerMode(\CPullOptions::SERVER_MODE_SHARED);
			\CPullOptions::SetConfigTimestamp();
		}

		return $registerResult;
	}

	/**
	 * @return bool
	 */
	public function isShared()
	{
		if(\CPullOptions::IsServerShared())
		{
			return \Bitrix\Pull\SharedServer\Config::isRegistered();
		}

		return false;
	}

	/**
	 * @return bool
	 */
	public function getModuleVersion()
	{
		$modulePath = getLocalPath("modules/pull/install/version.php");
		if ($modulePath === false)
			return false;

		$arModuleVersion = array();
		include($_SERVER["DOCUMENT_ROOT"].$modulePath);
		$version = (array_key_exists("VERSION", $arModuleVersion)? $arModuleVersion["VERSION"] : false);

		return $version;
	}
}