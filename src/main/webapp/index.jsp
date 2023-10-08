<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!--<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
    
</head>
<body>-->

    <%@ include file="/includes/header.html"%>

    <h1>Join our email list</h1>
    <p>To join our email list, enter your name and
       email address below..</p>
    
    <form action="abc" method="post">
        <input type="hidden" name="action" value="add">        
        <label class="pad_top">Email:</label>
        <input type="email" name="email" 
               value=${user.email}><br>
        <label class="pad_top">First Name:</label>
        <input required type="text" name="firstName" 
               value=${user.firstName}><br>
        <label class="pad_top">Last Name:</label>
        <input required type="text" name="lastName" 
               value=${user.lastName} ><br>        
        <label>&nbsp;</label>
        <input type="submit" value="Join Now" class="margin_left">
    </form>
        
    <%@ include file="/includes/footer.jsp"%>

<!--</body>


</html>-->