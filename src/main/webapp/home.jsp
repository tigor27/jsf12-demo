<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html>
<f:view>
    <html lang="en">
        <head>
            <title>JSP page with JSF components</title>
        </head>
        <body>
        <h1>Hello</h1>&nbsp;
	<h:outputText style="color:blue" value="#{userData.greetingMessage}">
	</h:outputText>
        </body>
    </html>
</f:view>