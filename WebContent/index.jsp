<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title class="text-center">Welcome To Struts</title>
        <h1>Team Sprinters</h1>
        <h3>Gurpreet Singh, Harkamal Grewal, Naomi Campbell, Steven Leiker, Thomas Wilson</h3>
        <style>
        body {
        background-color:beige;
        }
        </style>
    </head>
    <body>    	
        <s:form action="HelloWorld" >
            <s:textfield name="userName" label="Please enter your name" />
            <s:submit />
        </s:form>
    </body>
</html>
