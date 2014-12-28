<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<h1>Roles list</h1>
<table class="table table-hover table-bordered table-striped">
    <thead>
    <tr>
        <th>Role Id</th>
        <th>Role name</th>
        <th>User Id</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${roles}" var="role">
        <tr>
            <td>
                    ${role.id}
            </td>
            <td>
                    ${role.name}
            </td>
            <td>
                    ${role.userId}
            </td>
        </tr>
    </c:forEach>

    </tbody>
</table>