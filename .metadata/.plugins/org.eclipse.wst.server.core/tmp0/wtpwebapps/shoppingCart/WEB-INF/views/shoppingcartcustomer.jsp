<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%-- <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>--%>
<%-- <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>--%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Enter Customer Information</title>
 
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="css/mystyle.css">
</head>
<body>
<jsp:include page="header.jsp" />
<jsp:include page="menu.jsp" />
 
<h2 class="form-signin-heading">Enter Customer Information</h2>
<!-- Bootstrap register code -->
 <div class="wrapper">
    <form method="POST" class="form-signin" action="${pageContext.request.contextPath}/shoppingCartCustomer">
 
       <table>
           <tr>
               <td>Name *</td>
               <td><input type="text" class="form-control" path="name" name="name" placeholder="Name" required="" autofocus="" /></td>
               <td><errors path="name" class="error-message" /></td>
           </tr>
 
           <tr>
               <td>Email *</td>
               <td><input type="text" class="form-control" name="email" path="email" placeholder="Email Address" required="" autofocus="" /></td>
               <td><errors path="email" class="error-message" /></td>
           </tr>
 
           <tr>
               <td>Phone *</td>
               <td><input type="text" class="form-control" name="phone" path="phone" placeholder="Phone Number" required="" autofocus="" /></td>
               <td><errors path="phone" class="error-message" /></td>
           </tr>
 
           <tr>
               <td>Address *</td>
               <td><input type="text" class="form-control" name="address" path="address" placeholder="Address" required="" autofocus="" /></td>
               <td><errors path="address" class="error-message" /></td>
           </tr>
 
           <tr>
               <td>&nbsp;</td>
               <td><input type="submit" class="btn btn-info" value="Register"> 
               <input type="reset" class="btn btn-info" value="Reset"></td>
           </tr>
       </table>
 
   </form>
 
 </div>
   <jsp:include page="footer.jsp" />
 
</body>
</html>