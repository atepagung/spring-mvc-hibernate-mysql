<%--
  Created by IntelliJ IDEA.
  User: agung
  Date: 08/01/2021
  Time: 9:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C/DTD HTML 4.01 Transactional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html, charset-UTF-8">
    <title>New/Edit Contact</title>
</head>
<body>
    <div align="center">
        <h1>New/Edit Employee</h1>
        <form:form action="saveEmployee" method="post" modelAttribute="employee">
            <table>
                <form:hidden path="id"/>
                <tr>
                    <td>Name:</td>
                    <td><form:input path="name"/></td>
                </tr>
                <tr>
                    <td>Email:</td>
                    <td><form:input path="email"/></td>
                </tr>
                <tr>
                    <td>Address:</td>
                    <td><form:input path="address"/></td>
                </tr>
                <tr>
                    <td>Telephone:</td>
                    <td><form:input path="telephone"/></td>
                </tr>
                <tr>
                    <td colspan="2" align="center"><input type="submit" value="save"></td>
                </tr>
            </table>
        </form:form>
    </div>
</body>
</html>
