const std = @import("std");
const redis = @import("vendor/redismodule.zig");

// This is the implementation of the "mymodule.hello" command
fn helloCommand(ctx: ?*redis.RedisModuleCtx, argv: [*c]?*redis.RedisModuleString, argc: c_int) callconv(.C) c_int {
    _ = argv;
    _ = argc;

    // Reply with a simple "Hello, world!" message
    if (redis.RedisModule_ReplyWithSimpleString.?(ctx, "Hello, world!") != redis.REDISMODULE_OK) {
        return redis.REDISMODULE_ERR;
    }

    return redis.REDISMODULE_OK;
}

// This is the entry point for the Redis module
export fn RedisModule_OnLoad(ctx: *redis.RedisModuleCtx) c_int {
    // Initialize the Redis module
    if (redis.RedisModule_Init(ctx, "mymodule", 1, redis.REDISMODULE_APIVER_1) != redis.REDISMODULE_OK) {
        return redis.REDISMODULE_ERR;
    }

    // Register a new Redis command
    if ((redis.RedisModule_CreateCommand.?)(ctx, "mymodule.hello", helloCommand, "readonly", 1, 1, 1) != redis.REDISMODULE_OK) {
        return redis.REDISMODULE_ERR;
    }

    return redis.REDISMODULE_OK;
}
