<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page session="true"%>
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


<div class="header-container">
 
    <div class="site-name">Online Shop</div>
 
    <div class="header-bar">
       <c:if test="${pageContext.request.userPrincipal.name != null}">
        Hello
           <a href="${pageContext.request.contextPath}/accountInfo">
                ${pageContext.request.userPrincipal.name} </a>
         &nbsp;|&nbsp;
           <a href="${pageContext.request.contextPath}/logout">Logout</a>
 
        </c:if>
        <c:if test="${pageContext.request.userPrincipal.name!= null}">
            <a href="${pageContext.request.contextPath}/login">Login</a>
        </c:if>
        
       <!--  -->a href="shoppingcartcustomer.jsp">Register</a>&nbsp;&nbsp;
        <a href="login">Login</a>-->
       
       
         
         
        </div><!-- end of header-bar -->
    </div>
 
        <!-- Bootstrap login code ends -->
    </div>
</div>
