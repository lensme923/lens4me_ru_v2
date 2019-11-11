{"version":3,"sources":["script.js"],"names":["window","BXMainMailConfirm","mailboxes","listParams","init","params","getMailboxes","showList","id","bind","BX","type","isNotEmptyString","placeholder","message","required","isFunction","callback","items","handler","event","item","action","target","deleteIconClass","hasClass","findParent","class","layout","deleteSender","menuWindow","removeMenuItem","selected","title","text","close","push","util","htmlspecialchars","onclick","delimiter","length","itemText","itemClass","i","formated","className","showForm","mailbox","email","name","PopupMenu","destroy","show","offsetLeft","angle","closeByEsc","step","senderId","mode","dlg","PopupWindow","titleBar","draggable","closeIcon","lightShadow","contentColor","contentNoPaddings","content","innerHTML","buttons","PopupWindowButton","events","click","btn","this","buttonNode","emailBlock","findChildByClassName","contentContainer","codeBlock","nameField","findChild","attr","data-name","emailField","codeField","publicField","smtpServerField","smtpPortField","smtpLoginField","smtpPassField","value","atom","pattern","RegExp","match","showNotify","hideNotify","addClass","data","smtp","code","public","checked","server","port","login","password","hasOwnProperty","ajax","url","method","dataType","onsuccess","removeClass","result","error","switchBlock","popupWindow","mailboxName","onfailure","smtpBlock","offsetHeight","hide","block","immediately","hideBlock","showBlock","setName","style","position","height","display","showBlockHeight","smtpLink","preventDefault","setOverlay","focus","confirm","UI","Notification","Center","notify"],"mappings":"CACC,WAEA,GAAIA,OAAOC,kBACV,OAED,IAAIC,KAEJ,IAAIC,KAEJ,IAAIF,GACHG,KAAM,SAAUC,GAEfH,EAAYG,EAAOH,WAEpBI,aAAc,WAEb,OAAOJ,GAERK,SAAU,SAAUC,EAAIC,EAAMJ,GAE7B,IAAKK,GAAGC,KAAKC,iBAAiBP,EAAOQ,aACrC,CACCR,EAAOQ,YAAcH,GAAGI,QAAQT,EAAOU,SAAW,iCAAmC,sCAGtF,IAAKL,GAAGC,KAAKK,WAAWX,EAAOY,UAC/B,CACCZ,EAAOY,SAAW,aAGnBd,EAAWK,GAAMH,EAEjB,IAAIa,KAEJ,IAAIC,EAAU,SAASC,EAAOC,GAE7B,IAAIC,EAAS,QAEb,GAAIF,GAASA,EAAMG,OACnB,CACC,IAAIC,EAAkB,qCACtB,GAAId,GAAGe,SAASL,EAAMG,OAAQC,IAAoBd,GAAGgB,WAAWN,EAAMG,QAASI,MAAOH,GAAkBH,EAAKO,OAAOP,MACpH,CACCC,EAAS,UAIX,GAAI,UAAYA,EAChB,CACCrB,EAAkB4B,aACjBR,EAAKb,GACL,WAECa,EAAKS,WAAWC,eAAeV,EAAKb,IACpC,GAAIL,EAAWK,GAAIwB,UAAYX,EAAKY,MACpC,CACC9B,EAAWK,GAAIS,SAAS,GAAId,EAAWK,GAAIK,oBAM/C,CACCV,EAAWK,GAAIS,SAASI,EAAKY,MAAOZ,EAAKa,MACzCb,EAAKS,WAAWK,UAIlB,IAAK9B,EAAOU,SACZ,CACCG,EAAMkB,MACLF,KAAMxB,GAAG2B,KAAKC,iBAAiBjC,EAAOQ,aACtCoB,MAAO,GACPM,QAASpB,IAEVD,EAAMkB,MAAOI,UAAW,OAGzB,GAAItC,GAAaA,EAAUuC,OAAS,EACpC,CACC,IAAIC,EAAUC,EAEd,IAAK,IAAIC,KAAK1C,EACd,CACCyC,EAAY,qBACZD,EAAWhC,GAAG2B,KAAKC,iBAAiBpC,EAAU0C,GAAGC,UACjD,GAAI3C,EAAU0C,GAAG,eAAiB1C,EAAU0C,GAAGpC,GAAK,EACpD,CACCkC,GAAY,iIACAhC,GAAG2B,KAAKC,iBAAiB5B,GAAGI,QAAQ,6BAA+B,YAC/E6B,EAAY,2CAEbzB,EAAMkB,MACLF,KAAMQ,EACNT,MAAO/B,EAAU0C,GAAGC,SACpBN,QAASpB,EACT2B,UAAWH,EACXnC,GAAIN,EAAU0C,GAAGpC,KAInBU,EAAMkB,MAAOI,UAAW,OAGzBtB,EAAMkB,MACLF,KAAMxB,GAAG2B,KAAKC,iBAAiB5B,GAAGI,QAAQ,2BAC1CyB,QAAS,SAASnB,EAAOC,GAExBA,EAAKS,WAAWK,QAChBlC,EAAkB8C,SAAS,SAAUC,EAASH,GAE7C3C,EAAUkC,MACTa,MAAOD,EAAQC,MACfC,KAAMF,EAAQE,KACd1C,GAAIwC,EAAQxC,GACZqC,SAAUA,IAGX1C,EAAWK,GAAIS,SAAS4B,EAAUnC,GAAG2B,KAAKC,iBAAiBO,IAC3DnC,GAAGyC,UAAUC,QAAQ5C,EAAK,cAK7BE,GAAGyC,UAAUE,KACZ7C,EAAK,QACLC,EACAS,GAEC4B,UAAW,iCACXQ,WAAY,GACZC,MAAO,KACPC,WAAY,QAIfT,SAAU,SAAU9B,EAAUZ,GAE7B,IAAIoD,EAAO,QACX,IAAIC,EAEJ,IAAIC,EAAOtD,GAAUA,EAAOsD,KAAOtD,EAAOsD,KAAO,MAEjD,IAAIC,EAAM,IAAIlD,GAAGmD,YAAY,iBAAkB,MAC9CC,SAAUpD,GAAGI,QAAQ,2BACrBiD,UAAW,KACXC,UAAW,KACXC,YAAa,KACbC,aAAc,QACdC,kBAAmB,KACnBC,QAAS1D,GAAG,iCAAiC2D,UAC7CC,SACC,IAAI5D,GAAG6D,mBACNrC,KAAMxB,GAAGI,QAAQ,8BACjBgC,UAAW,6BACX0B,QACCC,MAAO,WAEN,IAAIC,EAAMC,KAEV,GAAIjE,GAAGe,SAASiD,EAAIE,WAAY,4BAC/B,OAED,IAAIC,EAAanE,GAAGoE,qBAAqBlB,EAAImB,iBAAkB,oCAAqC,MACpG,IAAIC,EAAatE,GAAGoE,qBAAqBlB,EAAImB,iBAAkB,mCAAoC,MAEnG,IAAIE,EAAcvE,GAAGwE,UAAUL,GAAaM,MAAOC,YAAa,SAAU,MAC1E,IAAIC,EAAc3E,GAAGwE,UAAUL,GAAaM,MAAOC,YAAa,UAAW,MAC3E,IAAIE,EAAc5E,GAAGwE,UAAUF,GAAYG,MAAOC,YAAa,SAAU,MACzE,IAAIG,EAAc7E,GAAGwE,UAAUtB,EAAImB,kBAAmBI,MAAOC,YAAa,WAAY,MAEtF,IAAII,EAAkB9E,GAAGwE,UAAUL,GAAaM,MAAOC,YAAa,gBAAiB,MACrF,IAAIK,EAAkB/E,GAAGwE,UAAUL,GAAaM,MAAOC,YAAa,cAAe,MACnF,IAAIM,EAAkBhF,GAAGwE,UAAUL,GAAaM,MAAOC,YAAa,eAAgB,MACpF,IAAIO,EAAkBjF,GAAGwE,UAAUL,GAAaM,MAAOC,YAAa,kBAAmB,MAEvF,GAAI,SAAW3B,GAAQ,QAAUA,EACjC,CACC6B,EAAUM,MAAQ,GAElB,IAAIC,EAAO,8BACX,IAAIC,EAAU,IAAIC,OAAO,IAAIF,EAAK,QAAQA,EAAK,uCAAwC,KACvF,IAAKR,EAAWO,MAAMI,MAAMF,GAC5B,CACClC,EAAIqC,WAAWvF,GAAGI,QAAQuE,EAAWO,MAAMnD,OAAS,EACjD,kCACA,kCAEH,QAIF,GAAI,QAAUgB,EACd,CACC,IAAK+B,EAAgBI,MAAMI,MAAM,oCACjC,CACCpC,EAAIqC,WAAWvF,GAAGI,QAAQ0E,EAAgBI,MAAMnD,OAAS,EACtD,wCACA,wCAEH,OAGD,IAAKgD,EAAcG,MAAMI,MAAM,aAAeP,EAAcG,MAAQ,GAAKH,EAAcG,MAAQ,MAC/F,CACChC,EAAIqC,WAAWvF,GAAGI,QAAQ2E,EAAcG,MAAMnD,OAAS,EACpD,sCACA,sCAEH,OAGD,KAAMiD,EAAeE,MAAMnD,OAAS,GACpC,CACCmB,EAAIqC,WAAWvF,GAAGI,QAAQ,uCAC1B,OAGD,KAAM6E,EAAcC,MAAMnD,OAAS,GACnC,CACCmB,EAAIqC,WAAWvF,GAAGI,QAAQ,0CAC1B,QAIF,GAAI,QAAU2C,EACd,CACC,GAAI6B,EAAUM,MAAMnD,QAAU,EAC9B,CACCmB,EAAIqC,WAAWvF,GAAGI,QAAQ,iCAC1B,QAIF8C,EAAIsC,aACJxF,GAAGyF,SAASzB,EAAIE,WAAY,4BAE5B,IAAIwB,GACHlD,KAAM+B,EAAUW,MAChB3C,MAAOoC,EAAWO,MAClBS,QACAC,KAAM,GACNC,OAAQhB,EAAYiB,QAAUjB,EAAYK,MAAQ,IAGnD,GAAI,QAAUnC,EACd,CACC2C,EAAKC,MACJI,OAAQjB,EAAgBI,MACxBc,KAAMjB,EAAcG,MACpBe,MAAOjB,EAAeE,MACtBgB,SAAUjB,EAAcC,OAI1B,GAAI,QAAUnC,EACd,CACC2C,EAAKE,KAAOhB,EAAUM,MAGvB,GAAIvF,GAAUA,EAAO+F,KACrB,CACC,IAAK,IAAIxD,KAAKvC,EAAO+F,KACrB,CACC,GAAI/F,EAAO+F,KAAKS,eAAejE,GAC/B,CACCwD,EAAKxD,GAAKvC,EAAO+F,KAAKxD,KAKzBlC,GAAGoG,MACFC,IAAO,+DACPC,OAAU,OACVC,SAAY,OACZb,KAAQA,EACRc,UAAW,SAASd,GAEnB1F,GAAGyG,YAAYzC,EAAIE,WAAY,4BAE/B,GAAGwB,EAAK1C,SACR,CACCA,EAAW0C,EAAK1C,SAEjB,GAAI0C,EAAKgB,QAAU,QACnB,CACCxD,EAAIqC,WAAWG,EAAKiB,YAEhB,GAAI,SAAW5D,GAAQ,QAAUA,EACtC,CACCG,EAAI0D,YAAY,YAGjB,CACC5C,EAAI6C,YAAYpF,QAEhB,GAAIzB,GAAGC,KAAKK,WAAWC,GACvB,CACC,IAAIuG,EAAcvC,EAAUW,MAAMnD,OAAS,EACxCwC,EAAUW,MACVlF,GAAGI,QAAQ,oCACdG,GAEEiC,KAAMsE,EACNvE,MAAOoC,EAAWO,MAClBpF,GAAIkD,GAEL8D,EAAY/E,OAAS,EAAI+E,EAAY,KAAKnC,EAAWO,MAAM,IAAMP,EAAWO,UAKhF6B,UAAW,SAASrB,GAEnB1F,GAAGyG,YAAYzC,EAAIE,WAAY,4BAC/BhB,EAAIqC,WAAWvF,GAAGI,QAAQ,wCAM/B,IAAIJ,GAAG6D,mBACNrC,KAAMxB,GAAGI,QAAQ,4BACjBgC,UAAW,2BACX0B,QACCC,MAAO,WAEN,GAAI,QAAUhB,GAAQ,WAAaE,EACnC,CACC,IAAI+D,EAAYhH,GAAGoE,qBAAqBlB,EAAImB,iBAAkB,mCAAoC,MAElGnB,EAAI0D,YAAYI,GAAaA,EAAUC,aAAe,EAAI,OAAS,SAEnE/D,EAAIsC,iBAGL,CACCvB,KAAK4C,YAAYpF,gBAQvByB,EAAIsC,WAAa,WAEhB,IAAImB,EAAQ3G,GAAGwE,UAAUtB,EAAImB,kBAAmBpD,MAAO,+BAAgC,MACvFjB,GAAGkH,KAAKP,EAAO,UAEhBzD,EAAIqC,WAAa,SAAS/D,GAEzB,IAAImF,EAAQ3G,GAAGwE,UAAUtB,EAAImB,kBAAmBpD,MAAO,+BAAgC,MAEvF0F,EAAMhD,UAAYnC,EAClBxB,GAAG2C,KAAKgE,EAAO,UAGhBzD,EAAI0D,YAAc,SAASO,EAAOC,GAEjC,IAAIjD,EAAanE,GAAGoE,qBAAqBlB,EAAImB,iBAAkB,oCAAqC,MACpG,IAAIC,EAAatE,GAAGoE,qBAAqBlB,EAAImB,iBAAkB,mCAAoC,MAEnG,IAAIgD,EAAWC,EACf,GAAI,QAAUvE,GAAQ,QAAUoE,EAChC,CACCE,EAAYlD,EACZmD,EAAYhD,EAEZpB,EAAIU,QAAQ,GAAG2D,QAAQvH,GAAGI,QAAQ,2BAClC8C,EAAIU,QAAQ,GAAG2D,QAAQvH,GAAGI,QAAQ,gCAE9B,GAAI,QAAU2C,GAAQ,QAAUoE,EACrC,CACCE,EAAY/C,EACZgD,EAAYnD,EAEZjB,EAAIU,QAAQ,GAAG2D,QAAQvH,GAAGI,QAAQ,+BAClC8C,EAAIU,QAAQ,GAAG2D,QAAQvH,GAAGI,QAAQ,6BAGnC2C,EAAOoE,EAEP,GAAIE,GAAaC,EACjB,CACC,GAAIF,EACJ,CACCE,EAAUE,MAAMC,SAAW,GAC3BH,EAAUE,MAAME,OAAS,GACzBJ,EAAUE,MAAMG,QAAU,GAE1BN,EAAUG,MAAMG,QAAU,WAG3B,CACCN,EAAUG,MAAME,OAASL,EAAUJ,aAAa,KAChDI,EAAUJ,aACVI,EAAUG,MAAME,OAAS,MAEzBJ,EAAUE,MAAMC,SAAW,WAC3BH,EAAUE,MAAME,OAAS,GACzBJ,EAAUE,MAAMG,QAAU,GAC1B,IAAIC,EAAkBN,EAAUL,aAChCK,EAAUE,MAAME,OAAS,MACzBJ,EAAUE,MAAMC,SAAW,GAC3BH,EAAUL,aACVK,EAAUE,MAAME,OAASE,EAAgB,QAK5C,IAAIC,EAAW7H,GAAGoE,qBAAqBlB,EAAImB,iBAAkB,kCAAmC,MAChG,IAAI2C,EAAYhH,GAAGoE,qBAAqBlB,EAAImB,iBAAkB,mCAAoC,MAElG,GAAIwD,GAAYb,EAChB,CACChH,GAAGD,KACF8H,EACA,QACA,SAAUnH,GAET,IAAIyD,EAAanE,GAAGoE,qBAAqBlB,EAAImB,iBAAkB,oCAAqC,MAEpGF,EAAWqD,MAAME,OAAS,GAE1B,GAAI,QAAU3E,EACd,CACCA,EAAO,QAEP/C,GAAGkH,KAAKF,EAAW,uBAGpB,CACCjE,EAAO,OAEP/C,GAAG2C,KAAKqE,EAAW,mBAGpBtG,EAAMoH,mBAKT,GAAI,WAAa7E,EACjB,CACCC,EAAI0D,YAAY,OAAQ,MACxB1D,EAAI6E,WAAW,MAGhB7E,EAAIP,OAEJ,IAAIwB,EAAanE,GAAGoE,qBAAqBlB,EAAImB,iBAAkB,oCAAqC,MAEpG,IAAIE,EAAcvE,GAAGwE,UAAUL,GAAaM,MAAOC,YAAa,SAAU,MAC1E,IAAIC,EAAc3E,GAAGwE,UAAUL,GAAaM,MAAOC,YAAa,UAAW,MAE3E,GAAIH,EAAUW,MAAMnD,OAAS,EAC7B,CACC4C,EAAWqD,YAGZ,CACCzD,EAAUyD,UAGZ7G,aAAc,SAAU6B,EAAUzC,GAEjC,GAAGyC,EAAW,EACd,CACC,GAAGiF,QAAQjI,GAAGI,QAAQ,4CACtB,CACCJ,GAAGoG,MACFC,IAAO,kEACPC,OAAU,OACVC,SAAY,OACZb,MACC1C,SAAUA,GAEXwD,UAAW,SAASd,GAEnB,GAAGA,EAAKgB,QAAU,QAClB,CACC1G,GAAGkI,GAAGC,aAAaC,OAAOC,QACzB3E,QAAS1D,GAAGI,QAAQ,uCAItB,CACC,GAAIJ,GAAGC,KAAKK,WAAWC,GACvB,CACCA,OAIHwG,UAAW,SAASrB,GAEnB1F,GAAGkI,GAAGC,aAAaC,OAAOC,QACzB3E,QAAS1D,GAAGI,QAAQ,0CAS3Bd,OAAOC,kBAAoBA,GA1f3B","file":"script.map.js"}