{"version":3,"sources":["script.js"],"names":["BX","namespace","slice","Landing","Utils","proxy","bind","unbind","addClass","removeClass","isNumber","style","data","addQueryParams","getDeltaFromEvent","TemplatePreview","params","this","closeButton","document","querySelector","createButton","createByImportButton","title","description","themesPalete","themesSiteColorNode","imageContainer","loaderContainer","previewFrame","baseUrlNode","siteGroupPalette","loader","Loader","messages","loaderText","progressBar","IsLoadedFrame","baseUrl","theme","ajaxUrl","ajaxParams","createStore","type","isBoolean","disableStoreRedirect","disableClickHandler","onCreateButtonClick","onCancelButtonClick","onFrameLoad","init","getInstance","instance","prototype","colorItems","children","concat","forEach","initSelectableItem","siteGroupItems","setBaseUrl","setTheme","showPreview","url","undefined","getActiveColorNode","createPreviewUrl","SaveBtn","active","firstElementChild","getActiveSiteGroupItem","src","showLoader","then","createFrameIfNeeded","loadPreview","hideLoader","Promise","resolve","createFrame","create","props","className","appendChild","width","containerWidth","clientWidth","height","transform","transform-origin","border","readyState","window","onload","show","iframe","hide","delay","image","setTimeout","getValue","result","parentElement","value","getCreateUrl","getAttribute","event","preventDefault","top","SidePanel","Instance","close","isStore","text","LANDING_LOADER_WAIT","UI","ProgressBar","column","getContainer","classList","add","initCatalogParams","createCatalog","finalRedirectAjax","hasAttribute","ajax","method","dataType","prepareData","onsuccess","createCatalogResult","status","update","progress","setTextAfter","message","location","item","onSelectableItemClick","currentTarget"],"mappings":"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","file":"script.map.js"}