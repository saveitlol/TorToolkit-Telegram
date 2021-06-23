#Docker versions are "beta" & "stable"
FROM devilldon/ttk:stable
WORKDIR /ttk
COPY . .
EXPOSE 8080
