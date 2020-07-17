<%@ page import="com.ggs.entity.Question" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/7/14
  Time: 16:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<center>
    <form action="/myWeb/question/update" method="get">
        <table border="2">
            <tr>
                <td>题目编号:</td>
                <td><input type="text" name="questionId" value="${key.questionId}" readOnly></td>
            </tr>
            <tr>
                <td>题目:</td>
                <td><input type="text" name="title" value="${key.title}"></td>
            </tr>
            <tr>
                <td>A:</td>
                <td><input type="text" name="optionA" value="${key.optionA}"></td>
            </tr>
            <tr>
                <td>B:</td>
                <td><input type="text" name="optionB" value="${key.optionB}"></td>
            </tr>
            <tr>
                <td>C:</td>
                <td><input type="text" name="optionC" value="${key.optionC}"></td>
            </tr>
            <tr>
                <td>D:</td>
                <td><input type="text" name="optionD" value="${key.optionD}"></td>
            </tr>
            <tr>
                <td>正确答案:</td>
                <td>
                    <input type="radio" name="answer" value="A" ${"A" == key.answer ? "checked" : ""}>A
                    <input type="radio" name="answer" value="B" ${"B" == key.answer ? "checked" : ""}> B
                    <input type="radio" name="answer" value="C" ${"C" == key.answer ? "checked" : ""}> C
                    <input type="radio" name="answer" value="D" ${"D" == key.answer ? "checked" : ""}> D
                </td>
            </tr>
            <tr>
                <td><input type="submit" value="更新试题"/></td>
                <td><input type="reset"></td>
            </tr>
        </table>
    </form>
</center>
</body>
</html>
