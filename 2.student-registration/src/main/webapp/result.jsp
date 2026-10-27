<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Registration Result</title>
    <meta charset="UTF-8">
</head>
<body>

    <h2>Registration Received!</h2>

    <p>
        Name:
        <%= org.apache.commons.text.StringEscapeUtils.escapeHtml4(
            (String) request.getAttribute("studentName")) %>
    </p>

    <p>
        Email:
        <%= org.apache.commons.text.StringEscapeUtils.escapeHtml4(
            (String) request.getAttribute("email")) %>
    </p>

    <p>
        Department:
        <%= org.apache.commons.text.StringEscapeUtils.escapeHtml4(
            (String) request.getAttribute("department")) %>
    </p>

    <a href="index.jsp">Register Another Student</a>

</body>
</html>
