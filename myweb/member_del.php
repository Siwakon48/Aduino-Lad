<?php
include "connect.php";

// sql to delete a record
$sql = "DELETE FROM tbl_member WHERE id='$_GET[id]'";

if (mysqli_query($conn, $sql)) {
  echo "Record deleted successfully";
} else {
  echo "Error deleting record: " . mysqli_error($conn);
}

mysqli_close($conn);
?>
