<?php 
ob_start();
session_start();
if($_SESSION['frontuserid']=="")
{header("location:login.php");exit();}?>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<?php include'head.php' ?>
<link rel="stylesheet" href="assets/css/style.css">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta name="description" content="">
<meta name="keywords" content="" />

  
<style>
h3{ font-weight:normal; font-size:14px;}

.text-center1 {
    text-align: center!important;
    font-size: 24px;
    font-weight: 400;
}

.r-2 {
    margin: 10px !important;
}

.inner-addon1 {
    position: relative;
    margin-bottom: 20px;
    margin-top: -15px;
}

</style>
</head>

<body>
<?php
include("include/connection.php");
$userid=$_SESSION['frontuserid'];
?>


<?php

/*

if(isset($_POST['rechargeNow'])){
    
  $userid =   $_SESSION['frontuserid'];
  $amount  = $_POST['userammount'];
  $mobile   = $_POST['mobile'];
  $txn  = $_POST['txn'];
  $paymentMethod  = $_POST['paymentMethod'];
  $status = 2;
  $createdate = date("Y h:i:s");
  
  
 // echo $userid."<br>".$amount."<br>".$mobile."<br>".$txn."<br>".$paymentMethod."<br>".$status."<br>".$createdate;
  
  $sqlinsert =  mysqli_query($con,"INSERT INTO `tbl_recharge` (userid, amount,status,createdate,mobile,txn,paymentMethod ) VALUES ('$userid','$amount','$status','$createdate','$mobile','$txn','$paymentMethod')" );
  
  if($sqlinsert){
      echo '<script>alert("Recharge Request Sent")</script>';
  }else{
      echo '<script>alert("Please try after some time !!")</script>';
  }
        
  
     
};*/


?>





<!-- App Header -->
<div class="appHeader1" style="box-shadow:none;background-color:#ffb700 !important">
<div class="left">
            <a href="#" onClick="goBack();" class="icon goBack">
                <i class="icon ion-md-arrow-back"></i>
            </a>
            <div class="pageTitle">Recharge</div>
        </div>
<div class="right"> 
  <a class="" href="rechargehistory.php" onClick="open();" style="font-size:20px;">
    <i class="icon ion-md-list"></i></a>        
 
</div>
</div>

<style>
.div1 {
  margin: 10px;
  color: white;
  padding: 20px;
  background: #0069d9;
}
</style>
<div class="div1">Note: If the recharge amount is deducted but the amount is not added to the account, please send a detailed screenshot of the payment and the game ID to the mailbox for processing.</div>



<style>
.cont1 {
  margin: 10px;
  color: red;
  padding:10px;
  text-align: center;
}
</style>


<div class=cont1>
<strong>  Any Problem? Contact <a href="https://telegram.me/twoxteam" >Telegram</a></strong>
</div>

<div><br></div>
<!-- App Capsule -->
<div id="appCapsule">
  
<h3 class="text-center1 r-2">Balance: <span>₹ <?php echo number_format(wallet($con,'amount',$userid), 2);?></span></h3>
    <form action="gatewayekaypay.php" id="" method="post" class="card-body" autocomplete="off">
      <div class="inner-addon1 left-addon">
      <?php
 $con = @mysqli_connect('localhost', 'winsinma_Deepak', 'Deepak@143', 'winsinma_Deepak');
      $up1 = mysqli_query($con, "SELECT * FROM `tbl_user` WHERE id = $userid");
      $rup1 = mysqli_fetch_array($up1);
    ?>
        <input type="number" id="userRechammount" name="userRechammount" class="form-control" placeholder="Enter or Select recharge amount" min="100" max="49999" value="" required >
      </div>
      
      <div class="inner-addon left-addon">
      
        <input type="hidden" id="mobile" name="mobile" class="form-control" value="<?php echo  $rup1['mobile'] ; ?>" placeholder="<?php  echo $rup1['mobile'] ;?> " >
      </div>
      <!-------Text Container---------->
