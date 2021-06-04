#!/bin/bash
echo "upstream code-server { server $APP_HOST:$APP_PORT; }" > /etc/nginx/code-server.conf