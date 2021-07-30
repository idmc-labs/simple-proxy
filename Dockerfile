FROM nginx:latest

COPY proxy-template.conf /etc/nginx/templates/default.conf.template

CMD ["nginx", "-g", "daemon off;"]
