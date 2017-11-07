<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />

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
    </script>
</head>
<body>

<div align="center">
    <h2 class="h2" id="result">Push the button below to get "Hello World!" text from DB</h2>
    <button onclick="doAjax()" title="Button" class="btn-success">Get data</button>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>
