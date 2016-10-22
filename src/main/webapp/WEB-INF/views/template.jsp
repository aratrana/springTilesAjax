<%@ page pageEncoding="UTF-8" %>
<%@ include file="include.jsp" %>
<html>
<head>
  <title>Spring JS Demo</title>
   <meta http-equiv="Content-Type" content="text/html; charset=utf-8" >
  <META HTTP-EQUIV="Pragma" CONTENT="no-cache">
  <META HTTP-EQUIV="Expires" CONTENT="-1">
  <meta http-equiv="Content-Language" content="pl">
  <meta http-equiv="Cache-Control" content="no-store, no-cache, must-revalidate, Post-Check=0, Pre-Check=0">
  <script type="text/javascript" src="<c:url value="/resources/dojo/dojo.js" />"> </script>
  <script type="text/javascript" src="<c:url value="/resources/spring/Spring.js" />"> </script>
  <script type="text/javascript" src="<c:url value="/resources/spring/Spring-Dojo.js" />"> </script>
</head>
<body>
  <table cellpadding="5" cellspacing="5" border="1" width="100%">
      <tr>
          <td id="left" width="150px"><tiles:insertAttribute name="menu" /></td>
          <td id="right"><tiles:insertAttribute name="body" /></td>
      </tr>
  </table>
</body>
</html>