<?php

 $name = "ศิวกร สิริชูทรัพย์ ";

 $dmy = date("Y-m-d");

 echo"<h2/> ยินดีต้อนรับ<br/> $name <br/>";

 echo"วันนี้ $dmy  <hr/><h1>";

function hello(){
//ใช้คำสั่ง for แสดง 100 บรรทัด
for($i=0 ; $i<=100 ; $i++){
    echo"สวัดดี เธอ $i <br/>";
}
}

function my_name(){
//ใช้คำสั่ง While แสดงชื่อ 10 บรรทัด
$x = 1;

while($x <= 10) {
  echo "ศิวกร สิริชูทรัพย์ $x <br>";
  $x++;
}
}

hello();
my_name();


function colors($col){

    //คำสั่ง foreach
  
    foreach($col as $x){
  
      echo "$x , ";
  
    }
  
  }  

//คำสั่ง foreach
$color = array("Red", "Green", "Blue", "Orange", "Yello", "Violet");
colors($color);



?>
