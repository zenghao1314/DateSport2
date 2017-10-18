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
    <script src="${pageContext.request.contextPath}/js/jquery-1.10.2.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/jquery.validate.min.js"></script>
</head>
<body>
<div class="container demo-1">
    <div class="content">
        <div id="large-header" class="large-header">
            <canvas id="demo-canvas"></canvas>
            <div class="logo_box">
                <h3>欢迎你</h3>
                <form action="${pageContext.request.contextPath}/user/register.do" name="theForm" method="post" id="theForm" onsubmit="return check()">
                    <div class="input_outer">
                        <span class="u_user"></span>
                        <input name="user_name" id="user_name" class="text" style="color: #FFFFFF !important" type="text" placeholder="请输入账户" >
                    </div>
                    <div class="input_outer">
                        <span class="us_uer"></span>
                        <input name="user_password" id="user_password" class="text" style="color: #FFFFFF !important; position:absolute; z-index:100;"value="" type="password" placeholder="请输入密码">
                    </div>

                    <div class="mb2"> <input type="submit" value="注册" style="color: #FFFF" class="act-but submit"  ></div>

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
    function  check() {
        if ( $("#user_name").val() ==""||$("#user_password").val()=="" ){
            alert("账号或者密码不能为空");
            return false;
        }
        else  {
         var password= $("#user_password").val();
        if(password.length<6){
           alert("密码长度必须大于6位");
            return false;
        }
        else{
            var userName= document.getElementById("user_name").value
            var  flag = false;
        jQuery.ajax({
            type:"POST",   //http请求方式
            url:"${pageContext.request.contextPath}/user/check.do", //发送给服务器的url
            data:"userName="+userName, //发送给服务器的参数
            dataType:"json",  //告诉JQUERY返回的数据格式(注意此处数据格式一定要与提交的controller返回的数据格式一致,不然不会调用回调函数complete)
            async:false,
            success:function(msg) {
                if (msg ==false) {
                    flag =false;
                    alert("用户名已存在");
                } else {
                    flag =true;
                    alert("可以注册");
                }
            }

        });

          return flag;
        }
            }

    }



</script>
</body>
</html>