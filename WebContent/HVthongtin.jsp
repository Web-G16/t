<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <!--[if IE]>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <![endif]-->
    <title>Học viên - Thông tin</title>
     <!--REQUIRED STYLE SHEETS-->
    <!-- BOOTSTRAP CORE STYLE CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
     <!-- FONTAWESOME STYLE CSS -->
    <link href="assets/css/font-awesome.min.css" rel="stylesheet" />
    <!-- VEGAS STYLE CSS -->
    <link href="assets/scripts/vegas/jquery.vegas.min.css" rel="stylesheet" />
       <!-- CUSTOM STYLE CSS -->
    <link href="assets/css/style.css" rel="stylesheet" />
     <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
     <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
    <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
    </head>
<body>
   <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.26/angular.min.js"></script>
    <script>
      var demoApp = angular.module('demoApp',[])
  .controller( "RegisterCtrl",['$scope', function($scope) {
    $scope.success=false;
        $scope.register = function(){
          $scope.success=true;
        }
    }]);
    </script>

    <!--Header section  -->
    <div class="container" id="home">
        <div class="row text-center">
      <div class="col-md-12" >
          <h1 class="head-main">  HỌC MỌI NƠI</h1>
           <h2 class="head-sub-main"> Trải nghiệm cảm giác mới</h2>
          <h3 class="head-last"> Thầy cô, bạn bè khắp mọi nơi </h3>
          </div>
          

            </div>

      </div>
    <!--End Header section  -->

     <!-- Navigation -->
      <nav class="navbar-inverse" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="htttp://www.binarytheme.com"></a>
            </div>
            <!-- Collect the nav links for toggling -->
            <div class="collapse navbar-collapse navbar-ex1-collapse navbar-right">
                <ul class="nav navbar-nav">
                    <li><a href="#home">TRANG CHỦ</a>
                    </li>
                     <li><a href="#">THÔNG BÁO</a>
                    </li>                    
                    <li><a href="#">GIỚI THIỆU</a>
                    </li>
                      <li class="dropdown">
                      <a class="dropdown-toggle r" data-toggle="dropdown" href="#">Học viên
                      <span class="caret"></span></a>
                      <ul class="dropdown-menu">
                        <li><a  class="r" href="#">Thông tin</a></li>
                        <li><a class="r" href="#">Thoát</a></li>
                      </ul>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav> 
     <!--End Navigation -->

    <!--About Section-->
    <section class="for-full-back color-white " id="about"  >
   <div class="container" >
                
            </div>
        
        <div class="row text-center g-pad-bottom" >
                <div class="col-md-12">

                  <img style="margin-top:20px" src="assets/img/onlinehome.jpg" alt="" width="90%">

                    
                </div>
                
            </div>
      </div>
</section>
    <!--End About Section-->

    <!-- About Team Section -->  

  <!--menu-->
<section class="for-full-back color-light ">
    <div class="container">
<div class="row">
  <div class="col-sm-3">
    <ul class="nav nav-pills nav-stacked">
  <li class="r"><a href="#">Thông tin</a></li>
  <li class="dropdown">
    <a class="dropdown-toggle r" data-toggle="dropdown" href="#">Khóa học
    <span class="caret"></span></a>
    <ul class="dropdown-menu">
      <li><a class="r" href="#">Khóa học DK</a></li>
      <li><a class="r" href="#">Các Khóa học</a></li>
      <li><a class="r" href="#">Chi tiết khóa học</a></li> 
    </ul>
  </li>
  <li><a class="r" href="#">Làm bài</a></li>
    <li class="dropdown">
    <a class="dropdown-toggle r" data-toggle="dropdown" href="#">Tin nhắn
    <span class="caret"></span></a>
    <ul class="dropdown-menu">
      <li><a class="r" href="#">Giảng viên</a></li>
      <li><a class="r" href="#">Admin</a></li>
    </ul>
  </li>
  </div>
  <div class="col-sm-9" style="margin-bottom:20px">
        <h3 class="text-center" style="background:#333;color:#0adb48">THÔNG TIN</h3>
        <div class="row" style="border:1px solid black" >
          <table class="table table-striped" >
        <thead>
                        <tr>
                          <th width="20%"> </th>
                            <th width="80%"> </th>
                            <th width="20%"> </th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                          <td>Tài Khoản</td>
                            <td>Học viên</td>
                            <td> </td>
                          </tr>
                          <tr>
                            <td>Mật khẩu</td>
                              <td>******</td>
                              <td><a class="" data-toggle="modal" data-target="#myModalHorizontal">change</a>

