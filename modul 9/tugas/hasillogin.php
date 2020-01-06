<html>
<head>
<title>Tugas</title>
</head>
<link rel='stylesheet' type="text/css" href='style.css'>
<body>
<h1 align='center'>Welcome</h1>
<?php
session_start();
echo "Anda Login Sebagai ".$_SESSION['username'];
?>
<br>
<a href='logout.php'> Logout </a>
</body>
</html>