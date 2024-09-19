FROM shivam010/golang

# RUN npm install -g nodemon but for Golang

WORKDIR /app

# COPY "package.jon but for go". .

RUN //install go packages

COPY . .

# EXPOSE port

# CMD [ "go run" "main.go" ] *nodemon inclusion

# docker build -t microservice_go_app . <- run command to create docker for app