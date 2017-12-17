<%@ include file="head.jspf" %>
<p>${message}</p>
<p>Eingeloggt: <c:out value="${customer.email}" default="-"/></p>
<%@ include file="footer.jspf" %>
