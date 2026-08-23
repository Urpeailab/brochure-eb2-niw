FROM nginx:alpine
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d/brochure.conf
COPY site/ /usr/share/nginx/html/
EXPOSE 8080
