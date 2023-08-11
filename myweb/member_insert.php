
<?php
include "connect.php";

$sql = "INSERT INTO tbl_member(firstname, lastname, email, phone)
VALUES ('$_POST[firstname]', '$_POST[lastname]', '$_POST[email]', '$_POST[phone]')";

if (mysqli_query($conn, $sql)) {
  echo "บันทึกเรียบร้อย";
  header("location: member_show.php");
} else {
  echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}

mysqli_close($conn);
?>