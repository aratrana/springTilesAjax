<%@ page pageEncoding="UTF-8" %>
<%@ include file="include.jsp" %>
&nbsp;&nbsp;&nbsp;&nbsp;Menu:
<br/>
<br/>
<ul>
<li>
  <form action="<c:url value='/page1.htm'/>" method="POST" id="page1Form" style="padding: 0px;margin: 0px;"></form>
  <a id="page1" href="#">Page 1</a>
</li>
<li>
  <form action="<c:url value='/page2.htm'/>" method="POST" id="page2Form" style="padding: 0px;margin: 0px;"></form>
  <a id="page2" href="#">Page 2</a>
</li>
</ul>
<script type="text/javascript">
Spring.addDecoration(new Spring.AjaxEventDecoration({
   elementId: "page1",
   formId: "page1Form",
   event: "onclick",
   params: {fragments: "body"}
}));
Spring.addDecoration(new Spring.AjaxEventDecoration({
   elementId: "page2",
   formId: "page2Form",
   event: "onclick",
   params: {fragments: "body"}
}));
</script>
<br/><br/>
Rendering time:<br/><%=new java.util.Date()%>