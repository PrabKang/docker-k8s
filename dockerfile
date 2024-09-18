FROM nginx:1.16-alpine
COPY src/html /usr/share/nginx/html

# EXPOSE 80 nginx defult expose port 80 tcp
