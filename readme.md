# Dockerize nodejs with redis and nginx

## Check if Redis is running.
```bash
% redis-cli
127.0.0.1:6379> monitor
OK
1646485507.290868 [0 172.24.0.2:34330] "get" "numVisits"
1646485507.309070 [0 172.24.0.2:34330] "set" "numVisits" "5"
```


## Credit
[Redis Website Sample App](https://developer.redis.com/create/docker/nodejs-nginx-redis/)
