build:
        GOOS=linux GOARCH=amd64 go build
        docker build -t mic .
run:
        docker run -d -p 9091:9999 -p 8081:8000 mic
