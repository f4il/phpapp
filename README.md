Build and run

    docker build -t my/php7-cli-alpine-wwwserver .
    docker run -d -p 8686:80 --name my__php7-cli-alpine-wwwserver my/php7-cli-alpine-wwwserver
