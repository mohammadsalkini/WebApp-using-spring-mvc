<%@ taglib prefix="spring" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: engsa
  Date: 11/05/2018
  Time: 14:48
  To change this template use File | Settings | File Templates.
--%>
<%@include file="/WEB-INF/views/template/header.jsp" %>

<div class="container-wrapper">
    <div class="container">
        <section>
            <div class="jumbotron">
                <h1>Cart</h1>

                <p>All the selected products in your shoping cart</p>
            </div>
        </section>
        <section class="container">
            <div>
                <a class="btn btn-danger pull-left"><spam class="glyphicon glyphicon-remove-sign"></spam>Cler Cart</a>
            </div>

            <table class="table table-hover">
                <tr>
                    <th>Products</th>
                    <th>Unit Price</th>
                    <th>Quantity</th>
                    <th>Price</th>
                    <th>Action</th>
                </tr>
                <tr>
                    <td>productName</td>
                    <td>productPrice</td>
                    <td>quantity</td>
                    <td>totalPrice</td>
                    <td>remove button</td>
                </tr>
                <tr>
                    <th></th>
                    <th></th>
                    <th>Grand Total</th>
                    <th>grandTotal</th>
                    <th></th>
                </tr>
            </table>

            <a href="<spring:url value="/productList" />">Continue Shopping</a>
        </section>
    </div>
</div>

<%@include file="/WEB-INF/views/template/footer.jsp" %>