<!-- Modal -->
<div class="modal fade" style="margin-top:50px" id="myModalHorizontal" tabindex="-1" role="dialog" 
     aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog ">
        <div class="modal-content">
            <!-- Modal Header -->
 
            
            <!-- Modal Body -->
            <div class="modal-body"> 
           <div id="main" ng-app="demoApp" ng-controller="RegisterCtrl">
    <form class="form-horizontal" name="form" ng-submit="register()" novalidate>
            <div class="form-group">
            <div ng-show="success" class="text-success text-center">Đổi thành công !</div>
            </div>
             <div class="form-group">
        <label for="password" class="col-xs-3 control-label required">Mật khẩu cũ</label>
        <div class="col-xs-9">
            <input name="password1" ng-model="password1" type="password" value="" class="form-control" placeholder="Mật khẩu" ng-minlength="6" ng-maxlength="30" required>
            <i class="fa fa-check text-success" ng-show="form.password1.$dirty && form.password1.$valid"></i>
            <div ng-show="form.password1.$dirty && form.password1.$invalid" class="text-danger"><i class="fa fa-times text-danger"></i>
            <span ng-show="form.password1.$error.required">Mật khẩu không được bỏ trống</span>
            <span ng-show="form.password1.$error.minlength">Mật khẩu phải dài hơn 6 kí tự</span>
            <span ng-show="form.password1.$error.maxlength">Mật khẩu phải ngắn hơn 30 kí tự</span>
            </div>
        </div>
    </div>
              <div class="form-group">
        <label for="password" class="col-xs-3 control-label required">Mật khẩu mới</label>
        <div class="col-xs-9">
            <input name="password" ng-model="password" id="pass1" type="password" value="" class="form-control" placeholder="Mật khẩu" ng-minlength="6" ng-maxlength="30" required>
            <i class="fa fa-check text-success" ng-show="form.password.$dirty && form.password.$valid"></i>
            <div ng-show="form.password.$dirty && form.password.$invalid" class="text-danger"><i class="fa fa-times text-danger"></i>
            <span ng-show="form.password.$error.required">Mật khẩu không được bỏ trống</span>
            <span ng-show="form.password.$error.minlength">Mật khẩu phải dài hơn 6 kí tự</span>
            <span ng-show="form.password.$error.maxlength">Mật khẩu phải ngắn hơn 30 kí tự</span>
            </div>
        </div>
    </div>
       <div class="form-group">
        <label for="password" class="col-xs-3 control-label required">Xác nhận mật khẩu</label>
        <div class="col-xs-9">
            <input name="cpassword" ng-model="cpassword" id="pass2" type="password" value="" class="form-control" placeholder="Mật khẩu" ng-minlength="6" ng-maxlength="30" ng-pass="" required  onkeyup="checkPass(); return false;">
            
            <span ng-show="form.cpassword.$error.required">Mật khẩu không được bỏ trống</span>
            <span ng-show="form.cpassword.$error.minlength">Mật khẩu phải dài hơn 6 kí tự</span>
            <span ng-show="form.cpassword.$error.maxlength">Mật khẩu phải ngắn hơn 30 kí tự</span>
             <span id="confirmMessage" class="confirmMessage"></span>
            </div>
        </div>
             

    <div class="form-group">
        <div class="col-sm-offset-3 col-xs-9">
            <button type="submit" class="btn btn-primary" ng-disabled="!form.$dirty || (form.$dirty && form.$invalid)">Đổi </button>
        </div>
    </div>
</form>
</div>              
        </div>
</div>
                
   



                              </td>
                          </tr>
                        <tr>
                            <td>Họ tên</td>
                            <td>Học viên</td>
                            <td> </td>
                          </tr>
                         <tr>
                            <td>Giới tính</td>
                            <td>Nam</td>
                            <td></td>
                         </tr>  
                         <tr>
                            <td>Địa chỉ</td>
                            <td>TPHCM</td>
                            <td> </td>
                         </tr>   
                         <tr>
                            <td>Email</td>
                            <td>xxx@xxxxxx</td>
                            <td><a class="" data-toggle="modal" data-target="#myModalHorizontal">change</a>

