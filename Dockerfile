# Контейнерный образ, который выполняет ваш код
FROM alpine:3.10

# Копирует файлы вашего action в путь / внутри контейнера
COPY entrypoint.sh /entrypoint.sh

# Файл кода, который будет выполнен при запуске контейнера Docker (entrypoint.sh)
ENTRYPOINT ["/entrypoint.sh"]

