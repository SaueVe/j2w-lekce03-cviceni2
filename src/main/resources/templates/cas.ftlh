[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    <meta charset="UTF-8">
    <title>Čas</title>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="container">
    [#include "_common/header.ftlh"]
    <div class="px-4 py-5 my-5 text-center">
        <h1>${cas?time}</h1>
    </div>
</div>
</body>
</html>
