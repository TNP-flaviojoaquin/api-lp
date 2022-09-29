@echo off

cd C:\Users\flavio.joaquin\Music\Laboratorios\API REST - 27.09.22\api-lp

git init .
git add --all
git commit -m "your_commit_message"
git push origin master

TIMEOUT /T 300
start https://my-json-server.typicode.com/TNP-flaviojoaquin/api-lp/users