<style>
.container{
  text-align: center;
}

</style>


<!-------Text Container end---------->
      <div class="container" >
      <button type="button" class="btn btn-primary"  value="200" id="rechamt" name="rechamt"  onclick="displayRechargeValue('200')">200</button>
    

      <button type="button" class="btn btn-primary"  value="500" id="rechamt" name="rechamt"  onclick="displayRechargeValue('500')">500</button>
    
      <button type="button" class="btn btn-primary"  value="1000" id="rechamt" name="rechamt"  onclick="displayRechargeValue('1000')">1000</button>
    
      <button type="button" class="btn btn-primary" value="3000" id="rechamt"  name="rechamt"  onclick="displayRechargeValue('3000')">3000</button>
  
      <button type="button" class="btn btn-primary"  value="5000" id="rechamt" name="rechamt"  onclick="displayRechargeValue('5000')">5000</button>
    
      <button type="button" class="btn btn-primary"  value="10000" id="rechamt" name="rechamt"  onclick="displayRechargeValue('10000')">10000</button>
      
  </div>
 
        
      
<!---
            <div>
        <p style="color: red; font-size:15px;" ><strong>Note:</strong> </p>
<p h3>
        Minimmum Recharge = 100 Rs 
        <br>
        If any one  not add Rechrge amount in wallet contact our customer service 
      
      <a class="badge badge-danger" href="https://t.me/_Support">Recharge Support</a>
        </p> --->


    <div class="text-center mt-3">
        <button type="submit" name = "rechargeNow" class="btn btn-primary" style="width:264px;">Recharge </button>
        </div>
        
       </div>
    </form>
  </div>
</div>
<!--<div class="container d-flex justify-content-center"><a href="rechargehistory.php" class"badge bg-info"> Recharge Record</a>
</div>-->
<br><br>
<!-- appCapsule -->

<?php include("include/footer.php");?>
<div id="paymentdetail" class="modal fade" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="modal-content ">
      <div class="modal-body">
    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
       <span aria-hidden="true">×</span></button>
       <p>&nbsp;</p>
        <div class="">
        <form action="#" method="post" id="paymentdetailForm">
        <div class="inner-addon left-addon">
      <i class="icon ion-md-person"></i>
  <input type="text" id="name" name="name" class="form-control" placeholder="Enter Your Name">
      </div>
      <div class="inner-addon left-addon">
      <i class="icon ion-md-phone-portrait"></i>
        <input type="tel" id="mobile" name="mobile" class="form-control" placeholder="Enter Mobile Number"  value="<?php echo user($con,'mobile',$userid);?>" onKeyPress="return isNumber(event)">
      </div>
      <div class="inner-addon left-addon">
      <i class="icon ion-ios-mail"></i>
   <input type="text" id="email" name="email" class="form-control" placeholder="Enter Email id"  value="<?php echo user($con,'email',$userid);?>">
      </div>
      <input type="hidden" name="finalamount" id="finalamount" value="">
      <input type="hidden" name="action" id="action" value="paydetail">
      <div class="text-center mt-3">
        <button type="submit" class="btn btn-primary" style="width:264px;"> Recharge </button>
        </div>
        </form>          
        </div>
      </div>
    </div>
  </div>
</div>



<script>
        function displayRechargeValue(rechamt) {
           document.getElementById("userRechammount").value  = rechamt;
        }
    </script>
    
    
    
<script src="/assets/js/lib/jquery-3.4.1.min.js"></script> 
<!-- Bootstrap--> 
<script src="/assets/js/lib/popper.min.js"></script> 
<script src="assets/js/lib/bootstrap.min.js"></script> 
<!-- Owl Carousel --> 
<script src="assets/js/plugins/owl.carousel.min.js"></script> 
<!-- Main Js File --> 
<script src="assets/js/app.js"></script>
<script src="assets/js/jquery.validate.min.js"></script>
<script src="assets/js/payment.js.php"></script>

</body>
</html>