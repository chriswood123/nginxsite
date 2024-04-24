FROM nginx:1.25

RUN echo "<html><body><h1>A</h1></body></html>" > /usr/share/nginx/html/index.html
