<?php
// Database Connection file
include('config.php');
?>


    <table border="1">
    <thead>
    
        <tr>
            <th>Sr.</th>
            <th>Name</th>
            <th>Email id</th>
             <th>Phone Number</th>
            <th>Department</th>
            <th>Joining Date</th>
        </tr>
    </thead>
<?php
// File name
$filename="EmpData";
// Fetching data from data base
$query=mysqli_query($con,"select * from tblemploye");
$cnt=1;
while ($row=mysqli_fetch_array($query)) {

?>

            <tr>
                <td><?php echo $cnt;  ?></td>
                <td><?php echo $row['fullName'];?></td>
                <td><?php echo $row['emailId'];?></td>
                <td><?php echo $row['phoneNumber'];?></td>
                <td><?php echo $row['department'];?></td>
                <td><?php echo $row['joiningDate'];?></td>
            </tr>
<?php 
$cnt++;
// Genrating Execel  filess
header("Content-type: application/octet-stream");
header("Content-Disposition: attachment; filename=".$filename."-Report.xls");
header("Pragma: no-cache");
header("Expires: 0");

} ?>
         
    </table>

