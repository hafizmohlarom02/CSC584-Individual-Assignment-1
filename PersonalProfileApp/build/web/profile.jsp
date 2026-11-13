<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My Personal Profile</title>

    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/css/style.css">
</head>

<body>

    <div class="container">

        <h1>My Personal Profile</h1>

        <p class="subtitle">
            Your submitted information
        </p>

        <div class="detail">

            <strong>Full Name:</strong>
            <c:out value="${name}"/>

        </div>

        <div class="detail">

            <strong>Student ID:</strong>
            <c:out value="${studentId}"/>

        </div>

        <div class="detail">

            <strong>Programme:</strong>
            <c:out value="${programme}"/>

        </div>

        <div class="detail">

            <strong>Email:</strong>
            <c:out value="${email}"/>

        </div>

        <div class="detail">

            <strong>Hobbies:</strong>
            <c:out value="${hobbies}"/>

        </div>

        <div class="detail">

            <strong>Short Self-Introduction:</strong>
            <p><c:out value="${introduction}"/></p>

        </div>

        <a href="index.html" class="back-button">
            Back to Form
        </a>

    </div>

</body>
</html>