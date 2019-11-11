<?php
namespace Bitrix\Wizard\Steps;

use Bitrix\Main,
	Bitrix\Main\Application,
	Bitrix\Main\Localization\Loc,
	Bitrix\Wizard\Tools\PushChecker;

Loc::loadMessages(__FILE__);

/**
 * Class PushAndPullStep
 * Step of check agents
 *
 * @package Bitrix\Wizard\Steps
 */
class PushAndPullStep  extends \CWizardStep
{
	private $currentStepName = __CLASS__;

	/** @var \SaleCrmSiteMaster */
	private $component = null;

	/** @var Main\Request */
	private $request;

	/**
	 * Check step errors
	 */
	protected function setStepErrors()
	{
		$errors = $this->component->getWizardStepErrors($this->currentStepName);
		if ($errors)
		{
			foreach ($errors as $error)
			{
				$this->SetError($error);
			}
		}
	}

	/**
	 * Prepare next/prev buttons
	 *
	 * @throws \ReflectionException
	 */
	protected function prepareButtons()
	{
		$steps = $this->component->getSteps($this->currentStepName);

		$shortClassName = (new \ReflectionClass($this))->getShortName();

		if (isset($steps["NEXT_STEP"]))
		{
			$this->SetNextStep($steps["NEXT_STEP"]);
			$this->SetNextCaption(Loc::getMessage("SALE_CSM_WIZARD_".strtoupper($shortClassName)."_NEXT"));
		}
		if (isset($steps["PREV_STEP"]))
		{
			$this->SetPrevStep($steps["PREV_STEP"]);
			$this->SetPrevCaption(Loc::getMessage("SALE_CSM_WIZARD_".strtoupper($shortClassName)."_PREV"));
		}
	}

	/**
	 * Initialization step id and title
	 *
	 * @throws Main\SystemException
	 * @throws \ReflectionException
	 */
	function initStep()
	{
		$this->component = $this->GetWizard()->GetVar("component");

		$this->SetStepID($this->currentStepName);
		$this->SetTitle(Loc::getMessage("SALE_CSM_WIZARD_PUSHANDPULLSTEP_TITLE"));

		$this->request = Application::getInstance()->getContext()->getRequest();

		$this->prepareButtons();
		$this->setStepErrors();
	}

	/**
	 * Show step content
	 *
	 * @return bool
	 */
	public function showStep()
	{
		ob_start();
		?>
		<div class="adm-site-master-paragraph">
			<p><?=Loc::getMessage("SALE_CSM_WIZARD_PUSHANDPULLSTEP_SHARED_SERVER")?></p>

			<div class="adm-site-master-form">
				<div class="adm-site-master-form-row">
					<span class="adm-site-master-checkbox">
						<label class="adm-site-master-checkbox-label">
							<input
								type="checkbox"
								name="USE_SHARED_SERVER"
								value="Y"
								id="USE_SHARED_SERVER"
							>
							<?=Loc::getMessage("SALE_CSM_WIZARD_PUSHANDPULLSTEP_USE_SHARED_SERVER")?>
						</label>
					</span>
				</div>
			</div>
		</div>
		<?php
		$content = ob_get_contents();
		ob_end_clean();

		$this->content = $content;

		return true;
	}

	/**
	 * @return bool
	 */
	public function onPostForm()
	{
		$wizard =& $this->GetWizard();
		if ($wizard->IsPrevButtonClick())
		{
			return false;
		}

		// from ModuleStep to ModuleInstallStem
		$wizard->SetVar("modules", $wizard->GetVar("modules"));
		$wizard->SetVar("modulesCount", $wizard->GetVar("modulesCount"));

		if ($this->request->get("USE_SHARED_SERVER"))
		{
			$pushChecker = new PushChecker();
			$registerResult = $pushChecker->registerSharedServer();
			if (!$registerResult->isSuccess())
			{
				$this->SetError(implode("<br>", $registerResult->getErrorMessages()));
			}
		}

		return true;
	}

	/**
	 * @return array
	 */
	public function showButtons()
	{
		ob_start();
		if ($this->GetPrevStepID() !== null)
		{
			?>
			<input type="hidden" name="<?=$this->GetWizard()->prevStepHiddenID?>" value="<?=$this->GetPrevStepID()?>">
			<button type="submit" class="ui-btn ui-btn-primary" name="<?=$this->GetWizard()->prevButtonID?>">
				<?=$this->GetPrevCaption()?>
			</button>
			<?
		}
		if ($this->GetNextStepID() !== null)
		{
			?>
			<input type="hidden" name="<?=$this->GetWizard()->nextStepHiddenID?>" value="<?=$this->GetNextStepID()?>">
			<button type="submit" class="ui-btn ui-btn-primary" name="<?=$this->GetWizard()->nextButtonID?>">
				<?=$this->GetNextCaption()?>
			</button>
			<?
		}
		$content = ob_get_contents();
		ob_end_clean();

		return [
			"CONTENT" => $content,
			"NEED_WRAPPER" => true,
			"CENTER" => true,
		];
	}
}
