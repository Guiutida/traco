FROM python:3.12-alpine
WORKDIR /app
COPY traco-demo.html index.html
EXPOSE 3000
CMD ["python3", "-m", "http.server", "3000"]
