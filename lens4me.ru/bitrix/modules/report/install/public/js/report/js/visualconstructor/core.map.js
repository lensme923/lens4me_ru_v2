{"version":3,"sources":["core.js"],"names":["BX","namespace","Report","VC","Core","entryUrl","moduleName","currentRunningAjaxRequests","abortAllRunningRequests","i","this","length","abort","ajaxGet","action","config","module","undefined","ajax","runAction","data","urlParams","onrequeststart","xhr","push","type","isFunction","bind","then","result","_successHandler","catch","response","errors","console","error","map","er","message","join","ajaxPost","ajaxSubmit","form","prepareForm","getAttribute","onsuccess","assets","load","html","onFullSuccess","loadJsStings","strings","callback","getPopup","uniquePopupId","bindElement","params","PopupWindow","closeIcon","right","top","titleBar","title","width","height","zIndex","offsetLeft","offsetTop","draggable","restrict","overlay","backgroundColor","opacity","events","buttons","content","getClass","fullClassName","isNotEmptyString","classFn","currentNamespace","window","namespaces","split","getFunction","functionName","currentObject","nameParts","PopupWindowManager","getPopups","_popups","adjustPopupsPositions","popups","adjustPosition","closeAllPopups","close","SetFontSize","options","items","node","init","prototype","show","adjustFontSize","getFontSize","fontNode","getComputedStyle","fontSize","slice","appendNode","parentNode","offsetWidth","a","style"],"mappings":"CAAA,WAEC,aACAA,GAAGC,UAAU,gBACbD,GAAGE,OAAOC,GAAGC,MACZC,SAAU,iCACVC,WAAY,SACZC,8BACAC,wBAAyB,WAExB,IAAK,IAAIC,EAAI,EAAGA,EAAIC,KAAKH,2BAA2BI,OAAQF,IAC5D,CACCC,KAAKH,2BAA2BE,GAAGG,UAGrCC,QAAS,SAAUC,EAAQC,EAAQC,GAElC,GAAIA,IAAWC,UACf,CACCD,EAAS,SAEVhB,GAAGkB,KAAKC,UAAUH,EAAS,QAAUF,GACpCM,KAAML,EAAOM,cACbC,eAAgB,SAASC,GACxBb,KAAKH,2BAA2BiB,KAAKD,GACrC,GAAIvB,GAAGyB,KAAKC,WAAWX,EAAOO,gBAC9B,CACCP,EAAOO,eAAeC,KAEtBI,KAAKjB,QACLkB,KAAK,SAAUC,GACjBnB,KAAKoB,gBAAgBD,EAAQd,IAC5BY,KAAKjB,OAAOqB,MAAM,SAASC,GAC5B,GAAGA,EAASC,OACZ,CACCC,QAAQC,MAAMH,EAASC,OAAOG,IAAI,SAASC,GAAI,OAAOA,EAAGC,UAAUC,KAAK,WAGzE,CACCL,QAAQC,MAAMH,OAIjBQ,SAAU,SAAU1B,EAAQC,GAE3Bf,GAAGkB,KAAKC,UAAU,cAAgBL,GACjCM,KAAML,EAAOK,SACbE,eAAgB,SAASC,GACxBb,KAAKH,2BAA2BiB,KAAKD,GACrC,GAAIvB,GAAGyB,KAAKC,WAAWX,EAAOO,gBAC9B,CACCP,EAAOO,eAAeC,KAEtBI,KAAKjB,QACLkB,KAAK,SAAUC,GACjBnB,KAAKoB,gBAAgBD,EAAQd,IAC5BY,KAAKjB,OAAOqB,MAAM,SAASC,GAC5B,IAAIC,EAASD,EAASC,OAEtBC,QAAQC,MAAMF,EAAOG,IAAI,SAASC,GAAI,OAAOA,EAAGC,UAAUC,KAAK,UAIjEE,WAAY,SAAUC,EAAM3B,GAE3BA,EAAOK,KAAOL,EAAOK,SACrBL,EAAOK,KAAK,cAAgBpB,GAAGkB,KAAKyB,YAAYD,GAAMtB,KACtDpB,GAAGkB,KAAKC,UAAU,cAAgBuB,EAAKE,aAAa,WACnDxB,KAAML,EAAOK,WACXQ,KAAK,SAAUC,GACjBd,EAAO8B,UAAUhB,KACfE,MAAM,SAASC,GACjB,IAAIC,EAASD,EAASC,OAEtBC,QAAQC,MAAMF,EAAOG,IAAI,SAASC,GAAI,OAAOA,EAAGC,UAAUC,KAAK,UAIjET,gBAAiB,SAASD,EAAQd,GAEjC,GAAIc,EAAOiB,OACX,CACC,GAAIjB,EAAOiB,OAAO,OAAOnC,OACzB,CACCX,GAAG+C,KAAKlB,EAAOiB,OAAO,OAAQ,WAE7B,GAAIjB,EAAOiB,OAAO,MAAMnC,OACxB,CACCX,GAAG+C,KAAKlB,EAAOiB,OAAO,MAAO,WAE5B,GAAIjB,EAAOiB,OAAO,UAAUnC,OAC5B,CACC,IAAK,IAAIF,EAAI,EAAGA,EAAIoB,EAAOiB,OAAO,UAAUnC,OAAQF,IACpD,CACCT,GAAGgD,KAAK,KAAMnB,EAAOiB,OAAO,UAAUrC,IAEvCM,EAAOkC,cAAcpB,OAGtB,CACCd,EAAOkC,cAAcpB,UAKxB,CACC,GAAIA,EAAOiB,OAAO,UAAUnC,OAC5B,CACC,GAAIkB,EAAOiB,OAAO,UAAUnC,OAC5B,CACC,IAAK,IAAIF,EAAI,EAAGA,EAAIoB,EAAOiB,OAAO,UAAUnC,OAAQF,IACpD,CACCT,GAAGgD,KAAK,KAAMnB,EAAOiB,OAAO,UAAUrC,IAEvCM,EAAOkC,cAAcpB,OAGtB,CACCd,EAAOkC,cAAcpB,QAIvB,CACCd,EAAOkC,cAAcpB,YAKpB,GAAIA,EAAOiB,OAAO,MAAMnC,OAC7B,CACCX,GAAG+C,KAAKlB,EAAOiB,OAAO,MAAO,WAE5B,GAAIjB,EAAOiB,OAAO,UAAUnC,OAC5B,CACC,GAAIkB,EAAOiB,OAAO,UAAUnC,OAC5B,CACC,IAAK,IAAIF,EAAI,EAAGA,EAAIoB,EAAOiB,OAAO,UAAUnC,OAAQF,IACpD,CACCT,GAAGgD,KAAK,KAAMnB,EAAOiB,OAAO,UAAUrC,IAEvCM,EAAOkC,cAAcpB,OAGtB,CACCd,EAAOkC,cAAcpB,QAIvB,CACCd,EAAOkC,cAAcpB,UAKxB,CACC,GAAIA,EAAOiB,OAAO,UAAUnC,OAC5B,CACC,GAAIkB,EAAOiB,OAAO,UAAUnC,OAC5B,CACC,IAAK,IAAIF,EAAI,EAAGA,EAAIoB,EAAOiB,OAAO,UAAUnC,OAAQF,IACpD,CACCT,GAAGgD,KAAK,KAAMnB,EAAOiB,OAAO,UAAUrC,IAEvCM,EAAOkC,cAAcpB,OAGtB,CACCd,EAAOkC,cAAcpB,QAIvB,CACCd,EAAOkC,cAAcpB,SAKxB,CACCd,EAAOkC,cAAcpB,KAGvBqB,aAAc,SAASC,EAASC,GAE/B,IAAK,IAAI3C,EAAI,EAAGA,EAAI0C,EAAQxC,OAAQF,IACpC,CACCT,GAAGgD,KAAK,KAAMG,EAAQ1C,IAEvB2C,KAEDC,SAAU,SAAUC,EAAeC,EAAaC,GAE/C,OAAO,IAAIxD,GAAGyD,YAAYH,EAAeC,GACxCG,WAAYC,MAAO,OAAQC,IAAK,QAChCC,SAAUL,EAAOM,MACjBC,MAAO,IACPC,OAAQ,IACRC,OAAQ,EACRC,WAAY,EACZC,UAAW,EACXC,WAAYC,SAAU,OACtBC,SAAUC,gBAAiB,QAASC,QAAS,MAC7CC,OAAQjB,EAAOiB,WACfC,QAASlB,EAAOkB,YAChBC,QAASnB,EAAOmB,SAAW,MAG7BC,SAAU,SAAUC,GAEnB,IAAK7E,GAAGyB,KAAKqD,iBAAiBD,GAC9B,CACC,OAAO,KAGR,IAAIE,EAAU,KACd,IAAIC,EAAmBC,OACvB,IAAIC,EAAaL,EAAcM,MAAM,KACrC,IAAK,IAAI1E,EAAI,EAAGA,EAAIyE,EAAWvE,OAAQF,IACvC,CACC,IAAIR,EAAYiF,EAAWzE,GAC3B,IAAKuE,EAAiB/E,GACtB,CACC,OAAO,KAGR+E,EAAmBA,EAAiB/E,GACpC8E,EAAUC,EAGX,OAAOD,GAERK,YAAa,SAAUC,GAEtB,IAAKrF,GAAGyB,KAAKqD,iBAAiBO,GAC9B,CACC,OAAO,KAGR,IAAIC,EAAgBL,OACpB,IAAIM,EAAYF,EAAaF,MAAM,KACnC,IAAK,IAAI1E,EAAI,EAAGA,EAAI8E,EAAU5E,OAAS,EAAGF,IAC1C,CACC,IAAK6E,EAAcC,EAAU9E,IAC7B,CACC,OAAO,KAGR6E,EAAgBA,EAAcC,EAAU9E,IAGzC,OAAO6E,EAAcC,EAAUA,EAAU5E,OAAS,IAAM2E,EAAcC,EAAUA,EAAU5E,OAAS,IAAIgB,KAAK2D,GAAiBD,IAK/HrF,GAAGE,OAAOC,GAAGqF,mBAAqBxF,GAAGwF,mBACrCxF,GAAGE,OAAOC,GAAGqF,mBAAmBC,UAAY,WAE3C,OAAO/E,KAAKgF,SAGb1F,GAAGE,OAAOC,GAAGqF,mBAAmBG,sBAAwB,WAEvD,IAAIC,EAASlF,KAAK+E,YAClB,IAAK,IAAIhF,EAAI,EAAGA,EAAImF,EAAOjF,OAAQF,IACnC,CACCmF,EAAOnF,GAAGoF,mBAIZ7F,GAAGE,OAAOC,GAAGqF,mBAAmBM,eAAiB,WAEhD,IAAIF,EAASlF,KAAK+E,YAClB,IAAK,IAAIhF,EAAI,EAAGA,EAAImF,EAAOjF,OAAQF,IACnC,CACCmF,EAAOnF,GAAGsF,UAIZ/F,GAAGE,OAAOC,GAAG6F,YAAc,SAASC,GAEnCvF,KAAKwF,MAAQD,EAAQE,KACrBzF,KAAK0F,QAGNpG,GAAGE,OAAOC,GAAG6F,YAAYK,WAExBD,KAAM,WAEL1F,KAAK4F,QAGNC,eAAgB,WAEf7F,KAAK4F,QAENE,YAAa,SAASC,GACrB,OAAOC,iBAAiBD,GAAUE,SAASC,MAAM,GAAI,IAEtDC,WAAY,SAASV,GACpB,IAAIQ,EAAWjG,KAAK8F,YAAYL,GAChC,GAAIQ,EACJ,CACC,IAAI,IAAIlG,EAAI0F,EAAKW,WAAWC,YAAaC,GAAKL,EAAUlG,EAAK0F,EAAKY,YAAc,GAAKC,IACrF,CACCb,EAAKc,MAAMN,SAAWK,EAAI,QAK7BV,KAAM,WACL,IAAK,IAAI7F,EAAI,EAAGA,EAAIC,KAAKwF,MAAMvF,OAAQF,IACvC,CACCC,KAAKmG,WAAWnG,KAAKwF,MAAMzF,QAxT/B","file":"core.map.js"}