lsof -i:8087
lsof -i:8087 |grep python | awk '{print $2}' |xargs kill -9

sh ~/shell/goagent.sh

