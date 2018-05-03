<%--
  Created by IntelliJ IDEA.
  User: zy
  Date: 2018/5/2
  Time: 7:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>jq对文档的操作</title>
    <script type="text/javascript" src="../js/jquery-2.1.3.js"></script>
</head>
<body>
    <ul>
        <li>1</li>
        <li>2</li>
        <li>3</li>
    </ul>

    <hr/>

    <div value="222">这个子元素是要插入到父元素内</div>

    <select name="city">
        <option value="anhui">anhui</option>
    </select>

    <script>
        <%-- append():追加到父元素之后 --%>
 //1.       $('ul').append( $('div') ) ;

        <%-- prepend():追加到父元素之前 --%>
 //2.       $('ul').prepend( $('div') ) ;

        <%--   after():追加到兄弟元素之后 --%>
//3.        $('ul').after( $('div') ) ;

        <%--   before():追加到兄弟元素之前 --%>
//4.        $('ul').before( $('div') ) ;

        <%--   remove() 方法移除被选元素，包括所有文本和子节点。 --%>
//5.        $('ul li:first').remove() ;

        <%--   text() 方法方法设置或返回被选元素的文本内容。 --%>
//6.        var a = $("div").text() ;
//        alert(a) ;

        <%-- val() 方法返回或设置被选元素的值 --%>
//7.        alert( $("select option").val() ) ;

        <%-- clone() --%>
//8.        $("select").after( $("select").clone() ) ;

</script>

</body>
</html>
