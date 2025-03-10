<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<c:import url="header.html"/>
<h1>Join our email list</h1>
<p>To join our email list, enter your name and email address below.</p>

<c:if test="${message != null}">
    <p><i>${message}</i></p>
</c:if>

<form action="emailList" method="post">
    <input type="hidden" name="action" value="add">
    
    <label class="pad _top">Email:</label>
    <input type="email" name="email" value="${user.email}"> <br>
    
    <label class="pad _top">First Name:</label>
    <input type="text" name="firstName" value="${user.firstName}"> <br>
    
    <label class="pad _top">Last Name:</label>
    <input type="text" name="lastName" value="${user.lastName}"> <br>
    
    <label>&nbsp;</label>
    <input type="submit" value="Join Now" class="margin_left">
</form>

<c:import url="footer.jsp"/>
