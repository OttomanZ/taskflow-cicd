# TaskFlow – containerized with nginx to serve the static HTML pages
FROM nginx:alpine

# Remove the default nginx static content
RUN rm -rf /usr/share/nginx/html/*

# Copy all application files into the nginx web root
COPY index.html add-task.html task-list.html task-detail.html about.html style.css /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
