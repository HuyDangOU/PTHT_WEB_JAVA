<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <nav class="navbar navbar-expand-sm bg-light navbar-light">
  <div class="container-fluid">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link active" href="#">Commercial Website</a>
      </li>

      <c:forEach items="${categories}" var="cate">
     <li class="nav-item" >
        <a class="nav-link" href="#">${cate.name}</a>
      </li>
    </c:forEach>
    </ul>
  </div>
</nav>