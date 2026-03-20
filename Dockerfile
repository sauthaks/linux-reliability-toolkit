FROM python:3.9-slim

WORKDIR /app

# 🔥 Install required Linux tools
RUN apt-get update && apt-get install -y \
    procps \
    && rm -rf /var/lib/apt/lists/*

COPY . .

RUN chmod +x system_monitor.sh

CMD ["./system_monitor.sh"]
