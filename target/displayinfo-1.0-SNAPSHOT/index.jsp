<!DOCTYPE html>
<html>
<head>
    <title>Display Info</title>
    <style>
        .center {
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="center">
        <h1>Prathap Vadlakonda</h1>
        <h2>DevOps Paractice</h2>
        <h3>This is Sample Java Web Application </h3>
        <p>Client Host IP: <%= request.getRemoteAddr() %></p>
        <p>Server Host IP: <%= request.getLocalAddr() %></p>
    </div>
</body>
</html>
