<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<form:form name="searchform" action="/spring-data-solr-showcase/search" method="GET">
	<img src="<c:url value="/resources/images/showcase-logo.png" />" height="50px" title="sping-data-solr-showcase"/> Search for: <input id="queryField" name="q" size="12" type="text" value="${query}">
    <input type="submit" value="Search" />
</form:form>
