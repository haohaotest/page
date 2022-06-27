<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>聯絡方式</title>

    <!-- 靜態包含 理想視口meta標籤 動態base標籤值 引入Jquery -->
    <%@ include file="../common/head.jsp"%>

    <!-- 引入外部CSS文件 -->
    <link rel="stylesheet" href="static/css/pay_info.css">

    <!-- 引入 外部JavaScript -->
    <script rel="script" src="static/javascript/pay_info.js"></script>

</head>
<body>
<!-- 靜態包含 頂端LOGO列 -->
<%@ include file="../common/titile.jsp"%>

<!-- connect_info 頁面主體內容 聯絡方式 -->
<div class="content">

    <%-- 裝標題 --%>
    <div class="mid">
        <h1>付款方式</h1>
        <h2>如需付款請聯繫我們告知洽談</h2>
    </div>

    <%-- 付款方式選項 --%>
    <ul>
        <li>．8591付款 (聯繫我們獲取賣場下標)</li>
        <li>．綠界支付 (聯繫我們獲取付款資訊)</li>
        <li>．匯款帳號： 中國信託(802) 199215612345</li>
    </ul>

</div>

<%--<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>--%>
<%--<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>--%>
<%--<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>--%>
</body>
</html>
