<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/7/17
  Time: 14:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--
http://localhost:8080/myWeb/index_2.jsp?deptNo=10&deptNo=20&deptNo=30
-->
第一个部门编号:${paramValues.deptNo[0]}<br>
第二个部门编号:${paramValues.deptNo[1]}<br>
第三个部门编号:${paramValues.deptNo[2]}<br>