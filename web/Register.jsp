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
    <div>
        <div class="regist-mod">
            <title>xxx注册</title>
            <div class="inp-g">
                <span class="icon user-mini-icon"></span>
                <input placeholder="请输入手机号码" data-format="phone"/>
            </div>

            <div class="inp-g">
                <span class="icon U-CARD-mini-icon"></span>
                <input placeholder="请输入医师执业号码" data-format="医生执业号码"/>
            </div>

            <div class="inp-g select-organization">
                <span class="icon org-mini-icon"></span>
                <select>
                    <option>请选择机构</option>
                </select>
                <div class="select-botton">
                    <div></div>
                </div>
            </div>

            <div class="group">
                <div class="inp-g">
                    <span class="icon IMGC-mini-icon"></span>
                    <input placeholder="图片验证码" data-format="IMGC"/>
                </div>

                <div>
                    <img src="">
                </div>
            </div>

            <div class="group">
                <div class="inp-g">
                    <span class="icon phone-mini-icon"></span>
                    <input placeholder="手机验证码" data-format="PHOC"/>
                </div>

                <div class="btn-phoCode">
                    发送验证码
                </div>
            </div>

            <div class="btn-regist">
                注册
            </div>
        </div>
    </div>
</div>
</body>
</html>