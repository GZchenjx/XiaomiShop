<%--
  Created by IntelliJ IDEA.
  User: Animo
  Date: 2017-11-29
  Time: 8:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
%>
<html>
<head>
    <title>小米账号 - 登录</title>
    <head>
        <meta name="description" content="小米帐号能使用小米手机，MIUI，小米云，多看阅读，米聊，小米社区等小米服务。">
        <meta charset="UTF-8">
        <meta name="viewport"
              content="width=device-width,initial-scale=1.0,minimum-scale=1.0, maximum-scale=1.0,user-scalable=no">
        <meta http-equiv="X-UA-Compatible" content="IE=Edge">
        <title>小米帐号 - 登录</title>
        <link rel="stylesheet" href="<%=path%>/static/css/login.css"/>
    </head>
</head>
<body class="win_banner_mistore zh_CN">
<div class="wrapper" id="app">

    <!--背景图片-->
    <div class="bgiframe">
        <iframe name="ifr" style="height:100%" width="100%" height="686" src="<%=path%>/user/bottom"
                id="bgiframe" frameborder="0" scrolling="no">
            
        </iframe>
    </div>

    <!--bg_banner_end-->
    <div class="wrap">
        <div class="layout_panel">
            <div class="layout" id="layout">
                <!--表单输入登录-->
                <div class="mainbox" id="login-main">
                    <div id="custom_display_2"><a class="ercode" id="qrcode-trigger" href="javascript:void(0)"></a>
                    </div>

                    <!-- tab s -->
                    <div class="nav_tabs_panel">
                        <div id="nav-tabs" class="nav_tabs">
                            <a class="navtab-link now" href="javascript:void(0);" data-tab="pwd">帐号登录</a><span
                                class="line"></span>
                            <a class="navtab-link" href="javascript:void(0);" data-tab="qr">扫码登录</a>
                        </div>
                    </div>
                    <!-- tab e -->
                    <!-- tab con s -->
                    <div class="tabs-con tabs_con now" data-con="pwd">
                        <div>
                            <div class="login_area">
                                <%--登录表单--%>
                                <form id="login-main-form" method="post">
                                    <div class="loginbox c_b">
                                        <div class="lgn_inputbg c_b login-panel pwdLogin">
                                            <label id="region-code" class="labelbox login_user c_b">
                                            </label>
                                            <input style="height: 40px" class="item_account" @click="messageF"
                                                   type="text" name="phone" v-model="phone" placeholder="手机号码">
                                            <label class="labelbox pwd_panel c_b">
                                            </label>
                                            <input style="height: 40px" class="item_account" @click="messageF"
                                                   type="password" placeholder="密码" v-model="password" name="password">
                                        </div>
                                        <div v-show="messagevalid">
                                            <em class="icon_error"></em><span class="error-con" style="color: red;">{{message}}</span>
                                        </div>
                                        <div class="btns_bg">
                                            <input class="btnadpt btn_orange" @click="login" type="button" value="登录">
                                        </div>
                                        <div class="other_panel clearfix">
                                            <p class="light-gray acq_tips" style="display: block;"></p>
                                            <div class="reverse">
                                                <div class="n_links_area" id="custom_display_64">
                                                    <a class="outer-link"
                                                       href="<%=path%>/user/data/json/register">立即注册</a><span>|</span>
                                                    <a class="outer-link"
                                                       href="<%=path%>/user/forgetPwd">忘记密码？</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                                <%--登录表单--%>
                            </div>
                        </div>
                    </div>

                    <!-- tab con e -->
                </div>

            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="<%=path%>/static/js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="<%=path%>/static/js/vue.min.js"></script>
<script type="text/javascript" src="<%=path%>/static/js/axios.min.js"></script>
<script type="text/javascript" src="<%=path%>/static/js/validate.js"></script>
<script>

    new Vue({
        el: "#app",
        data: {
            phone: '',
            password: '',
            messagevalid: false,
            content: '',
            message: ''
        },
        methods: {
            login: function () {
                if (!validatePhone(this.phone)) {
                    this.messageT("请输入正确的手机号");
                    return;
                }
                if (!validatePassword(this.password)) {
                    this.messageT("请输入密码");
                    return;
                }
                var params = new URLSearchParams();
                params.append('phone', this.phone);
                params.append('password', this.password);
                axios.post('<%=path%>/user/data/json/login', params).then((response) => {
                    if (response.data.code == 0) {
                        this.messageT(response.data.message);
                        return;
                    }
                    alert('登录成功');
                }, (error) => {
                    alert(error);
                });
            },
            messageT: function (msg) {
                this.messagevalid = true;
                this.message = msg;
            },
            messageF: function () {
                this.messagevalid = false;
            }
        }
    });


</script>
</body>
</html>
