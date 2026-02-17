FROM python --use version 3.9-slim-buster
WORKDIR /app
COPY . .
RUN pip installl -r requirements.txt
