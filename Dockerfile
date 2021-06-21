#Docker stable version
FROM devilldon/ttk:stable
WORKDIR /ttk
COPY . .
EXPOSE 8080
