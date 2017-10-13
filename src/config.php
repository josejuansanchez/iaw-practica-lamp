<?php

define('DB_HOST', 'localhost');
define('DB_NAME', 'lamp_db');
define('DB_USER', 'lamp_user');
define('DB_PASSWORD', 'lamp_user');

$mysqli = mysqli_connect(DB_HOST, DB_USER, DB_PASSWORD, DB_NAME);

?>
