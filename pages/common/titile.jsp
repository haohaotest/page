<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>

    <!-- 引入外部CSS -->
    <link rel="stylesheet" href="static/css/title.css">
</head>

<body>
    <!-- 頂端LOGO列 -->
    <div class="top">
        <ul>
            <!-- 左邊 顯示列表 三條線 -->
            <li id="aa"><div class="moreBtn"></div></li>

            <!-- 中間logo -->
            <li>
                <img src="static/images/logo.png">
            </li>

            <!-- 右邊 首頁 -->
            <a href="">
                <li>首頁</li>
            </a>
        </ul>
    </div>

    <!-- 隱藏的選單列表 -->
    <div class="list-hidden">
        <ul>
            <!-- 首頁 -->
            <a href="">
                <li>首頁</li>
            </a>

            <%-- 價目表 --%>
            <a href="pages/show/menu.jsp">
                <li>價目表</li>
            </a>

            <!-- 作品集 -->
            <a href="pages/show/finished_goods.jsp">
                <li>作品集</li>
            </a>

            <!-- 聯絡方式 -->
            <a href="pages/seller/connect_info.jsp">
                <li>聯絡我們</li>
            </a>

            <!-- 付款方式 -->
            <a href="pages/seller/pay_info.jsp">
                <li>付款方式</li>
            </a>
        </ul>
    </div>
</body>
</html>
