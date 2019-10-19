//%attributes = {}
$n:=Random:C100*Random:C100%ds:C1482.elems.all().length
$e:=ds:C1482.elems.get($n)
ALERT:C41($e.key+" , "+$e.val)