<html>
<body>

<?php
extract ($_Request);

	if ($areacode == 319 OR $areacode == 515 OR $areacode == 712) {
		$state="Iowa";
	}
	
	elseif ($areacode == 218 OR $areacode == 320 OR $areacode == 507) {
		$state="Minnesota";
	}
	elseif ($areacode == 414 OR $areacode == 608 OR $areacode == 715 OR $areacode == 920) {
		$state="Wisconsin";
	}
	elseif ($areacode == 308 OR $areacode == 402) {
		$state="Nebraska";
	}
	elseif ($areacode == 314 OR $areacode == 417 OR $areacode == 636 OR $areacode == 660 OR $areacode == 816) {
		$state="Missouri";
	}
	
	print "$areacode is an area code in $state.";
?>
</body>
</html>