<?php
  $number = $_POST['number'] ?? null;
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Document</title>
</head>
<body>
  <form action="<?php echo $_SERVER['PHP_SELF'] ?>" method="post">
    <input type="text" name="number" id="number" placeholder="number" value="<?php echo $number ?>">
    <input type="submit" value="Gerar lista">
  </form>
  <?php if($number): ?>
    <ul>
      <?php for($flag = 1; $flag <= $number; $flag++):?>
        <li>Item <?php echo $flag ?></li>
      <?php endfor ?>
    </ul>
  <?php endif ?>
</body>
</html>
