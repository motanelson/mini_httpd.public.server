printf "\033c\033[43;30m\n"
mini_httpd -p 4000 &
ngrok http http://0.0.0.0:4000 &