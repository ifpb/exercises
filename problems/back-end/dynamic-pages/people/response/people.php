<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
</head>
<body>
	<?
	$names = array(
	 'Cristovão Colombo',
	 'Pedro Álvares Cabral',
	 'Dom Pedro de Alcântara',
	 'Marechal Deodoro da Fonseca',
	 'Joaquim José da Silva Xavier',
	 'Edson Arantes do Nascimento',
	);
	sort($names);
	?>
	<ul>
		<?foreach($names as $name){?>
			<li><?=$name?></li>
		<?}?>
	</ul>
</body>
</html>