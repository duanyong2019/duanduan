FROM nginx registry.cn-hangzhou.aliyuncs.com/duanduantest/duanduan:V1.0.0
RUN echo '<h1>hello, docker2!</h1>' > /usr/share/nginx/html/index.html
