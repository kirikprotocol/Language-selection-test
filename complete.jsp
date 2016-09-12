<%@ page contentType="application/xml; charset=UTF-8" language="java" %>
<page version="2.0">
  <div>
     Current language: <%=request.getParameter("lang")%>.
  </div>
  <navigation id="submit">
      <link pageId="index.jsp">Try again</link>
  </navigation>
</page>