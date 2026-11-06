FROM python:3.13.3-slim

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