<!-- Modal -->
<div class="modal fade" style="margin-top:50px" id="myModalHorizontal" tabindex="-1" role="dialog" 
     aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog ">
        <div class="modal-content">
            <!-- Modal Header -->
 
            
            <!-- Modal Body -->
            <div class="modal-body"> 
           <div id="main" ng-app="demoApp" ng-controller="RegisterCtrl">
    <form class="form-horizontal" name="form" ng-submit="register()" novalidate>
            <div class="form-group">
            <div ng-show="success" class="text-success text-center">Đổi thành công !</div>
            </div>
             <div class="form-group">
        <label for="email" class="col-xs-3 control-label required">Email cũ</label>
        <div class="col-xs-9">
            <input name="email" type="email" class="form-control" placeholder="Email" ng-model="email" autocomplete="off" required >
            <i class="fa fa-check text-success" ng-show="form.email.$dirty && form.email.$valid"></i>
            <div ng-show="form.email.$dirty && form.email.$invalid" class="text-danger"><i class="fa fa-times text-danger"></i>
                <span ng-show="form.email.$error.required">Bạn chưa nhập địa chỉ email</span>
                <span ng-show="form.email.$error.email">Không đúng định dạng email</span>
            </div>
        </div>

    </div>
              <div class="form-group">
        <label for="email" class="col-xs-3 control-label required">Email mới</label>
        <div class="col-xs-9">
            <input name="email1" type="email" id="pass1" class="form-control" placeholder="Email" ng-model="email1" autocomplete="off" required >
            <i class="fa fa-check text-success" ng-show="form.email1.$dirty && form.email1.$valid"></i>
            <div ng-show="form.email1.$dirty && form.email1.$invalid" class="text-danger"><i class="fa fa-times text-danger"></i>
                <span ng-show="form.email1.$error.required">Bạn chưa nhập địa chỉ email</span>
                <span ng-show="form.email1.$error.email">Không đúng định dạng email</span>
            </div>
        </div>

    </div>
              <div class="form-group">
        <label for="email" class="col-xs-3 control-label required">Xác nhận Email</label>
        <div class="col-xs-9">
            <input name="email2" type="email" id="pass2" class="form-control" placeholder="Email" ng-model="email2" autocomplete="off" required onkeyup="checkPass(); return false;">
            <i class="fa fa-check text-success" ng-show="form.email2.$dirty && form.email2.$valid"></i>
            <div ng-show="form.email2.$dirty && form.email2.$invalid" class="text-danger"><i class="fa fa-times text-danger"></i>
                <span ng-show="form.email2.$error.required">Bạn chưa nhập địa chỉ email</span>
                <span ng-show="form.email2.$error.email">Không đúng định dạng email</span>
            </div>
        </div>

    </div>

    <div class="form-group">
        <div class="col-sm-offset-3 col-xs-9">
            <button type="submit" class="btn btn-primary" ng-disabled="!form.$dirty || (form.$dirty && form.$invalid)">Đổi </button>
        </div>
    </div>
</form>
</div>              
        </div>
</div>
                         </tr>
                         <tr>
                           <td>Điện thoại</td>
                           <td>012345678</td>
                           <td></td>

                         </tr>
                         <tr>
                           <td>Ngày sinh</td>
                           <td>03/03/2003</td>
                         </tr>
                            
 
                        </tr>
                    </tbody>
        </table>
        </div>
  </div>
</div>
</div>
</section>
    <!--end menu-->
 
     <!-- Pricing Section -->
   
     <section class="for-full-back color-dark " id="price-sec"  >
   <div class="container" >
          <div class="row text-center" >

            <div class="col-md-12 g-pad-bottom" >
        
                <img src="assets/img/8.jpg" width="100%" alt="">

                

            </div>
          </div>


       </div>
         </section>

      <!--End Pricing Section -->

       
    <!-- Contact Section -->  
     <section class="for-full-back color-light " id="contact-sec"  >
   <div class="container" >      
        
        
        <div class="row" >
            <div class="col-md-5 contact-cls" >
                <h3>Our Contact Details</h3>
					<div >
						<span><i class="fa fa-home"> </i> Address: Ho Chi Minh City</span>
                        <br />
						<span><i class="fa fa-phone"> </i> Phone: 08-080-808-080</span>
                        <br />
						<span><i class="fa fa-envelope-o"> </i>E-Mail: indo@yourdomain.com</span>
                        <br />
					</div>
					<br />
					<div id="social-icon">
						<a href="#"><i class="fa fa-facebook fa-2x"></i></a>
						<a href="#"><i class="fa fa-twitter fa-2x"></i></a>
						<a href="#"><i class="fa fa-linkedin fa-2x"></i></a>
						<a href="#"><i class="fa fa-google-plus fa-2x"></i></a>
						<a href="#"><i class="fa fa-pinterest fa-2x"></i></a>					
					</div>
            </div>
                <div class="col-md-7">
                </div>
                
            </div>
      </div>
</section>
<!--End Contact Section -->
    <!--footer Section -->
     <div  class="for-full-back "  id="footer" >
               
          
         2014 www.yourdomain.com | All Right Reserved
         
            </div>
    <!--End footer Section -->
     <!-- JAVASCRIPT FILES PLACED AT THE BOTTOM TO REDUCE THE LOADING TIME  -->
     <!-- CORE JQUERY  -->
    <script src="assets/plugins/jquery-1.10.2.js"></script>
     <!-- BOOTSTRAP CORE SCRIPT   -->
    <script src="assets/plugins/bootstrap.js"></script>
    <!-- VEGAS SLIDESHOW SCRIPTS -->
    <script src="assets/plugins/vegas/jquery.vegas.min.js"></script>
     <!-- CUSTOM SCRIPTS -->
    <script src="assets/js/custom.js"></script>
     <script scr="assets/js/quiz.js"></script>
</body>
</html>

