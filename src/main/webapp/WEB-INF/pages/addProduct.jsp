<%-- 
    Document   : addProduct
    Created on : Apr 3, 2024, 3:19:09 PM
    Author     : admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<form:form enctype="mutipart/form-data" modelAttribute="product">
    <div class="mb-3 mt-3">
        <form:errors cssClass="text-danger" path="*" element=""/>
        <label for="name" class="form-label">Tên sản phẩm</label>
        <form:input type="text" class="form-control" id="name" placeholder="Tên sản phẩm" path="name" />
    </div>
    <div class="mb-3 mt-3">
        <label for="price" class="form-label">Giá sản phẩm</label>
        <form:input type="number" class="form-control" id="price" placeholder="Giá sản phẩm" path="price" />
    </div>
    <div class="mb-3 mt-3">
        <label for="image" class="form-label">Ảnh sản phẩm</label>
        <form:input type="file" class="form-control" id="image" placeholder="Ảnh sản phẩm" path="file" />
    </div> 
    <div class="mb-3 mt-3">
        <form:select class="form-select" path="categoryId">
            <c:forEach items="${categories}" var="cate">
                <form:option value="${cate.id}">${cate.name}</form:option>
            </c:forEach>
        </form:select> 
    </div>
</form:form>