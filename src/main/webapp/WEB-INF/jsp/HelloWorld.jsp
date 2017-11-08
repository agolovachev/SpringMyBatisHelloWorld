<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/3.0.2/css/font-awesome.css"/>
    <link rel="stylesheet" href="http://netdna.bootstrapcdn.com/twitter-bootstrap/2.3.1/css/bootstrap-combined.min.css"/>
    <link rel="stylesheet" href="WEB-INF/css/btn-animate.css" />

    <title>Hello World</title>
    <script type="text/javascript">
        function doAjax() {
            $.ajax({
                url: 'text',
                type: 'GET',
                success: function (data) {
                    $("#result").text(data);
                }
            });
        }

//        $(function(){
//            $('a, button').click(function() {
//                $(this).toggleClass('active');
//            });
//        })
    </script>
</head>
<body>


<div align="center">
    <h2 class="h2" id="result">Push the button below to get "Hello World!" text from DB</h2>
    <button onclick="doAjax()" title="Button" class="btn btn-large btn-success">Get data</button>
    <%--<p>--%>
        <%--<a class="btn btn-large btn-success has-spinner">--%>
            <%--<span class="spinner"><i class="icon-spin icon-refresh"></i></span>--%>
            <%--Foo--%>
        <%--</a>--%>
    <%--</p>--%>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>
