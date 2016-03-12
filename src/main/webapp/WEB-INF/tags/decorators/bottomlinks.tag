<%@tag description="header decorator" pageEncoding="UTF-8"%>
<%@taglib prefix="srs_utils" uri="http://srs.slac.stanford.edu/utils" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<table>
    <tr valign="bottom" align="right">
        <td align="right" valign="bottom">
            <srs_utils:conditonalLink name="Welcome" url="welcome.jsp" iswelcome="true"/> | 
            <srs_utils:conditonalLink name="Database" url="database.jsp" />
        </td>
    </tr>
</table>
