docker run -v openclinica_db:/var/lib/postgresql/data -p 5432:5432 -e POSTGRES_USER=clinica -e POSTGRES_PASSWORD=clinica -e POSTGRES_DB=openclinica --name openclinica_db postgres:9.4.0;
