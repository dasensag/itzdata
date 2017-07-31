FROM nginx

RUN echo "<!DOCTYPE html>" > /usr/share/nginx/html/index.html
RUN echo "<html>" >> /usr/share/nginx/html/index.html
RUN echo "  <head>" >> /usr/share/nginx/html/index.html
RUN echo "    <meta charset=\"utf-8\">" >> /usr/share/nginx/html/index.html
RUN echo "    <title>Prueba</title>" >> /usr/share/nginx/html/index.html
RUN echo "  </head>" >> /usr/share/nginx/html/index.html
RUN echo "  <body>" >> /usr/share/nginx/html/index.html
RUN echo "    <h1>Hola</h1>" >> /usr/share/nginx/html/index.html
RUN echo "  </body>" >> /usr/share/nginx/html/index.html
RUN echo "</html>" >> /usr/share/nginx/html/index.html
