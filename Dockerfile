# This project is a static site.  An explicit image avoids relying on
# Railway/Nixpacks to infer a build plan from application manifests.
FROM nginx:1.27-alpine

COPY docs/ /usr/share/nginx/html/

EXPOSE 80
