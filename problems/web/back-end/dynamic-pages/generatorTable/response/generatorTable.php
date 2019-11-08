<?php
	$rowsize = 5;
	$colsize = 6;
?>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
</head>
<body>
	<!-- Item 1.1 - row.col -->
	<table>
		<?php for ($row=0; $row < $rowsize; $row++) { ?>
			 	<tr>
					<?php for ($col=0; $col < $colsize; $col++) { ?>
						<td>
							<?php echo "item $row.$col"; ?>
						</td>
					<?php } ?>
			 	</tr>
		<?php } ?>
	</table>
</body>
</html>