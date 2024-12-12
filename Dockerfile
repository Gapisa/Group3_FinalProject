FROM node:14

WORKDIR /app

COPY index.html .
COPY style.css .

RUN npm install -g http-server

EXPOSE 8080

CMD ["http-server", ".", "-p", "8080"]
