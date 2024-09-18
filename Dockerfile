FROM shivam010/golang

WORKDIR /app

COPY . .

RUN //install go packages

# EXPOSE port

CMD [ "go run" "main.go" ]

# docker build -t microservice_go_app . <- run command to create docker for app