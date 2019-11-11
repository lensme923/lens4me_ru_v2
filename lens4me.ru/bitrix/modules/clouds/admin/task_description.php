<?
if(!defined("B_PROLOG_INCLUDED") || B_PROLOG_INCLUDED !== true)
	die();

use Bitrix\Main\Localization\Loc;

Loc::loadMessages(__FILE__);

return array(
	"CLOUDS_DENIED" => array(
		"title" => Loc::getMessage('TASK_NAME_CLOUDS_DENIED'),
		"description" => Loc::getMessage('TASK_DESC_CLOUDS_DENIED'),
	),
	"CLOUDS_BROWSE" => array(
		"title" => Loc::getMessage('TASK_NAME_CLOUDS_BROWSE'),
		"description" => Loc::getMessage('TASK_DESC_CLOUDS_BROWSE'),
	),
	"CLOUDS_UPLOAD" => array(
		"title" => Loc::getMessage('TASK_NAME_CLOUDS_UPLOAD'),
		"description" => Loc::getMessage('TASK_DESC_CLOUDS_UPLOAD'),
	),
	"CLOUDS_FULL_ACCESS" => array(
		"title" => Loc::getMessage('TASK_NAME_CLOUDS_FULL_ACCESS'),
		"description" => Loc::getMessage('TASK_DESC_CLOUDS_FULL_ACCESS'),
	),
);
