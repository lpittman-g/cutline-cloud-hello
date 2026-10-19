FROM python:3.12-slim
WORKDIR /site
COPY index.html .
USER 10001
EXPOSE 8080
CMD ["python", "-m", "http.server", "8080", "--bind", "0.0.0.0"]
