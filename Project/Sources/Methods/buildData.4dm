//%attributes = {}
For ($i;1;1000)
	$e:=ds:C1482.elems.new()
	$e.key:="toto"+String:C10($i)
	$e.val:="titi"+String:C10(Random:C100)
	$e.save()
End for 
ALERT:C41("done")
