FROM python:3.13.0-slim

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
