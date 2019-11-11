<?php
namespace Bitrix\KdaImportexcel;

class IUtils
{
	public static function GetCurUserID()
	{
		global $USER;
		if($USER && is_callable(array($USER, 'GetID'))) return $USER->GetID();
		else return 0;
	}
	
	public function Trim($str)
	{
		$str = trim($str);
		$str = preg_replace('/(^(\xC2\xA0|\s)+|(\xC2\xA0|\s)+$)/s', '', $str);
		return $str;
	}
	
	public static function Str2Url($string, $arParams=array())
	{
		if(!is_array($arParams)) $arParams = array();
		if($arParams['USE_GOOGLE']=='Y' && strlen(trim($string)) > 0 && ($apiKey = \Bitrix\Main\Config\Option::get('main', 'translate_key_yandex', '')))
		{
			$client = new \Bitrix\Main\Web\HttpClient(array('socketTimeout'=>10, 'disableSslVerification'=>true));
			$client->setHeader('Content-Type', 'application/xml');
			$res = $client->get('https://translate.yandex.net/api/v1.5/tr.json/translate?key='.$apiKey.'&lang='.LANGUAGE_ID.'-en&text='.urlencode($string));
			$arRes = \CUtil::JSObjectToPhp($res);
			if(array_key_exists('code', $arRes) && $arRes['code']==200 && array_key_exists('text', $arRes))
			{
				$string = (is_array($arRes['text']) ? implode('', $arRes['text']) : $arRes['text']);
			}
		}
		if($arParams['TRANSLITERATION']=='Y')
		{
			if(isset($arParams['TRANS_LEN'])) $arParams['max_len'] = $arParams['TRANS_LEN'];
			if(isset($arParams['TRANS_CASE'])) $arParams['change_case'] = $arParams['TRANS_CASE'];
			if(isset($arParams['TRANS_SPACE'])) $arParams['replace_space'] = $arParams['TRANS_SPACE'];
			if(isset($arParams['TRANS_OTHER'])) $arParams['replace_other'] = $arParams['TRANS_OTHER'];
			if(isset($arParams['TRANS_EAT']) && $arParams['TRANS_EAT']=='N') $arParams['delete_repeat_replace'] = false;
		}
		return \CUtil::translit($string, LANGUAGE_ID, $arParams);
	}
}