<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>

    <title>注册</title>
    <script src="javascript/jquery.1.11.3.js" type="text/javascript"></script>
    <link href="css/common.css" rel="stylesheet" type="text/css">
    <link href="css/register.css" rel="stylesheet" type="text/css">

    <style type="text/css">
        .select-botton{
            background: #D8D8D8;
            height: 42px;
            width: 24px;
            position: absolute;
            right: 0px;
        }
        .select-botton>div{
            width: 0px;
            height: 0px;
            border-right: 5px solid transparent;
            border-left: 5px solid transparent;
            border-top: 10px solid #FFF;
            margin: 16px auto;
        }
        .select-organization select{
            color: #757575;
            padding-left: 16px;
        }
    </style>
</head>
<body>
<header class="container" id="test">
    <div>
        <img src="image/logo.png" height="70" width="450">
    </div>
</header>

<div class="container bg-img">
    <form action="${pageContext.request.contextPath}/user/register.do" method="post" name="theForm">
    <div>
        <div class="regist-mod">
            <title>注册</title>
            <div class="inp-g">
                <span class="icon user-mini-icon"></span>
                <input placeholder="请输入您的学号" data-format="phone" name="user_name"/>
            </div>

            <div class="inp-g">
                <span class="icon U-CARD-mini-icon"></span>
                <input placeholder="请输入您的密码" data-format="医生执业号码" name="user_password"/>
            </div>

            </div>

            <div class="btn-regist">
                <input type="submit" value="注册" name="register" >
            </div>
        </div>
    </form>
    </div>
</div>
</body>
</html>