<%--
  Created by IntelliJ IDEA.
  User: zy
  Date: 2018/5/1
  Time: 13:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>jquery</title>
    <script type="text/javascript" src="../js/jquery-2.1.3.js"></script>
</head>
<body>
    <div id="div1">
        <input type="checkbox" name="name1" value="${name1}" checked="checked"/>
        <input type="checkbox" name="name2" value="${name2}" />
    </div>

    <div id="div2">

    </div>

    <div id="div3">

    </div>

    <script>
        // $('input[name=name1]').removeAttr('checked', 'checked')  ;
        // $('input[name=name2]').attr('checked', 'checked')  ;
    </script>

</body>
</html>
