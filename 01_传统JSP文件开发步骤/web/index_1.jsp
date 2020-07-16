<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/7/16
  Time: 10:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Integer sid = (Integer) application.getAttribute("sid");
    String sname = (String) session.getAttribute("sname");
    String home = (String) request.getAttribute("home");
%>

学员ID:<%=sid%><br>
学员姓名:<%=sname%><br>
学员地址:<%=home%>

<hr>

学员姓名:${applicationScope.sid}<br>
学员姓名:${sessionScope.sname}<br>
学员地址:${requestScope.home}
