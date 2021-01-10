<%--
  Created by IntelliJ IDEA.
  User: agung
  Date: 10/01/2021
  Time: 11:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C/DTD HTML 4.01 Transactional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html, charset-UTF-8">
    <title>New/Edit Department</title>
</head>
<body>
<div align="center">
    <h1>New/Edit Department</h1>
    <form:form action="saveDepartment" method="post" modelAttribute="department">
        <table>
            <form:hidden path="id"/>
            <tr>
                <td>Name:</td>
                <td><form:input path="name"/></td>
            </tr>
            <tr>
                <td>Location:</td>
                <td><form:input path="location"/></td>
            </tr>
            <tr>
                <td colspan="2" align="center"><input type="submit" value="save"></td>
            </tr>
        </table>
    </form:form>
</div>
</body>
</html>
