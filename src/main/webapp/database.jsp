<%@page contentType="text/html"%>
<%@taglib prefix="sql" uri="http://java.sun.com/jstl/sql" %>
<%@taglib prefix="display" uri="http://displaytag.sf.net" %>
<html>
    <head>
        <title>Hello LLST</title>
    </head>
    <body>
        <sql:query var="result" dataSource="jdbc/lsst-amazon">
            select * from HardwareType
        </sql:query>
        <display:table name="${result.rows}" class="datatable">
            <display:column property="id" sortable="true" headerClass="sortable"/>
            <display:column property="name"/>
        </display:table>
    </body>
</html>