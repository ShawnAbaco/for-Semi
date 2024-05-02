<?php

if (isset($_POST['submit'])){

$name = $_POST['name'];
$email = $_POST['email'];
$check_in = $_POST['check_in'];
$check_out = $_POST['check_out'];
$adults = $_POST['adults'];
$children = $_POST['children'];
$cottage_type = $_POST['cottage_type'];
$province = $_POST['province'];
$city = $_POST['city'];
$barangay = $_POST['barangay'];
}

$host = "localhost";
$user = "root";
$pass = "";
$db = "semi_final";

$conn = new mysqli($host, $user, $pass, $db);
if (!$conn)
{
    die("Connection failed!" . mysqli_connect_error());
}
// SQL to insert data into the database
$sql = "INSERT INTO reservation_form (cust_id, name, email, check_in, check_out, adults, children, cottage_type, province, city, barangay) 
VALUES ('0','$name', '$email', '$check_in', '$check_out', $adults, $children, '$cottage_type', '$province', '$city', '$barangay')";

$result = mysqli_query($conn, $sql);
if ($result) {
echo "New record created successfully";

}
mysqli_close($conn);

?>