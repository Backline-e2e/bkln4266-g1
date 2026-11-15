FROM python:3.12.7-slim

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
