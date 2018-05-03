<%--
  Created by IntelliJ IDEA.
  User: zy
  Date: 2018/5/1
  Time: 10:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ajax请求</title>
</head>
<body>

    <input id="time1" type="button" value="当前时间"/>
    <p>
      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br/>
      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br/>
      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br/>
      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br/>
      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br/>
      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br/>
      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br/>
      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br/>
      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br/>
      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br/>
      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br/>
      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br/>
      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br/>
      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br/>
      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br/>
      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br/>
      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br/>
      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br/>
      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br/>
      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br/>
      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br/>
      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br/>
    </p>

    <script type="text/javascript">
        document.getElementById('time1').onclick = function () {
       //     alert("222222") ;
            window.document.href = "http://localhost:8080/a/b.action" ;
        }
    </script>
</body>
</html>
