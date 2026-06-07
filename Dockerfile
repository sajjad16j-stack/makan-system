FROM node:20-alpine
WORKDIR /app
COPY . .
RUN npm install -g http-server
EXPOSE 2026
CMD ["http-server", "-p", "2026", "-a", "0.0.0.0"]
