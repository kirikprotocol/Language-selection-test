<%@ page contentType="application/xml; charset=UTF-8" language="java" %>
<page version="2.0">
  <div>
    Hello! Current language: <%=request.getParameter("lang")%>.
  </div>
  <navigation id="submit">
    <link pageId="http://plugins.miniapps.run/language-selection?language_options=ru,en,zh&amp;forward_url=complete.jsp%3Ffoo%3Dbar">
      Select language
    </link>
    <link pageId="http://plugins.miniapps.run/language-selection?language_options=ru,en,zh&amp;forward_url=complete.jsp&amp;force=true">
      Select language, forced
    </link>
  </navigation>
</page>
