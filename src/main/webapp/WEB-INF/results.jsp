<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Dojo Survey</title>
    <link rel="stylesheet" type="text/css" href='css/style.css')}}">
  </head>
  <body>
    <div id="wrapper">
      <h1>Submitted Info</h1>
      <p>Name: <%= request.getParameter("name")%></p>
      <p>Dojo Location: <%= request.getParameter("location")%></p>
      <p>Favorite Language: <%= request.getParameter("fav_language")%></p>
      <p>Comment: <%= request.getParameter("textarea")%></p>
      <form action="/" method="post">
      <input type="submit" value="Go Back"></form>
    </div>
  </body>
</html>
