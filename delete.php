<?php
// including the database connection file
include("config.php");

// getting id of the data from url
$id = $_GET['id'];

// deleting the row from table
$stmt = mysqli_prepare($mysqli, "DELETE FROM users WHERE id=?");
mysqli_stmt_bind_param($stmt, "i", $id);
mysqli_stmt_execute($stmt);

// redirecting to the display page (index.php in our case)
header("Location:index.php");
?>

