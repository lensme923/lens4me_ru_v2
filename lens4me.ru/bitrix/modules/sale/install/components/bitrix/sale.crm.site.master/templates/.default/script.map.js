{"version":3,"sources":["script.js"],"names":["BX","namespace","Sale","CrmSiteMasterComponent","init","parametrs","this","wizardSteps","formId","formNode","documentRoot","siteNameNode","siteNameId","docRootNode","docRootId","docRootLinkNode","docRootLinkId","createSiteNode","createSiteId","keyNode","keyId","keyButtonNode","keyButtonId","keyInputBlockNode","keyInputBlockId","confirmationCheckboxNode","confirmationCheckboxId","nextButtonNode","document","forms","elements","nextButtonId","prevButtonNode","prevButtonId","cancelButtonNode","cancelButtonId","finishButtonNode","finishButtonId","currentStepId","licenseKeyRegExp","undefined","includes","bindSiteEvents","saleNewSiteForm","bind","proxy","bindKeyEvents","bindConfirmationCheckboxEvents","setDocumentRoot","applyKey","inputKeyClick","onConfirmationCheckbox","siteSelectNode","show","value","style","display","length","fireEvent","event","keyValue","preventDefault","disabled","addClass","match","changeLicenseKey","activateCoupon","key","that","ajax","runComponentAction","mode","data","then","response","autoSubmit","removeClass","errors","i","hasOwnProperty","message","addKeyError","coupon","CHttpRequest","Action","result","prepareResponse","Send","bitrix_sessid","escape","Math","random","removeKeyError","str","replace","charCodeAt","substring","submit","$error","inputWrap","querySelector","hasClass","insertAdjacentHTML","errorBlock","remove","e","target","checked"],"mappings":"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","file":"script.map.js"}