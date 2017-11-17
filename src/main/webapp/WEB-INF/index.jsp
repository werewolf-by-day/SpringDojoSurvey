<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
    <title>Dojo Survey</title>
    <link rel="stylesheet" type="text/css" href='css/style.css')}}">
  </head>
  <body>
    <div id="wrapper">
      <form action="/process" method="post">
        <fieldset>
        Your Name: <input type="text" name="name">
        </fieldset>
        <fieldset>
        Dojo Location:  <select name="location">
          <option>Seattle</option>
          <option>Los Angeles</option>
          <option>San Jose</option>
          <option>Washington DC</option>
          <option>Dallas</option>
          <option>Chicago</option>
          <option>Tulsa</option></select>
        </fieldset>
        <fieldset>
        Favorite Language: <select name="fav_language">
          <option>Python</option>
          <option>Ruby</option>
          <option>C#</option>
          <option>Java</option>
          <option>Javascript</option>
          <option>Other</option></select>
        </fieldset>
        <fieldset>
        Comment (optional):<p></p>
        <textarea name="textarea" value = "textbox" rows="4" cols="50" name="comment" ></textarea>
        <input type="submit" value="Button">
      </fieldset>
      </form>
    </div>
  </body>
</html>