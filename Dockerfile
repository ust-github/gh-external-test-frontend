FROM nginx:alpine

COPY ./dist/gh-external-test/ /usr/share/nginx/html
