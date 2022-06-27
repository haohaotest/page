<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    //動態獲取要拚起來的URL碎片
    String scheme = request.getScheme();
    String serverName = request.getServerName();
    int serverPort = request.getServerPort();
    String contextPath = request.getContextPath();

    //動態獲取baseUrl的拚串result
    String baseUrl = scheme + "://" + serverName + ":" + serverPort + contextPath + "/";
%>

<!-- 理想視口 meta標籤 -->
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">

<%-- 把串好的baseUrl賦值給<base> --%>
<base href="<%=baseUrl%>">

<%-- 引入Jquery --%>
<script rel="script" src="static/script/jquery-1.7.2.min.js"></script>