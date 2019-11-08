<?php
  $number = $_POST['number'] ?? 10;
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Document</title>
</head>
<body>
  <ul>
    <?php for($flag = 1; $flag <= $number; $flag++):?>
      <li>Item <?php echo $flag ?></li>
    <?php endfor ?>
  </ul>
</body>
</html>
