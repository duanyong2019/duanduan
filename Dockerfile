FROM nginx
RUN echo '<h1>hello, docker2!</h1>' > /usr/share/nginx/html/index.html
