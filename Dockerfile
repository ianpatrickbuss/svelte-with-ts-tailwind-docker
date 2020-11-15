FROM nginx:stable-alpine
RUN apk add npm
WORKDIR /app
COPY . .
RUN npm i
RUN mv ./default.conf /etc/nginx/conf.d/
WORKDIR /
COPY entrypoint.sh .
ENTRYPOINT [ "./entrypoint.sh" ]