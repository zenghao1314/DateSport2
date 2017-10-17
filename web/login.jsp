<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en" class="no-js">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>login</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/normalize.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/demo.css" />
    <!--必要样式-->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/component.css" />
    <![if IE]>
    <script src="js/html5.js"></script>
    <![endif]>
</head>
<body>
<div class="container demo-1">
    <div class="content">
        <div id="large-header" class="large-header">
            <canvas id="demo-canvas"></canvas>
            <div class="logo_box">
                <h3>欢迎你</h3>
                <form action="${pageContext.request.contextPath}/user/login.do" name="theForm" method="post" id="theForm">
                    <div class="input_outer">
                        <span class="u_user"></span>
                        <input name="user_name" id="user_name" class="text" style="color: #FFFFFF !important" type="text" placeholder="请输入账户" >
                    </div>
                    <div class="input_outer">
                        <span class="us_uer"></span>
                        <input name="user_password" id="user_password" class="text" style="color: #FFFFFF !important; position:absolute; z-index:100;"value="" type="password" placeholder="请输入密码">
                    </div>
                    <div class="mb2"> <input type="submit" value="登录" style="color: #FFFF" class="act-but submit" onclick="check()" ></div>
                    <input type="button" onclick="check()" />

                </form>
            </div>
        </div>
    </div>
</div><!-- /container -->
<script src="js/TweenLite.min.js"></script>
<script src="js/EasePack.min.js"></script>
<script src="js/rAF.js"></script>
<script src="js/demo-1.js"></script>
<script>
//   function  check() {
////       var userName= $("#user_name").value;
//       var name= document.getElementsByName(userName);
//       var userPassword= $("#user_password").value;
////       alert(userName);
//       alert(name)
////       if(userName= ""||userPassword ="" ){
//    }


</script>
</body>
</html>