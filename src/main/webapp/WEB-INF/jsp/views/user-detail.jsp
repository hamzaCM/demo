<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<p>
    The user
    <a href="<spring:url value='/users/${user.id}' />">
        ${user.name}
    </a>
    has ${fn:length(user.roles)} role(s)
</p>

<table class="table table-hover table-bordered table-striped">
    <thead>
    <tr>
        <th>Role Id</th>
        <th>Role name</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${user.roles}" var="role">
        <tr>
            <td>
                ${role.id}
            </td>
            <td>
                <a href="<spring:url value='/roles/${role.id}' />">
                    ${role.name}
                </a>
            </td>
        </tr>
    </c:forEach>
    </tbody>
</table>