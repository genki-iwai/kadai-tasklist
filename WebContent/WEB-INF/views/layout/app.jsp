<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>タスクリスト</title>
    </head>
    <body>
        <div id="wraper">
            <div id="header">
                <h1>ToDolist</h1>
            </div>
            <div id="content">
                ${param.content}
            </div>
            <div id ="footer">
                by genki iwai.
            </div>
        </div>
    </body>
</html>