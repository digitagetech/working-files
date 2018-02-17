<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Index Page</title></head>

<link rel="stylesheet" href="resources/mystyle.css"/>
<script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>
<body>
<jsp:include page="header.jsp" />
 <jsp:include page="menu.jsp" />
   <div class="page-title">Shopping Cart Demo</div>
  <jsp:include page="imgcarousel.html"/>
   <jsp:include page="trendProducts.jsp"/>
   <jsp:include page="footer.jsp" />
   
</body>
</body>
</html>