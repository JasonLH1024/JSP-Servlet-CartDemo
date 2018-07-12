<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
    <head>
        <meta charset="UTF-8">
        <title>支付</title>
        <link rel="stylesheet" href="../../../css/shopcar.css">
    </head>
    <body>
    <!-- header区域 -->
    <header class="header">
        <div class="logo"></div>
        <div class="nav">
            <a href="/product/list.do" class="nav__item">课程</a>
            <a href="" class="nav__item nav__item_icon_new">学习路径<i class="icon_new"></i></a>
            <a href="" class="nav__item">实战</a>
            <a href="" class="nav__item">问答</a>
            <a href="" class="nav__item">笔记</a>
        </div>
        <div class="profile">
            <a href="/cart/list.do" class="profile__item profile__car"></a>
            <a href="/browse/list.do" class="profile__item profile__message"></a>
            <a href="" class="profile__item profile__ava"></a>
        </div>
        <div class="search"><input type="text" class="search_input"><a href="" class="search_submit"></a></div>
    </header>
    <div style="height: 40%; margin-left: 30%; margin-top: 20%">
        <font size="10">支付成功，总金额${totalPrice}元！</font>
    </div>
    <!-- footer区域 -->
    <footer class="footer">
        <div class="waper">
            <div class="footerWaper">
                <div class="followus">
                    <a href="" class="followus_weixin"><div class="flw-weixin-box"></div></a>
                    <a href="" class="followus_weibo"></a>
                    <a href="" class="followus_qzone"></a>
                </div>
                <div class="footer_intro">
                    <div class="footer_link">
                        <ul>
                            <li><a href="">网站首页</a></li>
                            <li><a href="">企业合作</a></li>
                            <li><a href="">联系我们</a></li>
                            <li><a href="">常见问题</a></li>
                            <li><a href="">意见反馈</a></li>
                            <li><a href="">友情链接</a></li>
                        </ul>
                    </div>
                    <p>Copyright © 2018 jikewenku.com All Rights Reserved | 蜀ICP备 15019641号-3</p>
                </div>
            </div>
        </div>
    </footer>
    </body>
    <script src="./js/shopcar.js"></script>
</html>