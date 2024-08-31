# zig-redismodule
zig 0.13 redis module 2024

`zig build-lib -dynamic src/main.zig`
add libmain.dylib in redis.conf or keydb.conf
`redis-cli`
`127.0.0.1:6379> mymodule.hello`
`Hello, world!`