# Redis 哨兵模式

## 安装
```bash
cd /opt/
git clone https://github.com/cfansimon/docker-compose.git
cd ./docker-compose/redis-sentinel
```

## 创建网络

```
docker network create \
  --driver=bridge \
  --subnet=172.28.0.0/16 \
  --ip-range=172.28.5.0/24 \
  --gateway=172.28.5.254 \
  redis-sentinel-net
```

## 启动
```
docker compose up -d
```
