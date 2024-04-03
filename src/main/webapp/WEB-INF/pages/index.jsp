<%-- 
    Document   : index
    Created on : Mar 20, 2024, 1:43:26 PM
    Author     : admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<a class="btn-primary btn" href="<c:url value="/products"/>">Them san pham</a>
    <table class="table table-striped">
        <thead>
            <tr>
                <th>Ảnh</th>
                <th>Tên</th>
                <th>Giá</th>
                <th>Xóa sản phẩm</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${products}" var="p">
                <tr>
                    <td><img style="width: 100px; height: 140px" class="card-img-top" src="${p.image}" alt="${p.name}"></td>
                    <td><h4 class="card-title">${p.name}</h4></td>
                    <td><p class="card-text">${p.price} VNĐ.</p></td>
                    <td><button type="button" class="btn btn-primary">Xóa</button></td>
                </tr>
            </c:forEach>
        </tbody>
    </table>