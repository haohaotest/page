<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en" xml:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">

    <!-- 網頁標題 -->
    <title>傳說對決 - 手機版網頁Demo</title>

    <!-- 引入外部CSS -->
    <link rel="stylesheet" href="static/css/index.css">

    <!-- 靜態包含 理想視口meta標籤 動態base標籤值 引入Jquery -->
    <%@ include file="pages/common/head.jsp"%>

    <!-- 引入 外部JavaScript -->
    <script src="static/javascript/index.js"></script>

</head>
<body>
    <!-- 靜態包含 頂端LOGO列 -->
    <%@ include file="pages/common/titile.jsp"%>

    <!-- 焦點圖 -->
    <div class="banner-wra">
        <!-- 第一張焦點圖 -->
        <div class="banner">
            <!-- 暫時代替圖的div 避免視覺疲勞 -->
            <!--<div class="temp"></div>-->

            <img src="static/images/not-gif.gif">
        </div>

        <!-- 第二張焦點圖 -->
        <div class="banner">
            <!-- 焦點圖上的廣告字 -->
            <div class="message">
                <p>●傳說對決 - 代打首選</p>
                <p>●不跑單 不爆勝</p>
                <p>●客製化指定角色</p>
                <p>●SS選手常駐</p>
                <p>●升星、刷勝、陪打</p>
            </div>
            <!--<div class="message">-->
            <!--    <p>測試</p>-->
            <!--    <p>測試</p>-->
            <!--    <p>測試</p>-->
            <!--    <p>測試</p>-->
            <!--    <p>測試</p>-->
            <!--</div>-->

            <!-- 暫時代替圖的div 避免視覺疲勞 -->
            <!--<div class="temp"></div>-->

            <img src="static/images/banner02.jpg">
        </div>
    </div>

    <!-- 作品集 價目表 -->
    <div class="show-info">
        <!--<div class="goods">查看作品</div>-->
        <a href="index.jsp">
            <div class="goods">
                <div class="works-info">
                    <p>查看作品</p>
                </div>
                <img src="static/images/wins.png">
            </div>
        </a>

        <a>
            <div class="goods">
                <div class="works-info">
                    <p>查看價格</p>
                </div>
                <img src="static/images/money2.jpg">
            </div>
        </a>
    </div>

    <div class="call-us">
        <div class="mid">
            <p>聯繫我們</p>

            <!-- LINE-icon -->
            <a href="https://buy.line.me/product/3/100105300650">
                <img src="static/images/line-logo.png">
            </a>

            <!-- 8591-icon -->
            <a href="http://www.8591.com.tw/s2219739024.html">
                <img src="static/images/8591.png">
            </a>

            <!-- FB-icon -->
            <a href="https://m.facebook.com/%E5%82%B3%E8%AA%AA%E5%B0%8D%E6%B1%BA%E4%BB%A3%E6%89%93%E5%A4%A2%E6%83%B3%E5%B7%A5%E4%BD%9C%E5%AE%A4-1091933514325154/">
                <img src="static/images/fb-icon-tran.png">
            </a>
        </div>
    </div>

    <!--<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>-->
    <!--<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>-->
</body>
</html>