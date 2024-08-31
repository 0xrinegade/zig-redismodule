// Manually edited from `zig translate-c redismodule.h`.

pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_longlong;
pub const __uint64_t = c_ulonglong;
pub const __darwin_intptr_t = c_long;
pub const __darwin_natural_t = c_uint;
pub const __darwin_ct_rune_t = c_int;
pub const __mbstate_t = extern union {
    __mbstate8: [128]u8,
    _mbstateL: c_longlong,
};
pub const __darwin_mbstate_t = __mbstate_t;
pub const __darwin_ptrdiff_t = c_long;
pub const __darwin_size_t = c_ulong;
pub const __builtin_va_list = [*c]u8;
pub const __darwin_va_list = __builtin_va_list;
pub const __darwin_wchar_t = c_int;
pub const __darwin_rune_t = __darwin_wchar_t;
pub const __darwin_wint_t = c_int;
pub const __darwin_clock_t = c_ulong;
pub const __darwin_socklen_t = __uint32_t;
pub const __darwin_ssize_t = c_long;
pub const __darwin_time_t = c_long;
pub const u_int8_t = u8;
pub const u_int16_t = c_ushort;
pub const u_int32_t = c_uint;
pub const u_int64_t = c_ulonglong;
pub const register_t = i64;
pub const user_addr_t = u_int64_t;
pub const user_size_t = u_int64_t;
pub const user_ssize_t = i64;
pub const user_long_t = i64;
pub const user_ulong_t = u_int64_t;
pub const user_time_t = i64;
pub const user_off_t = i64;
pub const syscall_arg_t = u_int64_t;
pub const __darwin_blkcnt_t = __int64_t;
pub const __darwin_blksize_t = __int32_t;
pub const __darwin_dev_t = __int32_t;
pub const __darwin_fsblkcnt_t = c_uint;
pub const __darwin_fsfilcnt_t = c_uint;
pub const __darwin_gid_t = __uint32_t;
pub const __darwin_id_t = __uint32_t;
pub const __darwin_ino64_t = __uint64_t;
pub const __darwin_ino_t = __darwin_ino64_t;
pub const __darwin_mach_port_name_t = __darwin_natural_t;
pub const __darwin_mach_port_t = __darwin_mach_port_name_t;
pub const __darwin_mode_t = __uint16_t;
pub const __darwin_off_t = __int64_t;
pub const __darwin_pid_t = __int32_t;
pub const __darwin_sigset_t = __uint32_t;
pub const __darwin_suseconds_t = __int32_t;
pub const __darwin_uid_t = __uint32_t;
pub const __darwin_useconds_t = __uint32_t;
pub const __darwin_uuid_t = [16]u8;
pub const __darwin_uuid_string_t = [37]u8;
pub const struct___darwin_pthread_handler_rec = extern struct {
    __routine: ?*const fn (?*anyopaque) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) void),
    __arg: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __next: [*c]struct___darwin_pthread_handler_rec = @import("std").mem.zeroes([*c]struct___darwin_pthread_handler_rec),
};
pub const struct__opaque_pthread_attr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [56]u8 = @import("std").mem.zeroes([56]u8),
};
pub const struct__opaque_pthread_cond_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [40]u8 = @import("std").mem.zeroes([40]u8),
};
pub const struct__opaque_pthread_condattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_mutex_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [56]u8 = @import("std").mem.zeroes([56]u8),
};
pub const struct__opaque_pthread_mutexattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_once_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_rwlock_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [192]u8 = @import("std").mem.zeroes([192]u8),
};
pub const struct__opaque_pthread_rwlockattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const struct__opaque_pthread_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __cleanup_stack: [*c]struct___darwin_pthread_handler_rec = @import("std").mem.zeroes([*c]struct___darwin_pthread_handler_rec),
    __opaque: [8176]u8 = @import("std").mem.zeroes([8176]u8),
};
pub const __darwin_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const __darwin_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const __darwin_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const __darwin_pthread_key_t = c_ulong;
pub const __darwin_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const __darwin_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const __darwin_pthread_once_t = struct__opaque_pthread_once_t;
pub const __darwin_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const __darwin_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const __darwin_pthread_t = [*c]struct__opaque_pthread_t;
pub const int_least8_t = i8;
pub const int_least16_t = i16;
pub const int_least32_t = i32;
pub const int_least64_t = i64;
pub const uint_least8_t = u8;
pub const uint_least16_t = u16;
pub const uint_least32_t = u32;
pub const uint_least64_t = u64;
pub const int_fast8_t = i8;
pub const int_fast16_t = i16;
pub const int_fast32_t = i32;
pub const int_fast64_t = i64;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = u16;
pub const uint_fast32_t = u32;
pub const uint_fast64_t = u64;
pub const intmax_t = c_long;
pub const uintmax_t = c_ulong;
pub fn _OSSwapInt16(arg__data: u16) callconv(.C) u16 {
    var _data = arg__data;
    _ = &_data;
    return @as(u16, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, _data))) << @intCast(8)) | (@as(c_int, @bitCast(@as(c_uint, _data))) >> @intCast(8))))));
}
pub fn _OSSwapInt32(arg__data: u32) callconv(.C) u32 {
    var _data = arg__data;
    _ = &_data;
    _data = __builtin_bswap32(_data);
    return _data;
}
pub fn _OSSwapInt64(arg__data: u64) callconv(.C) u64 {
    var _data = arg__data;
    _ = &_data;
    return __builtin_bswap64(_data);
}
pub const struct__OSUnalignedU16 = extern struct {
    __val: u16 align(1) = @import("std").mem.zeroes(u16),
};
pub const struct__OSUnalignedU32 = extern struct {
    __val: u32 align(1) = @import("std").mem.zeroes(u32),
};
pub const struct__OSUnalignedU64 = extern struct {
    __val: u64 align(1) = @import("std").mem.zeroes(u64),
};
pub fn OSReadSwapInt16(arg__base: ?*const volatile anyopaque, arg__offset: usize) callconv(.C) u16 {
    var _base = arg__base;
    _ = &_base;
    var _offset = arg__offset;
    _ = &_offset;
    return _OSSwapInt16(@as([*c]struct__OSUnalignedU16, @ptrFromInt(@as(usize, @intCast(@intFromPtr(_base))) +% _offset)).*.__val);
}
pub fn OSReadSwapInt32(arg__base: ?*const volatile anyopaque, arg__offset: usize) callconv(.C) u32 {
    var _base = arg__base;
    _ = &_base;
    var _offset = arg__offset;
    _ = &_offset;
    return _OSSwapInt32(@as([*c]struct__OSUnalignedU32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(_base))) +% _offset)).*.__val);
}
pub fn OSReadSwapInt64(arg__base: ?*const volatile anyopaque, arg__offset: usize) callconv(.C) u64 {
    var _base = arg__base;
    _ = &_base;
    var _offset = arg__offset;
    _ = &_offset;
    return _OSSwapInt64(@as([*c]struct__OSUnalignedU64, @ptrFromInt(@as(usize, @intCast(@intFromPtr(_base))) +% _offset)).*.__val);
}
pub fn OSWriteSwapInt16(arg__base: ?*volatile anyopaque, arg__offset: usize, arg__data: u16) callconv(.C) void {
    var _base = arg__base;
    _ = &_base;
    var _offset = arg__offset;
    _ = &_offset;
    var _data = arg__data;
    _ = &_data;
    @as([*c]struct__OSUnalignedU16, @ptrFromInt(@as(usize, @intCast(@intFromPtr(_base))) +% _offset)).*.__val = _OSSwapInt16(_data);
}
pub fn OSWriteSwapInt32(arg__base: ?*volatile anyopaque, arg__offset: usize, arg__data: u32) callconv(.C) void {
    var _base = arg__base;
    _ = &_base;
    var _offset = arg__offset;
    _ = &_offset;
    var _data = arg__data;
    _ = &_data;
    @as([*c]struct__OSUnalignedU32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(_base))) +% _offset)).*.__val = _OSSwapInt32(_data);
}
pub fn OSWriteSwapInt64(arg__base: ?*volatile anyopaque, arg__offset: usize, arg__data: u64) callconv(.C) void {
    var _base = arg__base;
    _ = &_base;
    var _offset = arg__offset;
    _ = &_offset;
    var _data = arg__data;
    _ = &_data;
    @as([*c]struct__OSUnalignedU64, @ptrFromInt(@as(usize, @intCast(@intFromPtr(_base))) +% _offset)).*.__val = _OSSwapInt64(_data);
}
pub const u_char = u8;
pub const u_short = c_ushort;
pub const u_int = c_uint;
pub const u_long = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_quad_t = u_int64_t;
pub const quad_t = i64;
pub const qaddr_t = [*c]quad_t;
pub const caddr_t = [*c]u8;
pub const daddr_t = i32;
pub const dev_t = __darwin_dev_t;
pub const fixpt_t = u_int32_t;
pub const blkcnt_t = __darwin_blkcnt_t;
pub const blksize_t = __darwin_blksize_t;
pub const gid_t = __darwin_gid_t;
pub const in_addr_t = __uint32_t;
pub const in_port_t = __uint16_t;
pub const ino_t = __darwin_ino_t;
pub const ino64_t = __darwin_ino64_t;
pub const key_t = __int32_t;
pub const mode_t = __darwin_mode_t;
pub const nlink_t = __uint16_t;
pub const id_t = __darwin_id_t;
pub const pid_t = __darwin_pid_t;
pub const off_t = __darwin_off_t;
pub const segsz_t = i32;
pub const swblk_t = i32;
pub const uid_t = __darwin_uid_t;
pub const clock_t = __darwin_clock_t;
pub const time_t = __darwin_time_t;
pub const useconds_t = __darwin_useconds_t;
pub const suseconds_t = __darwin_suseconds_t;
pub const rsize_t = __darwin_size_t;
pub const errno_t = c_int;
pub const struct_fd_set = extern struct {
    fds_bits: [32]__int32_t = @import("std").mem.zeroes([32]__int32_t),
};
pub const fd_set = struct_fd_set;
pub extern fn __darwin_check_fd_set_overflow(c_int, ?*const anyopaque, c_int) c_int;
pub inline fn __darwin_check_fd_set(arg__a: c_int, arg__b: ?*const anyopaque) c_int {
    var _a = arg__a;
    _ = &_a;
    var _b = arg__b;
    _ = &_b;
    if (@as(usize, @intCast(@intFromPtr(&__darwin_check_fd_set_overflow))) != @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) {
        return __darwin_check_fd_set_overflow(_a, _b, @as(c_int, 0));
    } else {
        return 1;
    }
    return 0;
}
pub inline fn __darwin_fd_isset(arg__fd: c_int, arg__p: [*c]const struct_fd_set) c_int {
    var _fd = arg__fd;
    _ = &_fd;
    var _p = arg__p;
    _ = &_p;
    if (__darwin_check_fd_set(_fd, @as(?*const anyopaque, @ptrCast(_p))) != 0) {
        return _p.*.fds_bits[@as(c_ulong, @bitCast(@as(c_long, _fd))) / (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8)))))] & @as(__int32_t, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast(@as(c_ulong, @bitCast(@as(c_long, _fd))) % (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8))))))))));
    }
    return 0;
}
pub inline fn __darwin_fd_set(arg__fd: c_int, _p: [*c]struct_fd_set) void {
    var _fd = arg__fd;
    _ = &_fd;
    _ = &_p;
    if (__darwin_check_fd_set(_fd, @as(?*const anyopaque, @ptrCast(_p))) != 0) {
        _ = blk: {
            const ref = &_p.*.fds_bits[@as(c_ulong, @bitCast(@as(c_long, _fd))) / (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8)))))];
            ref.* |= @as(__int32_t, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast(@as(c_ulong, @bitCast(@as(c_long, _fd))) % (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8))))))))));
            break :blk ref.*;
        };
    }
}
pub inline fn __darwin_fd_clr(arg__fd: c_int, _p: [*c]struct_fd_set) void {
    var _fd = arg__fd;
    _ = &_fd;
    _ = &_p;
    if (__darwin_check_fd_set(_fd, @as(?*const anyopaque, @ptrCast(_p))) != 0) {
        _ = blk: {
            const ref = &_p.*.fds_bits[@as(c_ulong, @bitCast(@as(c_long, _fd))) / (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8)))))];
            ref.* &= ~@as(__int32_t, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast(@as(c_ulong, @bitCast(@as(c_long, _fd))) % (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8))))))))));
            break :blk ref.*;
        };
    }
}
pub const fd_mask = __int32_t;
pub const pthread_attr_t = __darwin_pthread_attr_t;
pub const pthread_cond_t = __darwin_pthread_cond_t;
pub const pthread_condattr_t = __darwin_pthread_condattr_t;
pub const pthread_mutex_t = __darwin_pthread_mutex_t;
pub const pthread_mutexattr_t = __darwin_pthread_mutexattr_t;
pub const pthread_once_t = __darwin_pthread_once_t;
pub const pthread_rwlock_t = __darwin_pthread_rwlock_t;
pub const pthread_rwlockattr_t = __darwin_pthread_rwlockattr_t;
pub const pthread_t = __darwin_pthread_t;
pub const pthread_key_t = __darwin_pthread_key_t;
pub const fsblkcnt_t = __darwin_fsblkcnt_t;
pub const fsfilcnt_t = __darwin_fsfilcnt_t;
pub const __darwin_nl_item = c_int;
pub const __darwin_wctrans_t = c_int;
pub const __darwin_wctype_t = __uint32_t;
pub const va_list = __darwin_va_list;
pub extern fn renameat(c_int, [*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn renamex_np([*c]const u8, [*c]const u8, c_uint) c_int;
pub extern fn renameatx_np(c_int, [*c]const u8, c_int, [*c]const u8, c_uint) c_int;
pub const fpos_t = __darwin_off_t;
pub const struct___sbuf = extern struct {
    _base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _size: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct___sFILEX = opaque {};
pub const struct___sFILE = extern struct {
    _p: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _r: c_int = @import("std").mem.zeroes(c_int),
    _w: c_int = @import("std").mem.zeroes(c_int),
    _flags: c_short = @import("std").mem.zeroes(c_short),
    _file: c_short = @import("std").mem.zeroes(c_short),
    _bf: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _lbfsize: c_int = @import("std").mem.zeroes(c_int),
    _cookie: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _close: ?*const fn (?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) c_int),
    _read: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int),
    _seek: ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t = @import("std").mem.zeroes(?*const fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t),
    _write: ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int),
    _ub: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _extra: ?*struct___sFILEX = @import("std").mem.zeroes(?*struct___sFILEX),
    _ur: c_int = @import("std").mem.zeroes(c_int),
    _ubuf: [3]u8 = @import("std").mem.zeroes([3]u8),
    _nbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lb: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _blksize: c_int = @import("std").mem.zeroes(c_int),
    _offset: fpos_t = @import("std").mem.zeroes(fpos_t),
};
pub const FILE = struct___sFILE;
pub extern var __stdinp: [*c]FILE;
pub extern var __stdoutp: [*c]FILE;
pub extern var __stderrp: [*c]FILE;
pub extern fn clearerr([*c]FILE) void;
pub extern fn fclose([*c]FILE) c_int;
pub extern fn feof([*c]FILE) c_int;
pub extern fn ferror([*c]FILE) c_int;
pub extern fn fflush([*c]FILE) c_int;
pub extern fn fgetc([*c]FILE) c_int;
pub extern fn fgetpos(noalias [*c]FILE, [*c]fpos_t) c_int;
pub extern fn fgets(noalias [*c]u8, c_int, [*c]FILE) [*c]u8;
pub extern fn fopen(__filename: [*c]const u8, __mode: [*c]const u8) [*c]FILE;
pub extern fn fprintf([*c]FILE, [*c]const u8, ...) c_int;
pub extern fn fputc(c_int, [*c]FILE) c_int;
pub extern fn fputs(noalias [*c]const u8, noalias [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn freopen(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]FILE) [*c]FILE;
pub extern fn fscanf(noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn fseek([*c]FILE, c_long, c_int) c_int;
pub extern fn fsetpos([*c]FILE, [*c]const fpos_t) c_int;
pub extern fn ftell([*c]FILE) c_long;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn getc([*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn gets([*c]u8) [*c]u8;
pub extern fn perror([*c]const u8) void;
pub extern fn printf([*c]const u8, ...) c_int;
pub extern fn putc(c_int, [*c]FILE) c_int;
pub extern fn putchar(c_int) c_int;
pub extern fn puts([*c]const u8) c_int;
pub extern fn remove([*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn rewind([*c]FILE) void;
pub extern fn scanf(noalias [*c]const u8, ...) c_int;
pub extern fn setbuf(noalias [*c]FILE, noalias [*c]u8) void;
pub extern fn setvbuf(noalias [*c]FILE, noalias [*c]u8, c_int, usize) c_int;
pub extern fn sprintf([*c]u8, [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn ungetc(c_int, [*c]FILE) c_int;
pub extern fn vfprintf([*c]FILE, [*c]const u8, __builtin_va_list) c_int;
pub extern fn vprintf([*c]const u8, __builtin_va_list) c_int;
pub extern fn vsprintf([*c]u8, [*c]const u8, __builtin_va_list) c_int;
pub extern fn ctermid([*c]u8) [*c]u8;
pub extern fn fdopen(c_int, [*c]const u8) [*c]FILE;
pub extern fn fileno([*c]FILE) c_int;
pub extern fn pclose([*c]FILE) c_int;
pub extern fn popen([*c]const u8, [*c]const u8) [*c]FILE;
pub extern fn __srget([*c]FILE) c_int;
pub extern fn __svfscanf([*c]FILE, [*c]const u8, va_list) c_int;
pub extern fn __swbuf(c_int, [*c]FILE) c_int;
pub inline fn __sputc(arg__c: c_int, arg__p: [*c]FILE) c_int {
    var _c = arg__c;
    _ = &_c;
    var _p = arg__p;
    _ = &_p;
    if (((blk: {
        const ref = &_p.*._w;
        ref.* -= 1;
        break :blk ref.*;
    }) >= @as(c_int, 0)) or ((_p.*._w >= _p.*._lbfsize) and (@as(c_int, @bitCast(@as(c_uint, @as(u8, @bitCast(@as(i8, @truncate(_c))))))) != @as(c_int, '\n')))) return @as(c_int, @bitCast(@as(c_uint, blk: {
        const tmp = @as(u8, @bitCast(@as(i8, @truncate(_c))));
        (blk_1: {
            const ref = &_p.*._p;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    }))) else return __swbuf(_c, _p);
    return 0;
}
pub extern fn flockfile([*c]FILE) void;
pub extern fn ftrylockfile([*c]FILE) c_int;
pub extern fn funlockfile([*c]FILE) void;
pub extern fn getc_unlocked([*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn putc_unlocked(c_int, [*c]FILE) c_int;
pub extern fn putchar_unlocked(c_int) c_int;
pub extern fn getw([*c]FILE) c_int;
pub extern fn putw(c_int, [*c]FILE) c_int;
pub extern fn tempnam(__dir: [*c]const u8, __prefix: [*c]const u8) [*c]u8;
pub extern fn fseeko(__stream: [*c]FILE, __offset: off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) off_t;
pub extern fn snprintf(__str: [*c]u8, __size: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsnprintf(__str: [*c]u8, __size: c_ulong, __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsscanf(noalias __str: [*c]const u8, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn dprintf(c_int, noalias [*c]const u8, ...) c_int;
pub extern fn vdprintf(c_int, noalias [*c]const u8, va_list) c_int;
pub extern fn getdelim(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) isize;
pub extern fn getline(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, noalias __stream: [*c]FILE) isize;
pub extern fn fmemopen(noalias __buf: ?*anyopaque, __size: usize, noalias __mode: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufp: [*c][*c]u8, __sizep: [*c]usize) [*c]FILE;
pub extern const sys_nerr: c_int;
pub const sys_errlist: [*c]const [*c]const u8 = @extern([*c]const [*c]const u8, .{
    .name = "sys_errlist",
});
pub extern fn asprintf(noalias [*c][*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn ctermid_r([*c]u8) [*c]u8;
pub extern fn fgetln([*c]FILE, [*c]usize) [*c]u8;
pub extern fn fmtcheck([*c]const u8, [*c]const u8) [*c]const u8;
pub extern fn fpurge([*c]FILE) c_int;
pub extern fn setbuffer([*c]FILE, [*c]u8, c_int) void;
pub extern fn setlinebuf([*c]FILE) c_int;
pub extern fn vasprintf(noalias [*c][*c]u8, noalias [*c]const u8, va_list) c_int;
pub extern fn funopen(?*const anyopaque, ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int, ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int, ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t, ?*const fn (?*anyopaque) callconv(.C) c_int) [*c]FILE;
pub extern fn __sprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __snprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __vsprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, va_list) c_int;
pub extern fn __vsnprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, va_list) c_int;
pub const P_ALL: c_int = 0;
pub const P_PID: c_int = 1;
pub const P_PGID: c_int = 2;
pub const idtype_t = c_uint;
pub const sig_atomic_t = c_int;
pub const struct___darwin_arm_exception_state = extern struct {
    __exception: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __far: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_exception_state64 = extern struct {
    __far: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __esr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __exception: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_thread_state = extern struct {
    __r: [13]__uint32_t = @import("std").mem.zeroes([13]__uint32_t),
    __sp: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __lr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __pc: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __cpsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_thread_state64 = extern struct {
    __x: [29]__uint64_t = @import("std").mem.zeroes([29]__uint64_t),
    __fp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __lr: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __sp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __pc: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __cpsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __pad: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_vfp_state = extern struct {
    __r: [64]__uint32_t = @import("std").mem.zeroes([64]__uint32_t),
    __fpscr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const __uint128_t = u128;
pub const struct___darwin_arm_neon_state64 = extern struct {
    __v: [32]__uint128_t = @import("std").mem.zeroes([32]__uint128_t),
    __fpsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpcr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_neon_state = extern struct {
    __v: [16]__uint128_t = @import("std").mem.zeroes([16]__uint128_t),
    __fpsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpcr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___arm_pagein_state = extern struct {
    __pagein_error: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct___arm_legacy_debug_state = extern struct {
    __bvr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __bcr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __wvr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __wcr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
};
pub const struct___darwin_arm_debug_state32 = extern struct {
    __bvr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __bcr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __wvr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __wcr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __mdscr_el1: __uint64_t = @import("std").mem.zeroes(__uint64_t),
};
pub const struct___darwin_arm_debug_state64 = extern struct {
    __bvr: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
    __bcr: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
    __wvr: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
    __wcr: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
    __mdscr_el1: __uint64_t = @import("std").mem.zeroes(__uint64_t),
};
pub const struct___darwin_arm_cpmu_state64 = extern struct {
    __ctrs: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
};
pub const struct___darwin_mcontext32 = extern struct {
    __es: struct___darwin_arm_exception_state = @import("std").mem.zeroes(struct___darwin_arm_exception_state),
    __ss: struct___darwin_arm_thread_state = @import("std").mem.zeroes(struct___darwin_arm_thread_state),
    __fs: struct___darwin_arm_vfp_state = @import("std").mem.zeroes(struct___darwin_arm_vfp_state),
};
pub const struct___darwin_mcontext64 = extern struct {
    __es: struct___darwin_arm_exception_state64 = @import("std").mem.zeroes(struct___darwin_arm_exception_state64),
    __ss: struct___darwin_arm_thread_state64 = @import("std").mem.zeroes(struct___darwin_arm_thread_state64),
    __ns: struct___darwin_arm_neon_state64 = @import("std").mem.zeroes(struct___darwin_arm_neon_state64),
};
pub const mcontext_t = [*c]struct___darwin_mcontext64;
pub const struct___darwin_sigaltstack = extern struct {
    ss_sp: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ss_size: __darwin_size_t = @import("std").mem.zeroes(__darwin_size_t),
    ss_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const stack_t = struct___darwin_sigaltstack;
pub const struct___darwin_ucontext = extern struct {
    uc_onstack: c_int = @import("std").mem.zeroes(c_int),
    uc_sigmask: __darwin_sigset_t = @import("std").mem.zeroes(__darwin_sigset_t),
    uc_stack: struct___darwin_sigaltstack = @import("std").mem.zeroes(struct___darwin_sigaltstack),
    uc_link: [*c]struct___darwin_ucontext = @import("std").mem.zeroes([*c]struct___darwin_ucontext),
    uc_mcsize: __darwin_size_t = @import("std").mem.zeroes(__darwin_size_t),
    uc_mcontext: [*c]struct___darwin_mcontext64 = @import("std").mem.zeroes([*c]struct___darwin_mcontext64),
};
pub const ucontext_t = struct___darwin_ucontext;
pub const sigset_t = __darwin_sigset_t;
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
pub const struct_sigevent = extern struct {
    sigev_notify: c_int = @import("std").mem.zeroes(c_int),
    sigev_signo: c_int = @import("std").mem.zeroes(c_int),
    sigev_value: union_sigval = @import("std").mem.zeroes(union_sigval),
    sigev_notify_function: ?*const fn (union_sigval) callconv(.C) void = @import("std").mem.zeroes(?*const fn (union_sigval) callconv(.C) void),
    sigev_notify_attributes: [*c]pthread_attr_t = @import("std").mem.zeroes([*c]pthread_attr_t),
};
pub const struct___siginfo = extern struct {
    si_signo: c_int = @import("std").mem.zeroes(c_int),
    si_errno: c_int = @import("std").mem.zeroes(c_int),
    si_code: c_int = @import("std").mem.zeroes(c_int),
    si_pid: pid_t = @import("std").mem.zeroes(pid_t),
    si_uid: uid_t = @import("std").mem.zeroes(uid_t),
    si_status: c_int = @import("std").mem.zeroes(c_int),
    si_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    si_value: union_sigval = @import("std").mem.zeroes(union_sigval),
    si_band: c_long = @import("std").mem.zeroes(c_long),
    __pad: [7]c_ulong = @import("std").mem.zeroes([7]c_ulong),
};
pub const siginfo_t = struct___siginfo;
pub const union___sigaction_u = extern union {
    __sa_handler: ?*const fn (c_int) callconv(.C) void,
    __sa_sigaction: ?*const fn (c_int, [*c]struct___siginfo, ?*anyopaque) callconv(.C) void,
};
pub const struct___sigaction = extern struct {
    __sigaction_u: union___sigaction_u = @import("std").mem.zeroes(union___sigaction_u),
    sa_tramp: ?*const fn (?*anyopaque, c_int, c_int, [*c]siginfo_t, ?*anyopaque) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, c_int, [*c]siginfo_t, ?*anyopaque) callconv(.C) void),
    sa_mask: sigset_t = @import("std").mem.zeroes(sigset_t),
    sa_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_sigaction = extern struct {
    __sigaction_u: union___sigaction_u = @import("std").mem.zeroes(union___sigaction_u),
    sa_mask: sigset_t = @import("std").mem.zeroes(sigset_t),
    sa_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const sig_t = ?*const fn (c_int) callconv(.C) void;
pub const struct_sigvec = extern struct {
    sv_handler: ?*const fn (c_int) callconv(.C) void = @import("std").mem.zeroes(?*const fn (c_int) callconv(.C) void),
    sv_mask: c_int = @import("std").mem.zeroes(c_int),
    sv_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_sigstack = extern struct {
    ss_sp: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    ss_onstack: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn signal(c_int, ?*const fn (c_int) callconv(.C) void) ?*const fn (c_int) callconv(.C) void;
pub const struct_timeval = extern struct {
    tv_sec: __darwin_time_t = @import("std").mem.zeroes(__darwin_time_t),
    tv_usec: __darwin_suseconds_t = @import("std").mem.zeroes(__darwin_suseconds_t),
};
pub const rlim_t = __uint64_t;
pub const struct_rusage = extern struct {
    ru_utime: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    ru_stime: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    ru_maxrss: c_long = @import("std").mem.zeroes(c_long),
    ru_ixrss: c_long = @import("std").mem.zeroes(c_long),
    ru_idrss: c_long = @import("std").mem.zeroes(c_long),
    ru_isrss: c_long = @import("std").mem.zeroes(c_long),
    ru_minflt: c_long = @import("std").mem.zeroes(c_long),
    ru_majflt: c_long = @import("std").mem.zeroes(c_long),
    ru_nswap: c_long = @import("std").mem.zeroes(c_long),
    ru_inblock: c_long = @import("std").mem.zeroes(c_long),
    ru_oublock: c_long = @import("std").mem.zeroes(c_long),
    ru_msgsnd: c_long = @import("std").mem.zeroes(c_long),
    ru_msgrcv: c_long = @import("std").mem.zeroes(c_long),
    ru_nsignals: c_long = @import("std").mem.zeroes(c_long),
    ru_nvcsw: c_long = @import("std").mem.zeroes(c_long),
    ru_nivcsw: c_long = @import("std").mem.zeroes(c_long),
};
pub const rusage_info_t = ?*anyopaque;
pub const struct_rusage_info_v0 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v1 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v2 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v3 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v4 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_logical_writes: u64 = @import("std").mem.zeroes(u64),
    ri_lifetime_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_instructions: u64 = @import("std").mem.zeroes(u64),
    ri_cycles: u64 = @import("std").mem.zeroes(u64),
    ri_billed_energy: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_energy: u64 = @import("std").mem.zeroes(u64),
    ri_interval_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_runnable_time: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v5 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_logical_writes: u64 = @import("std").mem.zeroes(u64),
    ri_lifetime_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_instructions: u64 = @import("std").mem.zeroes(u64),
    ri_cycles: u64 = @import("std").mem.zeroes(u64),
    ri_billed_energy: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_energy: u64 = @import("std").mem.zeroes(u64),
    ri_interval_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_runnable_time: u64 = @import("std").mem.zeroes(u64),
    ri_flags: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v6 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_logical_writes: u64 = @import("std").mem.zeroes(u64),
    ri_lifetime_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_instructions: u64 = @import("std").mem.zeroes(u64),
    ri_cycles: u64 = @import("std").mem.zeroes(u64),
    ri_billed_energy: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_energy: u64 = @import("std").mem.zeroes(u64),
    ri_interval_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_runnable_time: u64 = @import("std").mem.zeroes(u64),
    ri_flags: u64 = @import("std").mem.zeroes(u64),
    ri_user_ptime: u64 = @import("std").mem.zeroes(u64),
    ri_system_ptime: u64 = @import("std").mem.zeroes(u64),
    ri_pinstructions: u64 = @import("std").mem.zeroes(u64),
    ri_pcycles: u64 = @import("std").mem.zeroes(u64),
    ri_energy_nj: u64 = @import("std").mem.zeroes(u64),
    ri_penergy_nj: u64 = @import("std").mem.zeroes(u64),
    ri_secure_time_in_system: u64 = @import("std").mem.zeroes(u64),
    ri_secure_ptime_in_system: u64 = @import("std").mem.zeroes(u64),
    ri_reserved: [12]u64 = @import("std").mem.zeroes([12]u64),
};
pub const rusage_info_current = struct_rusage_info_v6;
pub const struct_rlimit = extern struct {
    rlim_cur: rlim_t = @import("std").mem.zeroes(rlim_t),
    rlim_max: rlim_t = @import("std").mem.zeroes(rlim_t),
};
pub const struct_proc_rlimit_control_wakeupmon = extern struct {
    wm_flags: u32 = @import("std").mem.zeroes(u32),
    wm_rate: i32 = @import("std").mem.zeroes(i32),
};
pub extern fn getpriority(c_int, id_t) c_int;
pub extern fn getiopolicy_np(c_int, c_int) c_int;
pub extern fn getrlimit(c_int, [*c]struct_rlimit) c_int;
pub extern fn getrusage(c_int, [*c]struct_rusage) c_int;
pub extern fn setpriority(c_int, id_t, c_int) c_int;
pub extern fn setiopolicy_np(c_int, c_int, c_int) c_int;
pub extern fn setrlimit(c_int, [*c]const struct_rlimit) c_int;
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/wait.h:201:19: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_1 = opaque {};
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/wait.h:220:19: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_2 = opaque {};
pub const union_wait = extern union {
    w_status: c_int,
    w_T: struct_unnamed_1,
    w_S: struct_unnamed_2,
};
pub extern fn wait([*c]c_int) pid_t;
pub extern fn waitpid(pid_t, [*c]c_int, c_int) pid_t;
pub extern fn waitid(idtype_t, id_t, [*c]siginfo_t, c_int) c_int;
pub extern fn wait3([*c]c_int, c_int, [*c]struct_rusage) pid_t;
pub extern fn wait4(pid_t, [*c]c_int, c_int, [*c]struct_rusage) pid_t;
pub extern fn alloca(c_ulong) ?*anyopaque;
pub const ct_rune_t = __darwin_ct_rune_t;
pub const rune_t = __darwin_rune_t;
pub const wchar_t = __darwin_wchar_t;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern var __mb_cur_max: c_int;
pub const malloc_type_id_t = c_ulonglong;
pub extern fn malloc_type_malloc(size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_calloc(count: usize, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_free(ptr: ?*anyopaque, type_id: malloc_type_id_t) void;
pub extern fn malloc_type_realloc(ptr: ?*anyopaque, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_valloc(size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_aligned_alloc(alignment: usize, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_posix_memalign(memptr: [*c]?*anyopaque, alignment: usize, size: usize, type_id: malloc_type_id_t) c_int;
pub const struct__malloc_zone_t = opaque {};
pub const malloc_zone_t = struct__malloc_zone_t;
pub extern fn malloc_type_zone_malloc(zone: ?*malloc_zone_t, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_zone_calloc(zone: ?*malloc_zone_t, count: usize, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_zone_free(zone: ?*malloc_zone_t, ptr: ?*anyopaque, type_id: malloc_type_id_t) void;
pub extern fn malloc_type_zone_realloc(zone: ?*malloc_zone_t, ptr: ?*anyopaque, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_zone_valloc(zone: ?*malloc_zone_t, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_zone_memalign(zone: ?*malloc_zone_t, alignment: usize, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__count: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn free(?*anyopaque) void;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn reallocf(__ptr: ?*anyopaque, __size: usize) ?*anyopaque;
pub extern fn valloc(usize) ?*anyopaque;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn abort() noreturn;
pub extern fn abs(c_int) c_int;
pub extern fn atexit(?*const fn () callconv(.C) void) c_int;
pub extern fn atof([*c]const u8) f64;
pub extern fn atoi([*c]const u8) c_int;
pub extern fn atol([*c]const u8) c_long;
pub extern fn atoll([*c]const u8) c_longlong;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) ?*anyopaque;
pub extern fn div(c_int, c_int) div_t;
pub extern fn exit(c_int) noreturn;
pub extern fn getenv([*c]const u8) [*c]u8;
pub extern fn labs(c_long) c_long;
pub extern fn ldiv(c_long, c_long) ldiv_t;
pub extern fn llabs(c_longlong) c_longlong;
pub extern fn lldiv(c_longlong, c_longlong) lldiv_t;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbstowcs(noalias [*c]wchar_t, noalias [*c]const u8, usize) usize;
pub extern fn mbtowc(noalias [*c]wchar_t, noalias [*c]const u8, usize) c_int;
pub extern fn qsort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
pub extern fn rand() c_int;
pub extern fn srand(c_uint) void;
pub extern fn strtod([*c]const u8, [*c][*c]u8) f64;
pub extern fn strtof([*c]const u8, [*c][*c]u8) f32;
pub extern fn strtol(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtold([*c]const u8, [*c][*c]u8) c_longdouble;
pub extern fn strtoll(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoul(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoull(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn system([*c]const u8) c_int;
pub extern fn wcstombs(noalias [*c]u8, noalias [*c]const wchar_t, usize) usize;
pub extern fn wctomb([*c]u8, wchar_t) c_int;
pub extern fn _Exit(c_int) noreturn;
pub extern fn a64l([*c]const u8) c_long;
pub extern fn drand48() f64;
pub extern fn ecvt(f64, c_int, noalias [*c]c_int, noalias [*c]c_int) [*c]u8;
pub extern fn erand48([*c]c_ushort) f64;
pub extern fn fcvt(f64, c_int, noalias [*c]c_int, noalias [*c]c_int) [*c]u8;
pub extern fn gcvt(f64, c_int, [*c]u8) [*c]u8;
pub extern fn getsubopt([*c][*c]u8, [*c]const [*c]u8, [*c][*c]u8) c_int;
pub extern fn grantpt(c_int) c_int;
pub extern fn initstate(c_uint, [*c]u8, usize) [*c]u8;
pub extern fn jrand48([*c]c_ushort) c_long;
pub extern fn l64a(c_long) [*c]u8;
pub extern fn lcong48([*c]c_ushort) void;
pub extern fn lrand48() c_long;
pub extern fn mktemp([*c]u8) [*c]u8;
pub extern fn mkstemp([*c]u8) c_int;
pub extern fn mrand48() c_long;
pub extern fn nrand48([*c]c_ushort) c_long;
pub extern fn posix_openpt(c_int) c_int;
pub extern fn ptsname(c_int) [*c]u8;
pub extern fn ptsname_r(fildes: c_int, buffer: [*c]u8, buflen: usize) c_int;
pub extern fn putenv([*c]u8) c_int;
pub extern fn random() c_long;
pub extern fn rand_r([*c]c_uint) c_int;
pub extern fn realpath(noalias [*c]const u8, noalias [*c]u8) [*c]u8;
pub extern fn seed48([*c]c_ushort) [*c]c_ushort;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __overwrite: c_int) c_int;
pub extern fn setkey([*c]const u8) void;
pub extern fn setstate([*c]const u8) [*c]u8;
pub extern fn srand48(c_long) void;
pub extern fn srandom(c_uint) void;
pub extern fn unlockpt(c_int) c_int;
pub extern fn unsetenv([*c]const u8) c_int;
pub extern fn arc4random() u32;
pub extern fn arc4random_addrandom([*c]u8, c_int) void;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __nbytes: usize) void;
pub extern fn arc4random_stir() void;
pub extern fn arc4random_uniform(__upper_bound: u32) u32;
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:273:6: warning: unsupported type: 'BlockPointer'
pub const atexit_b = @compileError("unable to resolve prototype of function");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:273:6

// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:282:7: warning: unsupported type: 'BlockPointer'
pub const bsearch_b = @compileError("unable to resolve prototype of function");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:282:7
pub extern fn cgetcap([*c]u8, [*c]const u8, c_int) [*c]u8;
pub extern fn cgetclose() c_int;
pub extern fn cgetent([*c][*c]u8, [*c][*c]u8, [*c]const u8) c_int;
pub extern fn cgetfirst([*c][*c]u8, [*c][*c]u8) c_int;
pub extern fn cgetmatch([*c]const u8, [*c]const u8) c_int;
pub extern fn cgetnext([*c][*c]u8, [*c][*c]u8) c_int;
pub extern fn cgetnum([*c]u8, [*c]const u8, [*c]c_long) c_int;
pub extern fn cgetset([*c]const u8) c_int;
pub extern fn cgetstr([*c]u8, [*c]const u8, [*c][*c]u8) c_int;
pub extern fn cgetustr([*c]u8, [*c]const u8, [*c][*c]u8) c_int;
pub extern fn daemon(c_int, c_int) c_int;
pub extern fn devname(dev_t, mode_t) [*c]u8;
pub extern fn devname_r(dev_t, mode_t, buf: [*c]u8, len: c_int) [*c]u8;
pub extern fn getbsize([*c]c_int, [*c]c_long) [*c]u8;
pub extern fn getloadavg([*c]f64, c_int) c_int;
pub extern fn getprogname() [*c]const u8;
pub extern fn setprogname([*c]const u8) void;
pub extern fn heapsort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) c_int;
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:319:6: warning: unsupported type: 'BlockPointer'
pub const heapsort_b = @compileError("unable to resolve prototype of function");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:319:6
pub extern fn mergesort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) c_int;
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:326:6: warning: unsupported type: 'BlockPointer'
pub const mergesort_b = @compileError("unable to resolve prototype of function");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:326:6
pub extern fn psort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:334:7: warning: unsupported type: 'BlockPointer'
pub const psort_b = @compileError("unable to resolve prototype of function");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:334:7
pub extern fn psort_r(__base: ?*anyopaque, __nel: usize, __width: usize, ?*anyopaque, __compar: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:342:7: warning: unsupported type: 'BlockPointer'
pub const qsort_b = @compileError("unable to resolve prototype of function");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:342:7
pub extern fn qsort_r(__base: ?*anyopaque, __nel: usize, __width: usize, ?*anyopaque, __compar: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
pub extern fn radixsort(__base: [*c][*c]const u8, __nel: c_int, __table: [*c]const u8, __endbyte: c_uint) c_int;
pub extern fn rpmatch([*c]const u8) c_int;
pub extern fn sradixsort(__base: [*c][*c]const u8, __nel: c_int, __table: [*c]const u8, __endbyte: c_uint) c_int;
pub extern fn sranddev() void;
pub extern fn srandomdev() void;
pub extern fn strtonum(__numstr: [*c]const u8, __minval: c_longlong, __maxval: c_longlong, __errstrp: [*c][*c]const u8) c_longlong;
pub extern fn strtoq(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern var suboptarg: [*c]u8;
pub const struct_RedisModuleStreamID = extern struct {
    ms: u64 = @import("std").mem.zeroes(u64),
    seq: u64 = @import("std").mem.zeroes(u64),
};
pub const RedisModuleStreamID = struct_RedisModuleStreamID;
pub const RedisModuleTimerID = u64;
pub const REDISMODULE_ARG_TYPE_STRING: c_int = 0;
pub const REDISMODULE_ARG_TYPE_INTEGER: c_int = 1;
pub const REDISMODULE_ARG_TYPE_DOUBLE: c_int = 2;
pub const REDISMODULE_ARG_TYPE_KEY: c_int = 3;
pub const REDISMODULE_ARG_TYPE_PATTERN: c_int = 4;
pub const REDISMODULE_ARG_TYPE_UNIX_TIME: c_int = 5;
pub const REDISMODULE_ARG_TYPE_PURE_TOKEN: c_int = 6;
pub const REDISMODULE_ARG_TYPE_ONEOF: c_int = 7;
pub const REDISMODULE_ARG_TYPE_BLOCK: c_int = 8;
pub const RedisModuleCommandArgType = c_uint;
pub const REDISMODULE_KSPEC_BS_INVALID: c_int = 0;
pub const REDISMODULE_KSPEC_BS_UNKNOWN: c_int = 1;
pub const REDISMODULE_KSPEC_BS_INDEX: c_int = 2;
pub const REDISMODULE_KSPEC_BS_KEYWORD: c_int = 3;
pub const RedisModuleKeySpecBeginSearchType = c_uint;
pub const REDISMODULE_KSPEC_FK_OMITTED: c_int = 0;
pub const REDISMODULE_KSPEC_FK_UNKNOWN: c_int = 1;
pub const REDISMODULE_KSPEC_FK_RANGE: c_int = 2;
pub const REDISMODULE_KSPEC_FK_KEYNUM: c_int = 3;
pub const RedisModuleKeySpecFindKeysType = c_uint;
pub const struct_RedisModuleCommandArg = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    type: RedisModuleCommandArgType = @import("std").mem.zeroes(RedisModuleCommandArgType),
    key_spec_index: c_int = @import("std").mem.zeroes(c_int),
    token: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    summary: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    since: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    flags: c_int = @import("std").mem.zeroes(c_int),
    deprecated_since: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    subargs: [*c]struct_RedisModuleCommandArg = @import("std").mem.zeroes([*c]struct_RedisModuleCommandArg),
};
pub const RedisModuleCommandArg = struct_RedisModuleCommandArg;
pub const RedisModuleCommandHistoryEntry = extern struct {
    since: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    changes: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
const struct_unnamed_4 = extern struct {
    pos: c_int = @import("std").mem.zeroes(c_int),
};
const struct_unnamed_5 = extern struct {
    keyword: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    startfrom: c_int = @import("std").mem.zeroes(c_int),
};
const union_unnamed_3 = extern union {
    index: struct_unnamed_4,
    keyword: struct_unnamed_5,
};
const struct_unnamed_7 = extern struct {
    lastkey: c_int = @import("std").mem.zeroes(c_int),
    keystep: c_int = @import("std").mem.zeroes(c_int),
    limit: c_int = @import("std").mem.zeroes(c_int),
};
const struct_unnamed_8 = extern struct {
    keynumidx: c_int = @import("std").mem.zeroes(c_int),
    firstkey: c_int = @import("std").mem.zeroes(c_int),
    keystep: c_int = @import("std").mem.zeroes(c_int),
};
const union_unnamed_6 = extern union {
    range: struct_unnamed_7,
    keynum: struct_unnamed_8,
};
pub const RedisModuleCommandKeySpec = extern struct {
    notes: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    flags: u64 = @import("std").mem.zeroes(u64),
    begin_search_type: RedisModuleKeySpecBeginSearchType = @import("std").mem.zeroes(RedisModuleKeySpecBeginSearchType),
    bs: union_unnamed_3 = @import("std").mem.zeroes(union_unnamed_3),
    find_keys_type: RedisModuleKeySpecFindKeysType = @import("std").mem.zeroes(RedisModuleKeySpecFindKeysType),
    fk: union_unnamed_6 = @import("std").mem.zeroes(union_unnamed_6),
};
pub const RedisModuleCommandInfoVersion = extern struct {
    version: c_int = @import("std").mem.zeroes(c_int),
    sizeof_historyentry: usize = @import("std").mem.zeroes(usize),
    sizeof_keyspec: usize = @import("std").mem.zeroes(usize),
    sizeof_arg: usize = @import("std").mem.zeroes(usize),
};
pub const RedisModule_CurrentCommandInfoVersion: RedisModuleCommandInfoVersion = RedisModuleCommandInfoVersion{
    .version = @as(c_int, 1),
    .sizeof_historyentry = @sizeOf(RedisModuleCommandHistoryEntry),
    .sizeof_keyspec = @sizeOf(RedisModuleCommandKeySpec),
    .sizeof_arg = @sizeOf(RedisModuleCommandArg),
};
pub const RedisModuleCommandInfo = extern struct {
    version: [*c]const RedisModuleCommandInfoVersion = @import("std").mem.zeroes([*c]const RedisModuleCommandInfoVersion),
    summary: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    complexity: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    since: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    history: [*c]RedisModuleCommandHistoryEntry = @import("std").mem.zeroes([*c]RedisModuleCommandHistoryEntry),
    tips: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    arity: c_int = @import("std").mem.zeroes(c_int),
    key_specs: [*c]RedisModuleCommandKeySpec = @import("std").mem.zeroes([*c]RedisModuleCommandKeySpec),
    args: [*c]RedisModuleCommandArg = @import("std").mem.zeroes([*c]RedisModuleCommandArg),
};
pub const RedisModuleEventLoopFunc = ?*const fn (c_int, ?*anyopaque, c_int) callconv(.C) void;
pub const RedisModuleEventLoopOneShotFunc = ?*const fn (?*anyopaque) callconv(.C) void;
pub const struct_RedisModuleEvent = extern struct {
    id: u64 = @import("std").mem.zeroes(u64),
    dataver: u64 = @import("std").mem.zeroes(u64),
};
pub const RedisModuleEvent = struct_RedisModuleEvent;
pub const struct_RedisModuleCtx = opaque {};
pub const struct_RedisModuleDefragCtx = opaque {};
pub const RedisModuleEventCallback = ?*const fn (?*struct_RedisModuleCtx, RedisModuleEvent, u64, ?*anyopaque) callconv(.C) void;
pub const RedisModuleEvent_ReplicationRoleChanged: RedisModuleEvent = RedisModuleEvent{
    .id = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 0)))),
    .dataver = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 1)))),
};
pub const RedisModuleEvent_Persistence: RedisModuleEvent = RedisModuleEvent{
    .id = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 1)))),
    .dataver = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 1)))),
};
pub const RedisModuleEvent_FlushDB: RedisModuleEvent = RedisModuleEvent{
    .id = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 2)))),
    .dataver = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 1)))),
};
pub const RedisModuleEvent_Loading: RedisModuleEvent = RedisModuleEvent{
    .id = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 3)))),
    .dataver = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 1)))),
};
pub const RedisModuleEvent_ClientChange: RedisModuleEvent = RedisModuleEvent{
    .id = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 4)))),
    .dataver = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 1)))),
};
pub const RedisModuleEvent_Shutdown: RedisModuleEvent = RedisModuleEvent{
    .id = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 5)))),
    .dataver = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 1)))),
};
pub const RedisModuleEvent_ReplicaChange: RedisModuleEvent = RedisModuleEvent{
    .id = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 6)))),
    .dataver = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 1)))),
};
pub const RedisModuleEvent_CronLoop: RedisModuleEvent = RedisModuleEvent{
    .id = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 8)))),
    .dataver = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 1)))),
};
pub const RedisModuleEvent_MasterLinkChange: RedisModuleEvent = RedisModuleEvent{
    .id = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 7)))),
    .dataver = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 1)))),
};
pub const RedisModuleEvent_ModuleChange: RedisModuleEvent = RedisModuleEvent{
    .id = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 9)))),
    .dataver = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 1)))),
};
pub const RedisModuleEvent_LoadingProgress: RedisModuleEvent = RedisModuleEvent{
    .id = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 10)))),
    .dataver = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 1)))),
};
pub const RedisModuleEvent_SwapDB: RedisModuleEvent = RedisModuleEvent{
    .id = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 11)))),
    .dataver = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 1)))),
};
pub const RedisModuleEvent_ReplBackup: RedisModuleEvent = RedisModuleEvent{
    .id = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 12)))),
    .dataver = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 1)))),
};
pub const RedisModuleEvent_ReplAsyncLoad: RedisModuleEvent = RedisModuleEvent{
    .id = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 14)))),
    .dataver = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 1)))),
};
pub const RedisModuleEvent_ForkChild: RedisModuleEvent = RedisModuleEvent{
    .id = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 13)))),
    .dataver = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 1)))),
};
pub const RedisModuleEvent_EventLoop: RedisModuleEvent = RedisModuleEvent{
    .id = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 15)))),
    .dataver = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 1)))),
};
pub const RedisModuleEvent_Config: RedisModuleEvent = RedisModuleEvent{
    .id = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 16)))),
    .dataver = @as(u64, @bitCast(@as(c_longlong, @as(c_int, 1)))),
};
pub const struct_RedisModuleClientInfo = extern struct {
    version: u64 = @import("std").mem.zeroes(u64),
    flags: u64 = @import("std").mem.zeroes(u64),
    id: u64 = @import("std").mem.zeroes(u64),
    addr: [46]u8 = @import("std").mem.zeroes([46]u8),
    port: u16 = @import("std").mem.zeroes(u16),
    db: u16 = @import("std").mem.zeroes(u16),
};
pub const RedisModuleClientInfoV1 = struct_RedisModuleClientInfo;
pub const struct_RedisModuleReplicationInfo = extern struct {
    version: u64 = @import("std").mem.zeroes(u64),
    master: c_int = @import("std").mem.zeroes(c_int),
    masterhost: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    masterport: c_int = @import("std").mem.zeroes(c_int),
    replid1: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    replid2: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    repl1_offset: u64 = @import("std").mem.zeroes(u64),
    repl2_offset: u64 = @import("std").mem.zeroes(u64),
};
pub const RedisModuleReplicationInfoV1 = struct_RedisModuleReplicationInfo;
pub const struct_RedisModuleFlushInfo = extern struct {
    version: u64 = @import("std").mem.zeroes(u64),
    sync: i32 = @import("std").mem.zeroes(i32),
    dbnum: i32 = @import("std").mem.zeroes(i32),
};
pub const RedisModuleFlushInfoV1 = struct_RedisModuleFlushInfo;
pub const struct_RedisModuleModuleChange = extern struct {
    version: u64 = @import("std").mem.zeroes(u64),
    module_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    module_version: i32 = @import("std").mem.zeroes(i32),
};
pub const RedisModuleModuleChangeV1 = struct_RedisModuleModuleChange;
pub const struct_RedisModuleConfigChange = extern struct {
    version: u64 = @import("std").mem.zeroes(u64),
    num_changes: u32 = @import("std").mem.zeroes(u32),
    config_names: [*c][*c]const u8 = @import("std").mem.zeroes([*c][*c]const u8),
};
pub const RedisModuleConfigChangeV1 = struct_RedisModuleConfigChange;
pub const struct_RedisModuleCronLoopInfo = extern struct {
    version: u64 = @import("std").mem.zeroes(u64),
    hz: i32 = @import("std").mem.zeroes(i32),
};
pub const RedisModuleCronLoopV1 = struct_RedisModuleCronLoopInfo;
pub const struct_RedisModuleLoadingProgressInfo = extern struct {
    version: u64 = @import("std").mem.zeroes(u64),
    hz: i32 = @import("std").mem.zeroes(i32),
    progress: i32 = @import("std").mem.zeroes(i32),
};
pub const RedisModuleLoadingProgressV1 = struct_RedisModuleLoadingProgressInfo;
pub const struct_RedisModuleSwapDbInfo = extern struct {
    version: u64 = @import("std").mem.zeroes(u64),
    dbnum_first: i32 = @import("std").mem.zeroes(i32),
    dbnum_second: i32 = @import("std").mem.zeroes(i32),
};
pub const RedisModuleSwapDbInfoV1 = struct_RedisModuleSwapDbInfo;
pub const REDISMODULE_ACL_LOG_AUTH: c_int = 0;
pub const REDISMODULE_ACL_LOG_CMD: c_int = 1;
pub const REDISMODULE_ACL_LOG_KEY: c_int = 2;
pub const REDISMODULE_ACL_LOG_CHANNEL: c_int = 3;
pub const RedisModuleACLLogEntryReason = c_uint;
pub const mstime_t = c_longlong;
pub const RedisModuleCtx = struct_RedisModuleCtx;
pub const struct_RedisModuleCommand = opaque {};
pub const RedisModuleCommand = struct_RedisModuleCommand;
pub const struct_RedisModuleKey = opaque {};
pub const RedisModuleKey = struct_RedisModuleKey;
pub const struct_RedisModuleString = opaque {};
pub const RedisModuleString = struct_RedisModuleString;
pub const struct_RedisModuleCallReply = opaque {};
pub const RedisModuleCallReply = struct_RedisModuleCallReply;
pub const struct_RedisModuleIO = opaque {};
pub const RedisModuleIO = struct_RedisModuleIO;
pub const struct_RedisModuleType = opaque {};
pub const RedisModuleType = struct_RedisModuleType;
pub const struct_RedisModuleDigest = opaque {};
pub const RedisModuleDigest = struct_RedisModuleDigest;
pub const struct_RedisModuleBlockedClient = opaque {};
pub const RedisModuleBlockedClient = struct_RedisModuleBlockedClient;
pub const struct_RedisModuleClusterInfo = opaque {};
pub const RedisModuleClusterInfo = struct_RedisModuleClusterInfo;
pub const struct_RedisModuleDict = opaque {};
pub const RedisModuleDict = struct_RedisModuleDict;
pub const struct_RedisModuleDictIter = opaque {};
pub const RedisModuleDictIter = struct_RedisModuleDictIter;
pub const struct_RedisModuleCommandFilterCtx = opaque {};
pub const RedisModuleCommandFilterCtx = struct_RedisModuleCommandFilterCtx;
pub const struct_RedisModuleCommandFilter = opaque {};
pub const RedisModuleCommandFilter = struct_RedisModuleCommandFilter;
pub const struct_RedisModuleInfoCtx = opaque {};
pub const RedisModuleInfoCtx = struct_RedisModuleInfoCtx;
pub const struct_RedisModuleServerInfoData = opaque {};
pub const RedisModuleServerInfoData = struct_RedisModuleServerInfoData;
pub const struct_RedisModuleScanCursor = opaque {};
pub const RedisModuleScanCursor = struct_RedisModuleScanCursor;
pub const RedisModuleDefragCtx = struct_RedisModuleDefragCtx;
pub const struct_RedisModuleUser = opaque {};
pub const RedisModuleUser = struct_RedisModuleUser;
pub const struct_RedisModuleKeyOptCtx = opaque {};
pub const RedisModuleKeyOptCtx = struct_RedisModuleKeyOptCtx;
pub const RedisModuleCmdFunc = ?*const fn (?*RedisModuleCtx, [*c]?*RedisModuleString, c_int) callconv(.C) c_int;
pub const RedisModuleDisconnectFunc = ?*const fn (?*RedisModuleCtx, ?*RedisModuleBlockedClient) callconv(.C) void;
pub const RedisModuleNotificationFunc = ?*const fn (?*RedisModuleCtx, c_int, [*c]const u8, ?*RedisModuleString) callconv(.C) c_int;
pub const RedisModuleTypeLoadFunc = ?*const fn (?*RedisModuleIO, c_int) callconv(.C) ?*anyopaque;
pub const RedisModuleTypeSaveFunc = ?*const fn (?*RedisModuleIO, ?*anyopaque) callconv(.C) void;
pub const RedisModuleTypeAuxLoadFunc = ?*const fn (?*RedisModuleIO, c_int, c_int) callconv(.C) c_int;
pub const RedisModuleTypeAuxSaveFunc = ?*const fn (?*RedisModuleIO, c_int) callconv(.C) void;
pub const RedisModuleTypeRewriteFunc = ?*const fn (?*RedisModuleIO, ?*RedisModuleString, ?*anyopaque) callconv(.C) void;
pub const RedisModuleTypeMemUsageFunc = ?*const fn (?*const anyopaque) callconv(.C) usize;
pub const RedisModuleTypeMemUsageFunc2 = ?*const fn (?*RedisModuleKeyOptCtx, ?*const anyopaque, usize) callconv(.C) usize;
pub const RedisModuleTypeDigestFunc = ?*const fn (?*RedisModuleDigest, ?*anyopaque) callconv(.C) void;
pub const RedisModuleTypeFreeFunc = ?*const fn (?*anyopaque) callconv(.C) void;
pub const RedisModuleTypeFreeEffortFunc = ?*const fn (?*RedisModuleString, ?*const anyopaque) callconv(.C) usize;
pub const RedisModuleTypeFreeEffortFunc2 = ?*const fn (?*RedisModuleKeyOptCtx, ?*const anyopaque) callconv(.C) usize;
pub const RedisModuleTypeUnlinkFunc = ?*const fn (?*RedisModuleString, ?*const anyopaque) callconv(.C) void;
pub const RedisModuleTypeUnlinkFunc2 = ?*const fn (?*RedisModuleKeyOptCtx, ?*const anyopaque) callconv(.C) void;
pub const RedisModuleTypeCopyFunc = ?*const fn (?*RedisModuleString, ?*RedisModuleString, ?*const anyopaque) callconv(.C) ?*anyopaque;
pub const RedisModuleTypeCopyFunc2 = ?*const fn (?*RedisModuleKeyOptCtx, ?*const anyopaque) callconv(.C) ?*anyopaque;
pub const RedisModuleTypeDefragFunc = ?*const fn (?*RedisModuleDefragCtx, ?*RedisModuleString, [*c]?*anyopaque) callconv(.C) c_int;
pub const RedisModuleClusterMessageReceiver = ?*const fn (?*RedisModuleCtx, [*c]const u8, u8, [*c]const u8, u32) callconv(.C) void;
pub const RedisModuleTimerProc = ?*const fn (?*RedisModuleCtx, ?*anyopaque) callconv(.C) void;
pub const RedisModuleCommandFilterFunc = ?*const fn (?*RedisModuleCommandFilterCtx) callconv(.C) void;
pub const RedisModuleForkDoneHandler = ?*const fn (c_int, c_int, ?*anyopaque) callconv(.C) void;
pub const RedisModuleInfoFunc = ?*const fn (?*RedisModuleInfoCtx, c_int) callconv(.C) void;
pub const RedisModuleScanCB = ?*const fn (?*RedisModuleCtx, ?*RedisModuleString, ?*RedisModuleKey, ?*anyopaque) callconv(.C) void;
pub const RedisModuleScanKeyCB = ?*const fn (?*RedisModuleKey, ?*RedisModuleString, ?*RedisModuleString, ?*anyopaque) callconv(.C) void;
pub const RedisModuleUserChangedFunc = ?*const fn (u64, ?*anyopaque) callconv(.C) void;
pub const RedisModuleDefragFunc = ?*const fn (?*RedisModuleDefragCtx) callconv(.C) c_int;
pub const RedisModuleConfigGetStringFunc = ?*const fn ([*c]const u8, ?*anyopaque) callconv(.C) ?*RedisModuleString;
pub const RedisModuleConfigGetNumericFunc = ?*const fn ([*c]const u8, ?*anyopaque) callconv(.C) c_longlong;
pub const RedisModuleConfigGetBoolFunc = ?*const fn ([*c]const u8, ?*anyopaque) callconv(.C) c_int;
pub const RedisModuleConfigGetEnumFunc = ?*const fn ([*c]const u8, ?*anyopaque) callconv(.C) c_int;
pub const RedisModuleConfigSetStringFunc = ?*const fn ([*c]const u8, ?*RedisModuleString, ?*anyopaque, [*c]?*RedisModuleString) callconv(.C) c_int;
pub const RedisModuleConfigSetNumericFunc = ?*const fn ([*c]const u8, c_longlong, ?*anyopaque, [*c]?*RedisModuleString) callconv(.C) c_int;
pub const RedisModuleConfigSetBoolFunc = ?*const fn ([*c]const u8, c_int, ?*anyopaque, [*c]?*RedisModuleString) callconv(.C) c_int;
pub const RedisModuleConfigSetEnumFunc = ?*const fn ([*c]const u8, c_int, ?*anyopaque, [*c]?*RedisModuleString) callconv(.C) c_int;
pub const RedisModuleConfigApplyFunc = ?*const fn (?*RedisModuleCtx, ?*anyopaque, [*c]?*RedisModuleString) callconv(.C) c_int;
pub const struct_RedisModuleTypeMethods = extern struct {
    version: u64 = @import("std").mem.zeroes(u64),
    rdb_load: RedisModuleTypeLoadFunc = @import("std").mem.zeroes(RedisModuleTypeLoadFunc),
    rdb_save: RedisModuleTypeSaveFunc = @import("std").mem.zeroes(RedisModuleTypeSaveFunc),
    aof_rewrite: RedisModuleTypeRewriteFunc = @import("std").mem.zeroes(RedisModuleTypeRewriteFunc),
    mem_usage: RedisModuleTypeMemUsageFunc = @import("std").mem.zeroes(RedisModuleTypeMemUsageFunc),
    digest: RedisModuleTypeDigestFunc = @import("std").mem.zeroes(RedisModuleTypeDigestFunc),
    free: RedisModuleTypeFreeFunc = @import("std").mem.zeroes(RedisModuleTypeFreeFunc),
    aux_load: RedisModuleTypeAuxLoadFunc = @import("std").mem.zeroes(RedisModuleTypeAuxLoadFunc),
    aux_save: RedisModuleTypeAuxSaveFunc = @import("std").mem.zeroes(RedisModuleTypeAuxSaveFunc),
    aux_save_triggers: c_int = @import("std").mem.zeroes(c_int),
    free_effort: RedisModuleTypeFreeEffortFunc = @import("std").mem.zeroes(RedisModuleTypeFreeEffortFunc),
    unlink: RedisModuleTypeUnlinkFunc = @import("std").mem.zeroes(RedisModuleTypeUnlinkFunc),
    copy: RedisModuleTypeCopyFunc = @import("std").mem.zeroes(RedisModuleTypeCopyFunc),
    defrag: RedisModuleTypeDefragFunc = @import("std").mem.zeroes(RedisModuleTypeDefragFunc),
    mem_usage2: RedisModuleTypeMemUsageFunc2 = @import("std").mem.zeroes(RedisModuleTypeMemUsageFunc2),
    free_effort2: RedisModuleTypeFreeEffortFunc2 = @import("std").mem.zeroes(RedisModuleTypeFreeEffortFunc2),
    unlink2: RedisModuleTypeUnlinkFunc2 = @import("std").mem.zeroes(RedisModuleTypeUnlinkFunc2),
    copy2: RedisModuleTypeCopyFunc2 = @import("std").mem.zeroes(RedisModuleTypeCopyFunc2),
};
pub const RedisModuleTypeMethods = struct_RedisModuleTypeMethods;
pub export var RedisModule_Alloc: ?*const fn (usize) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn (usize) callconv(.C) ?*anyopaque);
pub export var RedisModule_TryAlloc: ?*const fn (usize) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn (usize) callconv(.C) ?*anyopaque);
pub export var RedisModule_Realloc: ?*const fn (?*anyopaque, usize) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*anyopaque, usize) callconv(.C) ?*anyopaque);
pub export var RedisModule_Free: ?*const fn (?*anyopaque) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) void);
pub export var RedisModule_Calloc: ?*const fn (usize, usize) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn (usize, usize) callconv(.C) ?*anyopaque);
pub export var RedisModule_Strdup: ?*const fn ([*c]const u8) callconv(.C) [*c]u8 = @import("std").mem.zeroes(?*const fn ([*c]const u8) callconv(.C) [*c]u8);
pub export var RedisModule_GetApi: ?*const fn ([*c]const u8, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn ([*c]const u8, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_CreateCommand: ?*const fn (?*RedisModuleCtx, [*c]const u8, RedisModuleCmdFunc, [*c]const u8, c_int, c_int, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8, RedisModuleCmdFunc, [*c]const u8, c_int, c_int, c_int) callconv(.C) c_int);
pub export var RedisModule_GetCommand: ?*const fn (?*RedisModuleCtx, [*c]const u8) callconv(.C) ?*RedisModuleCommand = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8) callconv(.C) ?*RedisModuleCommand);
pub export var RedisModule_CreateSubcommand: ?*const fn (?*RedisModuleCommand, [*c]const u8, RedisModuleCmdFunc, [*c]const u8, c_int, c_int, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCommand, [*c]const u8, RedisModuleCmdFunc, [*c]const u8, c_int, c_int, c_int) callconv(.C) c_int);
pub export var RedisModule_SetCommandInfo: ?*const fn (?*RedisModuleCommand, [*c]const RedisModuleCommandInfo) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCommand, [*c]const RedisModuleCommandInfo) callconv(.C) c_int);
pub export var RedisModule_SetModuleAttribs: ?*const fn (?*RedisModuleCtx, [*c]const u8, c_int, c_int) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8, c_int, c_int) callconv(.C) void);
pub export var RedisModule_IsModuleNameBusy: ?*const fn ([*c]const u8) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn ([*c]const u8) callconv(.C) c_int);
pub export var RedisModule_WrongArity: ?*const fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_ReplyWithLongLong: ?*const fn (?*RedisModuleCtx, c_longlong) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_longlong) callconv(.C) c_int);
pub export var RedisModule_GetSelectedDb: ?*const fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_SelectDb: ?*const fn (?*RedisModuleCtx, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_int) callconv(.C) c_int);
pub export var RedisModule_KeyExists: ?*const fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_OpenKey: ?*const fn (?*RedisModuleCtx, ?*RedisModuleString, c_int) callconv(.C) ?*RedisModuleKey = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*RedisModuleString, c_int) callconv(.C) ?*RedisModuleKey);
pub export var RedisModule_CloseKey: ?*const fn (?*RedisModuleKey) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey) callconv(.C) void);
pub export var RedisModule_KeyType: ?*const fn (?*RedisModuleKey) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey) callconv(.C) c_int);
pub export var RedisModule_ValueLength: ?*const fn (?*RedisModuleKey) callconv(.C) usize = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey) callconv(.C) usize);
pub export var RedisModule_ListPush: ?*const fn (?*RedisModuleKey, c_int, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, c_int, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_ListPop: ?*const fn (?*RedisModuleKey, c_int) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, c_int) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_ListGet: ?*const fn (?*RedisModuleKey, c_long) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, c_long) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_ListSet: ?*const fn (?*RedisModuleKey, c_long, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, c_long, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_ListInsert: ?*const fn (?*RedisModuleKey, c_long, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, c_long, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_ListDelete: ?*const fn (?*RedisModuleKey, c_long) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, c_long) callconv(.C) c_int);
pub export var RedisModule_Call: ?*const fn (?*RedisModuleCtx, [*c]const u8, [*c]const u8, ...) callconv(.C) ?*RedisModuleCallReply = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8, [*c]const u8, ...) callconv(.C) ?*RedisModuleCallReply);
pub export var RedisModule_CallReplyProto: ?*const fn (?*RedisModuleCallReply, [*c]usize) callconv(.C) [*c]const u8 = @import("std").mem.zeroes(?*const fn (?*RedisModuleCallReply, [*c]usize) callconv(.C) [*c]const u8);
pub export var RedisModule_FreeCallReply: ?*const fn (?*RedisModuleCallReply) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCallReply) callconv(.C) void);
pub export var RedisModule_CallReplyType: ?*const fn (?*RedisModuleCallReply) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCallReply) callconv(.C) c_int);
pub export var RedisModule_CallReplyInteger: ?*const fn (?*RedisModuleCallReply) callconv(.C) c_longlong = @import("std").mem.zeroes(?*const fn (?*RedisModuleCallReply) callconv(.C) c_longlong);
pub export var RedisModule_CallReplyDouble: ?*const fn (?*RedisModuleCallReply) callconv(.C) f64 = @import("std").mem.zeroes(?*const fn (?*RedisModuleCallReply) callconv(.C) f64);
pub export var RedisModule_CallReplyBool: ?*const fn (?*RedisModuleCallReply) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCallReply) callconv(.C) c_int);
pub export var RedisModule_CallReplyBigNumber: ?*const fn (?*RedisModuleCallReply, [*c]usize) callconv(.C) [*c]const u8 = @import("std").mem.zeroes(?*const fn (?*RedisModuleCallReply, [*c]usize) callconv(.C) [*c]const u8);
pub export var RedisModule_CallReplyVerbatim: ?*const fn (?*RedisModuleCallReply, [*c]usize, [*c][*c]const u8) callconv(.C) [*c]const u8 = @import("std").mem.zeroes(?*const fn (?*RedisModuleCallReply, [*c]usize, [*c][*c]const u8) callconv(.C) [*c]const u8);
pub export var RedisModule_CallReplySetElement: ?*const fn (?*RedisModuleCallReply, usize) callconv(.C) ?*RedisModuleCallReply = @import("std").mem.zeroes(?*const fn (?*RedisModuleCallReply, usize) callconv(.C) ?*RedisModuleCallReply);
pub export var RedisModule_CallReplyMapElement: ?*const fn (?*RedisModuleCallReply, usize, [*c]?*RedisModuleCallReply, [*c]?*RedisModuleCallReply) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCallReply, usize, [*c]?*RedisModuleCallReply, [*c]?*RedisModuleCallReply) callconv(.C) c_int);
pub export var RedisModule_CallReplyAttributeElement: ?*const fn (?*RedisModuleCallReply, usize, [*c]?*RedisModuleCallReply, [*c]?*RedisModuleCallReply) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCallReply, usize, [*c]?*RedisModuleCallReply, [*c]?*RedisModuleCallReply) callconv(.C) c_int);
pub export var RedisModule_CallReplyAttribute: ?*const fn (?*RedisModuleCallReply) callconv(.C) ?*RedisModuleCallReply = @import("std").mem.zeroes(?*const fn (?*RedisModuleCallReply) callconv(.C) ?*RedisModuleCallReply);
pub export var RedisModule_CallReplyLength: ?*const fn (?*RedisModuleCallReply) callconv(.C) usize = @import("std").mem.zeroes(?*const fn (?*RedisModuleCallReply) callconv(.C) usize);
pub export var RedisModule_CallReplyArrayElement: ?*const fn (?*RedisModuleCallReply, usize) callconv(.C) ?*RedisModuleCallReply = @import("std").mem.zeroes(?*const fn (?*RedisModuleCallReply, usize) callconv(.C) ?*RedisModuleCallReply);
pub export var RedisModule_CreateString: ?*const fn (?*RedisModuleCtx, [*c]const u8, usize) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8, usize) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_CreateStringFromLongLong: ?*const fn (?*RedisModuleCtx, c_longlong) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_longlong) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_CreateStringFromULongLong: ?*const fn (?*RedisModuleCtx, c_ulonglong) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_ulonglong) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_CreateStringFromDouble: ?*const fn (?*RedisModuleCtx, f64) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, f64) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_CreateStringFromLongDouble: ?*const fn (?*RedisModuleCtx, c_longdouble, c_int) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_longdouble, c_int) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_CreateStringFromString: ?*const fn (?*RedisModuleCtx, ?*const RedisModuleString) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*const RedisModuleString) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_CreateStringFromStreamID: ?*const fn (?*RedisModuleCtx, [*c]const RedisModuleStreamID) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const RedisModuleStreamID) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_CreateStringPrintf: ?*const fn (?*RedisModuleCtx, [*c]const u8, ...) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8, ...) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_FreeString: ?*const fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) void);
pub export var RedisModule_StringPtrLen: ?*const fn (?*const RedisModuleString, [*c]usize) callconv(.C) [*c]const u8 = @import("std").mem.zeroes(?*const fn (?*const RedisModuleString, [*c]usize) callconv(.C) [*c]const u8);
pub export var RedisModule_ReplyWithError: ?*const fn (?*RedisModuleCtx, [*c]const u8) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8) callconv(.C) c_int);
pub export var RedisModule_ReplyWithSimpleString: ?*const fn (?*RedisModuleCtx, [*c]const u8) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8) callconv(.C) c_int);
pub export var RedisModule_ReplyWithArray: ?*const fn (?*RedisModuleCtx, c_long) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_long) callconv(.C) c_int);
pub export var RedisModule_ReplyWithMap: ?*const fn (?*RedisModuleCtx, c_long) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_long) callconv(.C) c_int);
pub export var RedisModule_ReplyWithSet: ?*const fn (?*RedisModuleCtx, c_long) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_long) callconv(.C) c_int);
pub export var RedisModule_ReplyWithAttribute: ?*const fn (?*RedisModuleCtx, c_long) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_long) callconv(.C) c_int);
pub export var RedisModule_ReplyWithNullArray: ?*const fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_ReplyWithEmptyArray: ?*const fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_ReplySetArrayLength: ?*const fn (?*RedisModuleCtx, c_long) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_long) callconv(.C) void);
pub export var RedisModule_ReplySetMapLength: ?*const fn (?*RedisModuleCtx, c_long) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_long) callconv(.C) void);
pub export var RedisModule_ReplySetSetLength: ?*const fn (?*RedisModuleCtx, c_long) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_long) callconv(.C) void);
pub export var RedisModule_ReplySetAttributeLength: ?*const fn (?*RedisModuleCtx, c_long) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_long) callconv(.C) void);
pub export var RedisModule_ReplySetPushLength: ?*const fn (?*RedisModuleCtx, c_long) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_long) callconv(.C) void);
pub export var RedisModule_ReplyWithStringBuffer: ?*const fn (?*RedisModuleCtx, [*c]const u8, usize) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8, usize) callconv(.C) c_int);
pub export var RedisModule_ReplyWithCString: ?*const fn (?*RedisModuleCtx, [*c]const u8) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8) callconv(.C) c_int);
pub export var RedisModule_ReplyWithString: ?*const fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_ReplyWithEmptyString: ?*const fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_ReplyWithVerbatimString: ?*const fn (?*RedisModuleCtx, [*c]const u8, usize) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8, usize) callconv(.C) c_int);
pub export var RedisModule_ReplyWithVerbatimStringType: ?*const fn (?*RedisModuleCtx, [*c]const u8, usize, [*c]const u8) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8, usize, [*c]const u8) callconv(.C) c_int);
pub export var RedisModule_ReplyWithNull: ?*const fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_ReplyWithBool: ?*const fn (?*RedisModuleCtx, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_int) callconv(.C) c_int);
pub export var RedisModule_ReplyWithLongDouble: ?*const fn (?*RedisModuleCtx, c_longdouble) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_longdouble) callconv(.C) c_int);
pub export var RedisModule_ReplyWithDouble: ?*const fn (?*RedisModuleCtx, f64) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, f64) callconv(.C) c_int);
pub export var RedisModule_ReplyWithBigNumber: ?*const fn (?*RedisModuleCtx, [*c]const u8, usize) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8, usize) callconv(.C) c_int);
pub export var RedisModule_ReplyWithCallReply: ?*const fn (?*RedisModuleCtx, ?*RedisModuleCallReply) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*RedisModuleCallReply) callconv(.C) c_int);
pub export var RedisModule_StringToLongLong: ?*const fn (?*const RedisModuleString, [*c]c_longlong) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*const RedisModuleString, [*c]c_longlong) callconv(.C) c_int);
pub export var RedisModule_StringToULongLong: ?*const fn (?*const RedisModuleString, [*c]c_ulonglong) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*const RedisModuleString, [*c]c_ulonglong) callconv(.C) c_int);
pub export var RedisModule_StringToDouble: ?*const fn (?*const RedisModuleString, [*c]f64) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*const RedisModuleString, [*c]f64) callconv(.C) c_int);
pub export var RedisModule_StringToLongDouble: ?*const fn (?*const RedisModuleString, [*c]c_longdouble) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*const RedisModuleString, [*c]c_longdouble) callconv(.C) c_int);
pub export var RedisModule_StringToStreamID: ?*const fn (?*const RedisModuleString, [*c]RedisModuleStreamID) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*const RedisModuleString, [*c]RedisModuleStreamID) callconv(.C) c_int);
pub export var RedisModule_AutoMemory: ?*const fn (?*RedisModuleCtx) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) void);
pub export var RedisModule_Replicate: ?*const fn (?*RedisModuleCtx, [*c]const u8, [*c]const u8, ...) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8, [*c]const u8, ...) callconv(.C) c_int);
pub export var RedisModule_ReplicateVerbatim: ?*const fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_CallReplyStringPtr: ?*const fn (?*RedisModuleCallReply, [*c]usize) callconv(.C) [*c]const u8 = @import("std").mem.zeroes(?*const fn (?*RedisModuleCallReply, [*c]usize) callconv(.C) [*c]const u8);
pub export var RedisModule_CreateStringFromCallReply: ?*const fn (?*RedisModuleCallReply) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleCallReply) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_DeleteKey: ?*const fn (?*RedisModuleKey) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey) callconv(.C) c_int);
pub export var RedisModule_UnlinkKey: ?*const fn (?*RedisModuleKey) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey) callconv(.C) c_int);
pub export var RedisModule_StringSet: ?*const fn (?*RedisModuleKey, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_StringDMA: ?*const fn (?*RedisModuleKey, [*c]usize, c_int) callconv(.C) [*c]u8 = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, [*c]usize, c_int) callconv(.C) [*c]u8);
pub export var RedisModule_StringTruncate: ?*const fn (?*RedisModuleKey, usize) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, usize) callconv(.C) c_int);
pub export var RedisModule_GetExpire: ?*const fn (?*RedisModuleKey) callconv(.C) mstime_t = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey) callconv(.C) mstime_t);
pub export var RedisModule_SetExpire: ?*const fn (?*RedisModuleKey, mstime_t) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, mstime_t) callconv(.C) c_int);
pub export var RedisModule_GetAbsExpire: ?*const fn (?*RedisModuleKey) callconv(.C) mstime_t = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey) callconv(.C) mstime_t);
pub export var RedisModule_SetAbsExpire: ?*const fn (?*RedisModuleKey, mstime_t) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, mstime_t) callconv(.C) c_int);
pub export var RedisModule_ResetDataset: ?*const fn (c_int, c_int) callconv(.C) void = @import("std").mem.zeroes(?*const fn (c_int, c_int) callconv(.C) void);
pub export var RedisModule_DbSize: ?*const fn (?*RedisModuleCtx) callconv(.C) c_ulonglong = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) c_ulonglong);
pub export var RedisModule_RandomKey: ?*const fn (?*RedisModuleCtx) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_ZsetAdd: ?*const fn (?*RedisModuleKey, f64, ?*RedisModuleString, [*c]c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, f64, ?*RedisModuleString, [*c]c_int) callconv(.C) c_int);
pub export var RedisModule_ZsetIncrby: ?*const fn (?*RedisModuleKey, f64, ?*RedisModuleString, [*c]c_int, [*c]f64) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, f64, ?*RedisModuleString, [*c]c_int, [*c]f64) callconv(.C) c_int);
pub export var RedisModule_ZsetScore: ?*const fn (?*RedisModuleKey, ?*RedisModuleString, [*c]f64) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, ?*RedisModuleString, [*c]f64) callconv(.C) c_int);
pub export var RedisModule_ZsetRem: ?*const fn (?*RedisModuleKey, ?*RedisModuleString, [*c]c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, ?*RedisModuleString, [*c]c_int) callconv(.C) c_int);
pub export var RedisModule_ZsetRangeStop: ?*const fn (?*RedisModuleKey) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey) callconv(.C) void);
pub export var RedisModule_ZsetFirstInScoreRange: ?*const fn (?*RedisModuleKey, f64, f64, c_int, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, f64, f64, c_int, c_int) callconv(.C) c_int);
pub export var RedisModule_ZsetLastInScoreRange: ?*const fn (?*RedisModuleKey, f64, f64, c_int, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, f64, f64, c_int, c_int) callconv(.C) c_int);
pub export var RedisModule_ZsetFirstInLexRange: ?*const fn (?*RedisModuleKey, ?*RedisModuleString, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, ?*RedisModuleString, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_ZsetLastInLexRange: ?*const fn (?*RedisModuleKey, ?*RedisModuleString, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, ?*RedisModuleString, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_ZsetRangeCurrentElement: ?*const fn (?*RedisModuleKey, [*c]f64) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, [*c]f64) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_ZsetRangeNext: ?*const fn (?*RedisModuleKey) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey) callconv(.C) c_int);
pub export var RedisModule_ZsetRangePrev: ?*const fn (?*RedisModuleKey) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey) callconv(.C) c_int);
pub export var RedisModule_ZsetRangeEndReached: ?*const fn (?*RedisModuleKey) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey) callconv(.C) c_int);
pub export var RedisModule_HashSet: ?*const fn (?*RedisModuleKey, c_int, ...) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, c_int, ...) callconv(.C) c_int);
pub export var RedisModule_HashGet: ?*const fn (?*RedisModuleKey, c_int, ...) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, c_int, ...) callconv(.C) c_int);
pub export var RedisModule_StreamAdd: ?*const fn (?*RedisModuleKey, c_int, [*c]RedisModuleStreamID, [*c]?*RedisModuleString, i64) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, c_int, [*c]RedisModuleStreamID, [*c]?*RedisModuleString, i64) callconv(.C) c_int);
pub export var RedisModule_StreamDelete: ?*const fn (?*RedisModuleKey, [*c]RedisModuleStreamID) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, [*c]RedisModuleStreamID) callconv(.C) c_int);
pub export var RedisModule_StreamIteratorStart: ?*const fn (?*RedisModuleKey, c_int, [*c]RedisModuleStreamID, [*c]RedisModuleStreamID) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, c_int, [*c]RedisModuleStreamID, [*c]RedisModuleStreamID) callconv(.C) c_int);
pub export var RedisModule_StreamIteratorStop: ?*const fn (?*RedisModuleKey) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey) callconv(.C) c_int);
pub export var RedisModule_StreamIteratorNextID: ?*const fn (?*RedisModuleKey, [*c]RedisModuleStreamID, [*c]c_long) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, [*c]RedisModuleStreamID, [*c]c_long) callconv(.C) c_int);
pub export var RedisModule_StreamIteratorNextField: ?*const fn (?*RedisModuleKey, [*c]?*RedisModuleString, [*c]?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, [*c]?*RedisModuleString, [*c]?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_StreamIteratorDelete: ?*const fn (?*RedisModuleKey) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey) callconv(.C) c_int);
pub export var RedisModule_StreamTrimByLength: ?*const fn (?*RedisModuleKey, c_int, c_longlong) callconv(.C) c_longlong = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, c_int, c_longlong) callconv(.C) c_longlong);
pub export var RedisModule_StreamTrimByID: ?*const fn (?*RedisModuleKey, c_int, [*c]RedisModuleStreamID) callconv(.C) c_longlong = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, c_int, [*c]RedisModuleStreamID) callconv(.C) c_longlong);
pub export var RedisModule_IsKeysPositionRequest: ?*const fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_KeyAtPos: ?*const fn (?*RedisModuleCtx, c_int) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_int) callconv(.C) void);
pub export var RedisModule_KeyAtPosWithFlags: ?*const fn (?*RedisModuleCtx, c_int, c_int) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_int, c_int) callconv(.C) void);
pub export var RedisModule_IsChannelsPositionRequest: ?*const fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_ChannelAtPosWithFlags: ?*const fn (?*RedisModuleCtx, c_int, c_int) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_int, c_int) callconv(.C) void);
pub export var RedisModule_GetClientId: ?*const fn (?*RedisModuleCtx) callconv(.C) c_ulonglong = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) c_ulonglong);
pub export var RedisModule_GetClientUserNameById: ?*const fn (?*RedisModuleCtx, u64) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, u64) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_GetClientInfoById: ?*const fn (?*anyopaque, u64) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, u64) callconv(.C) c_int);
pub export var RedisModule_GetClientNameById: ?*const fn (?*RedisModuleCtx, u64) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, u64) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_SetClientNameById: ?*const fn (u64, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (u64, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_PublishMessage: ?*const fn (?*RedisModuleCtx, ?*RedisModuleString, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*RedisModuleString, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_PublishMessageShard: ?*const fn (?*RedisModuleCtx, ?*RedisModuleString, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*RedisModuleString, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_GetContextFlags: ?*const fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_AvoidReplicaTraffic: ?*const fn (...) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (...) callconv(.C) c_int);
pub export var RedisModule_PoolAlloc: ?*const fn (?*RedisModuleCtx, usize) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, usize) callconv(.C) ?*anyopaque);
pub export var RedisModule_CreateDataType: ?*const fn (?*RedisModuleCtx, [*c]const u8, c_int, [*c]RedisModuleTypeMethods) callconv(.C) ?*RedisModuleType = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8, c_int, [*c]RedisModuleTypeMethods) callconv(.C) ?*RedisModuleType);
pub export var RedisModule_ModuleTypeSetValue: ?*const fn (?*RedisModuleKey, ?*RedisModuleType, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, ?*RedisModuleType, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_ModuleTypeReplaceValue: ?*const fn (?*RedisModuleKey, ?*RedisModuleType, ?*anyopaque, [*c]?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, ?*RedisModuleType, ?*anyopaque, [*c]?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_ModuleTypeGetType: ?*const fn (?*RedisModuleKey) callconv(.C) ?*RedisModuleType = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey) callconv(.C) ?*RedisModuleType);
pub export var RedisModule_ModuleTypeGetValue: ?*const fn (?*RedisModuleKey) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey) callconv(.C) ?*anyopaque);
pub export var RedisModule_IsIOError: ?*const fn (?*RedisModuleIO) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleIO) callconv(.C) c_int);
pub export var RedisModule_SetModuleOptions: ?*const fn (?*RedisModuleCtx, c_int) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_int) callconv(.C) void);
pub export var RedisModule_SignalModifiedKey: ?*const fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_SaveUnsigned: ?*const fn (?*RedisModuleIO, u64) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleIO, u64) callconv(.C) void);
pub export var RedisModule_LoadUnsigned: ?*const fn (?*RedisModuleIO) callconv(.C) u64 = @import("std").mem.zeroes(?*const fn (?*RedisModuleIO) callconv(.C) u64);
pub export var RedisModule_SaveSigned: ?*const fn (?*RedisModuleIO, i64) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleIO, i64) callconv(.C) void);
pub export var RedisModule_LoadSigned: ?*const fn (?*RedisModuleIO) callconv(.C) i64 = @import("std").mem.zeroes(?*const fn (?*RedisModuleIO) callconv(.C) i64);
pub export var RedisModule_EmitAOF: ?*const fn (?*RedisModuleIO, [*c]const u8, [*c]const u8, ...) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleIO, [*c]const u8, [*c]const u8, ...) callconv(.C) void);
pub export var RedisModule_SaveString: ?*const fn (?*RedisModuleIO, ?*RedisModuleString) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleIO, ?*RedisModuleString) callconv(.C) void);
pub export var RedisModule_SaveStringBuffer: ?*const fn (?*RedisModuleIO, [*c]const u8, usize) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleIO, [*c]const u8, usize) callconv(.C) void);
pub export var RedisModule_LoadString: ?*const fn (?*RedisModuleIO) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleIO) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_LoadStringBuffer: ?*const fn (?*RedisModuleIO, [*c]usize) callconv(.C) [*c]u8 = @import("std").mem.zeroes(?*const fn (?*RedisModuleIO, [*c]usize) callconv(.C) [*c]u8);
pub export var RedisModule_SaveDouble: ?*const fn (?*RedisModuleIO, f64) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleIO, f64) callconv(.C) void);
pub export var RedisModule_LoadDouble: ?*const fn (?*RedisModuleIO) callconv(.C) f64 = @import("std").mem.zeroes(?*const fn (?*RedisModuleIO) callconv(.C) f64);
pub export var RedisModule_SaveFloat: ?*const fn (?*RedisModuleIO, f32) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleIO, f32) callconv(.C) void);
pub export var RedisModule_LoadFloat: ?*const fn (?*RedisModuleIO) callconv(.C) f32 = @import("std").mem.zeroes(?*const fn (?*RedisModuleIO) callconv(.C) f32);
pub export var RedisModule_SaveLongDouble: ?*const fn (?*RedisModuleIO, c_longdouble) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleIO, c_longdouble) callconv(.C) void);
pub export var RedisModule_LoadLongDouble: ?*const fn (?*RedisModuleIO) callconv(.C) c_longdouble = @import("std").mem.zeroes(?*const fn (?*RedisModuleIO) callconv(.C) c_longdouble);
pub export var RedisModule_LoadDataTypeFromString: ?*const fn (?*const RedisModuleString, ?*const RedisModuleType) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*const RedisModuleString, ?*const RedisModuleType) callconv(.C) ?*anyopaque);
pub export var RedisModule_LoadDataTypeFromStringEncver: ?*const fn (?*const RedisModuleString, ?*const RedisModuleType, c_int) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*const RedisModuleString, ?*const RedisModuleType, c_int) callconv(.C) ?*anyopaque);
pub export var RedisModule_SaveDataTypeToString: ?*const fn (?*RedisModuleCtx, ?*anyopaque, ?*const RedisModuleType) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*anyopaque, ?*const RedisModuleType) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_Log: ?*const fn (?*RedisModuleCtx, [*c]const u8, [*c]const u8, ...) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8, [*c]const u8, ...) callconv(.C) void);
pub export var RedisModule_LogIOError: ?*const fn (?*RedisModuleIO, [*c]const u8, [*c]const u8, ...) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleIO, [*c]const u8, [*c]const u8, ...) callconv(.C) void);
pub export var RedisModule__Assert: ?*const fn ([*c]const u8, [*c]const u8, c_int) callconv(.C) void = @import("std").mem.zeroes(?*const fn ([*c]const u8, [*c]const u8, c_int) callconv(.C) void);
pub export var RedisModule_LatencyAddSample: ?*const fn ([*c]const u8, mstime_t) callconv(.C) void = @import("std").mem.zeroes(?*const fn ([*c]const u8, mstime_t) callconv(.C) void);
pub export var RedisModule_StringAppendBuffer: ?*const fn (?*RedisModuleCtx, ?*RedisModuleString, [*c]const u8, usize) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*RedisModuleString, [*c]const u8, usize) callconv(.C) c_int);
pub export var RedisModule_TrimStringAllocation: ?*const fn (?*RedisModuleString) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleString) callconv(.C) void);
pub export var RedisModule_RetainString: ?*const fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) void);
pub export var RedisModule_HoldString: ?*const fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_StringCompare: ?*const fn (?*RedisModuleString, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleString, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_GetContextFromIO: ?*const fn (?*RedisModuleIO) callconv(.C) ?*RedisModuleCtx = @import("std").mem.zeroes(?*const fn (?*RedisModuleIO) callconv(.C) ?*RedisModuleCtx);
pub export var RedisModule_GetKeyNameFromIO: ?*const fn (?*RedisModuleIO) callconv(.C) ?*const RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleIO) callconv(.C) ?*const RedisModuleString);
pub export var RedisModule_GetKeyNameFromModuleKey: ?*const fn (?*RedisModuleKey) callconv(.C) ?*const RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey) callconv(.C) ?*const RedisModuleString);
pub export var RedisModule_GetDbIdFromModuleKey: ?*const fn (?*RedisModuleKey) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey) callconv(.C) c_int);
pub export var RedisModule_GetDbIdFromIO: ?*const fn (?*RedisModuleIO) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleIO) callconv(.C) c_int);
pub export var RedisModule_GetDbIdFromOptCtx: ?*const fn (?*RedisModuleKeyOptCtx) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKeyOptCtx) callconv(.C) c_int);
pub export var RedisModule_GetToDbIdFromOptCtx: ?*const fn (?*RedisModuleKeyOptCtx) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKeyOptCtx) callconv(.C) c_int);
pub export var RedisModule_GetKeyNameFromOptCtx: ?*const fn (?*RedisModuleKeyOptCtx) callconv(.C) ?*const RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleKeyOptCtx) callconv(.C) ?*const RedisModuleString);
pub export var RedisModule_GetToKeyNameFromOptCtx: ?*const fn (?*RedisModuleKeyOptCtx) callconv(.C) ?*const RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleKeyOptCtx) callconv(.C) ?*const RedisModuleString);
pub export var RedisModule_Milliseconds: ?*const fn () callconv(.C) c_longlong = @import("std").mem.zeroes(?*const fn () callconv(.C) c_longlong);
pub export var RedisModule_MonotonicMicroseconds: ?*const fn () callconv(.C) u64 = @import("std").mem.zeroes(?*const fn () callconv(.C) u64);
pub export var RedisModule_DigestAddStringBuffer: ?*const fn (?*RedisModuleDigest, [*c]const u8, usize) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleDigest, [*c]const u8, usize) callconv(.C) void);
pub export var RedisModule_DigestAddLongLong: ?*const fn (?*RedisModuleDigest, c_longlong) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleDigest, c_longlong) callconv(.C) void);
pub export var RedisModule_DigestEndSequence: ?*const fn (?*RedisModuleDigest) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleDigest) callconv(.C) void);
pub export var RedisModule_GetDbIdFromDigest: ?*const fn (?*RedisModuleDigest) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleDigest) callconv(.C) c_int);
pub export var RedisModule_GetKeyNameFromDigest: ?*const fn (?*RedisModuleDigest) callconv(.C) ?*const RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleDigest) callconv(.C) ?*const RedisModuleString);
pub export var RedisModule_CreateDict: ?*const fn (?*RedisModuleCtx) callconv(.C) ?*RedisModuleDict = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) ?*RedisModuleDict);
pub export var RedisModule_FreeDict: ?*const fn (?*RedisModuleCtx, ?*RedisModuleDict) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*RedisModuleDict) callconv(.C) void);
pub export var RedisModule_DictSize: ?*const fn (?*RedisModuleDict) callconv(.C) u64 = @import("std").mem.zeroes(?*const fn (?*RedisModuleDict) callconv(.C) u64);
pub export var RedisModule_DictSetC: ?*const fn (?*RedisModuleDict, ?*anyopaque, usize, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleDict, ?*anyopaque, usize, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_DictReplaceC: ?*const fn (?*RedisModuleDict, ?*anyopaque, usize, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleDict, ?*anyopaque, usize, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_DictSet: ?*const fn (?*RedisModuleDict, ?*RedisModuleString, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleDict, ?*RedisModuleString, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_DictReplace: ?*const fn (?*RedisModuleDict, ?*RedisModuleString, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleDict, ?*RedisModuleString, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_DictGetC: ?*const fn (?*RedisModuleDict, ?*anyopaque, usize, [*c]c_int) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*RedisModuleDict, ?*anyopaque, usize, [*c]c_int) callconv(.C) ?*anyopaque);
pub export var RedisModule_DictGet: ?*const fn (?*RedisModuleDict, ?*RedisModuleString, [*c]c_int) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*RedisModuleDict, ?*RedisModuleString, [*c]c_int) callconv(.C) ?*anyopaque);
pub export var RedisModule_DictDelC: ?*const fn (?*RedisModuleDict, ?*anyopaque, usize, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleDict, ?*anyopaque, usize, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_DictDel: ?*const fn (?*RedisModuleDict, ?*RedisModuleString, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleDict, ?*RedisModuleString, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_DictIteratorStartC: ?*const fn (?*RedisModuleDict, [*c]const u8, ?*anyopaque, usize) callconv(.C) ?*RedisModuleDictIter = @import("std").mem.zeroes(?*const fn (?*RedisModuleDict, [*c]const u8, ?*anyopaque, usize) callconv(.C) ?*RedisModuleDictIter);
pub export var RedisModule_DictIteratorStart: ?*const fn (?*RedisModuleDict, [*c]const u8, ?*RedisModuleString) callconv(.C) ?*RedisModuleDictIter = @import("std").mem.zeroes(?*const fn (?*RedisModuleDict, [*c]const u8, ?*RedisModuleString) callconv(.C) ?*RedisModuleDictIter);
pub export var RedisModule_DictIteratorStop: ?*const fn (?*RedisModuleDictIter) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleDictIter) callconv(.C) void);
pub export var RedisModule_DictIteratorReseekC: ?*const fn (?*RedisModuleDictIter, [*c]const u8, ?*anyopaque, usize) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleDictIter, [*c]const u8, ?*anyopaque, usize) callconv(.C) c_int);
pub export var RedisModule_DictIteratorReseek: ?*const fn (?*RedisModuleDictIter, [*c]const u8, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleDictIter, [*c]const u8, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_DictNextC: ?*const fn (?*RedisModuleDictIter, [*c]usize, [*c]?*anyopaque) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*RedisModuleDictIter, [*c]usize, [*c]?*anyopaque) callconv(.C) ?*anyopaque);
pub export var RedisModule_DictPrevC: ?*const fn (?*RedisModuleDictIter, [*c]usize, [*c]?*anyopaque) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*RedisModuleDictIter, [*c]usize, [*c]?*anyopaque) callconv(.C) ?*anyopaque);
pub export var RedisModule_DictNext: ?*const fn (?*RedisModuleCtx, ?*RedisModuleDictIter, [*c]?*anyopaque) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*RedisModuleDictIter, [*c]?*anyopaque) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_DictPrev: ?*const fn (?*RedisModuleCtx, ?*RedisModuleDictIter, [*c]?*anyopaque) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*RedisModuleDictIter, [*c]?*anyopaque) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_DictCompareC: ?*const fn (?*RedisModuleDictIter, [*c]const u8, ?*anyopaque, usize) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleDictIter, [*c]const u8, ?*anyopaque, usize) callconv(.C) c_int);
pub export var RedisModule_DictCompare: ?*const fn (?*RedisModuleDictIter, [*c]const u8, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleDictIter, [*c]const u8, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_RegisterInfoFunc: ?*const fn (?*RedisModuleCtx, RedisModuleInfoFunc) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, RedisModuleInfoFunc) callconv(.C) c_int);
pub export var RedisModule_InfoAddSection: ?*const fn (?*RedisModuleInfoCtx, [*c]const u8) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleInfoCtx, [*c]const u8) callconv(.C) c_int);
pub export var RedisModule_InfoBeginDictField: ?*const fn (?*RedisModuleInfoCtx, [*c]const u8) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleInfoCtx, [*c]const u8) callconv(.C) c_int);
pub export var RedisModule_InfoEndDictField: ?*const fn (?*RedisModuleInfoCtx) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleInfoCtx) callconv(.C) c_int);
pub export var RedisModule_InfoAddFieldString: ?*const fn (?*RedisModuleInfoCtx, [*c]const u8, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleInfoCtx, [*c]const u8, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_InfoAddFieldCString: ?*const fn (?*RedisModuleInfoCtx, [*c]const u8, [*c]const u8) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleInfoCtx, [*c]const u8, [*c]const u8) callconv(.C) c_int);
pub export var RedisModule_InfoAddFieldDouble: ?*const fn (?*RedisModuleInfoCtx, [*c]const u8, f64) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleInfoCtx, [*c]const u8, f64) callconv(.C) c_int);
pub export var RedisModule_InfoAddFieldLongLong: ?*const fn (?*RedisModuleInfoCtx, [*c]const u8, c_longlong) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleInfoCtx, [*c]const u8, c_longlong) callconv(.C) c_int);
pub export var RedisModule_InfoAddFieldULongLong: ?*const fn (?*RedisModuleInfoCtx, [*c]const u8, c_ulonglong) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleInfoCtx, [*c]const u8, c_ulonglong) callconv(.C) c_int);
pub export var RedisModule_GetServerInfo: ?*const fn (?*RedisModuleCtx, [*c]const u8) callconv(.C) ?*RedisModuleServerInfoData = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8) callconv(.C) ?*RedisModuleServerInfoData);
pub export var RedisModule_FreeServerInfo: ?*const fn (?*RedisModuleCtx, ?*RedisModuleServerInfoData) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*RedisModuleServerInfoData) callconv(.C) void);
pub export var RedisModule_ServerInfoGetField: ?*const fn (?*RedisModuleCtx, ?*RedisModuleServerInfoData, [*c]const u8) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*RedisModuleServerInfoData, [*c]const u8) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_ServerInfoGetFieldC: ?*const fn (?*RedisModuleServerInfoData, [*c]const u8) callconv(.C) [*c]const u8 = @import("std").mem.zeroes(?*const fn (?*RedisModuleServerInfoData, [*c]const u8) callconv(.C) [*c]const u8);
pub export var RedisModule_ServerInfoGetFieldSigned: ?*const fn (?*RedisModuleServerInfoData, [*c]const u8, [*c]c_int) callconv(.C) c_longlong = @import("std").mem.zeroes(?*const fn (?*RedisModuleServerInfoData, [*c]const u8, [*c]c_int) callconv(.C) c_longlong);
pub export var RedisModule_ServerInfoGetFieldUnsigned: ?*const fn (?*RedisModuleServerInfoData, [*c]const u8, [*c]c_int) callconv(.C) c_ulonglong = @import("std").mem.zeroes(?*const fn (?*RedisModuleServerInfoData, [*c]const u8, [*c]c_int) callconv(.C) c_ulonglong);
pub export var RedisModule_ServerInfoGetFieldDouble: ?*const fn (?*RedisModuleServerInfoData, [*c]const u8, [*c]c_int) callconv(.C) f64 = @import("std").mem.zeroes(?*const fn (?*RedisModuleServerInfoData, [*c]const u8, [*c]c_int) callconv(.C) f64);
pub export var RedisModule_SubscribeToServerEvent: ?*const fn (?*RedisModuleCtx, RedisModuleEvent, RedisModuleEventCallback) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, RedisModuleEvent, RedisModuleEventCallback) callconv(.C) c_int);
pub export var RedisModule_SetLRU: ?*const fn (?*RedisModuleKey, mstime_t) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, mstime_t) callconv(.C) c_int);
pub export var RedisModule_GetLRU: ?*const fn (?*RedisModuleKey, [*c]mstime_t) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, [*c]mstime_t) callconv(.C) c_int);
pub export var RedisModule_SetLFU: ?*const fn (?*RedisModuleKey, c_longlong) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, c_longlong) callconv(.C) c_int);
pub export var RedisModule_GetLFU: ?*const fn (?*RedisModuleKey, [*c]c_longlong) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, [*c]c_longlong) callconv(.C) c_int);
pub export var RedisModule_BlockClientOnKeys: ?*const fn (?*RedisModuleCtx, RedisModuleCmdFunc, RedisModuleCmdFunc, ?*const fn (?*RedisModuleCtx, ?*anyopaque) callconv(.C) void, c_longlong, [*c]?*RedisModuleString, c_int, ?*anyopaque) callconv(.C) ?*RedisModuleBlockedClient = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, RedisModuleCmdFunc, RedisModuleCmdFunc, ?*const fn (?*RedisModuleCtx, ?*anyopaque) callconv(.C) void, c_longlong, [*c]?*RedisModuleString, c_int, ?*anyopaque) callconv(.C) ?*RedisModuleBlockedClient);
pub export var RedisModule_SignalKeyAsReady: ?*const fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) void);
pub export var RedisModule_GetBlockedClientReadyKey: ?*const fn (?*RedisModuleCtx) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_ScanCursorCreate: ?*const fn (...) callconv(.C) ?*RedisModuleScanCursor = @import("std").mem.zeroes(?*const fn (...) callconv(.C) ?*RedisModuleScanCursor);
pub export var RedisModule_ScanCursorRestart: ?*const fn (?*RedisModuleScanCursor) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleScanCursor) callconv(.C) void);
pub export var RedisModule_ScanCursorDestroy: ?*const fn (?*RedisModuleScanCursor) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleScanCursor) callconv(.C) void);
pub export var RedisModule_Scan: ?*const fn (?*RedisModuleCtx, ?*RedisModuleScanCursor, RedisModuleScanCB, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*RedisModuleScanCursor, RedisModuleScanCB, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_ScanKey: ?*const fn (?*RedisModuleKey, ?*RedisModuleScanCursor, RedisModuleScanKeyCB, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleKey, ?*RedisModuleScanCursor, RedisModuleScanKeyCB, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_GetContextFlagsAll: ?*const fn (...) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (...) callconv(.C) c_int);
pub export var RedisModule_GetKeyspaceNotificationFlagsAll: ?*const fn (...) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (...) callconv(.C) c_int);
pub export var RedisModule_IsSubEventSupported: ?*const fn (RedisModuleEvent, u64) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (RedisModuleEvent, u64) callconv(.C) c_int);
pub export var RedisModule_GetServerVersion: ?*const fn (...) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (...) callconv(.C) c_int);
pub export var RedisModule_GetTypeMethodVersion: ?*const fn (...) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (...) callconv(.C) c_int);
pub export var RedisModule_Yield: ?*const fn (?*RedisModuleCtx, c_int, [*c]const u8) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_int, [*c]const u8) callconv(.C) void);
pub export var RedisModule_BlockClient: ?*const fn (?*RedisModuleCtx, RedisModuleCmdFunc, RedisModuleCmdFunc, ?*const fn (?*RedisModuleCtx, ?*anyopaque) callconv(.C) void, c_longlong) callconv(.C) ?*RedisModuleBlockedClient = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, RedisModuleCmdFunc, RedisModuleCmdFunc, ?*const fn (?*RedisModuleCtx, ?*anyopaque) callconv(.C) void, c_longlong) callconv(.C) ?*RedisModuleBlockedClient);
pub export var RedisModule_UnblockClient: ?*const fn (?*RedisModuleBlockedClient, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleBlockedClient, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_IsBlockedReplyRequest: ?*const fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_IsBlockedTimeoutRequest: ?*const fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_GetBlockedClientPrivateData: ?*const fn (?*RedisModuleCtx) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) ?*anyopaque);
pub export var RedisModule_GetBlockedClientHandle: ?*const fn (?*RedisModuleCtx) callconv(.C) ?*RedisModuleBlockedClient = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) ?*RedisModuleBlockedClient);
pub export var RedisModule_AbortBlock: ?*const fn (?*RedisModuleBlockedClient) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleBlockedClient) callconv(.C) c_int);
pub export var RedisModule_BlockedClientMeasureTimeStart: ?*const fn (?*RedisModuleBlockedClient) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleBlockedClient) callconv(.C) c_int);
pub export var RedisModule_BlockedClientMeasureTimeEnd: ?*const fn (?*RedisModuleBlockedClient) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleBlockedClient) callconv(.C) c_int);
pub export var RedisModule_GetThreadSafeContext: ?*const fn (?*RedisModuleBlockedClient) callconv(.C) ?*RedisModuleCtx = @import("std").mem.zeroes(?*const fn (?*RedisModuleBlockedClient) callconv(.C) ?*RedisModuleCtx);
pub export var RedisModule_GetDetachedThreadSafeContext: ?*const fn (?*RedisModuleCtx) callconv(.C) ?*RedisModuleCtx = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) ?*RedisModuleCtx);
pub export var RedisModule_FreeThreadSafeContext: ?*const fn (?*RedisModuleCtx) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) void);
pub export var RedisModule_ThreadSafeContextLock: ?*const fn (?*RedisModuleCtx) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) void);
pub export var RedisModule_ThreadSafeContextTryLock: ?*const fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_ThreadSafeContextUnlock: ?*const fn (?*RedisModuleCtx) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) void);
pub export var RedisModule_SubscribeToKeyspaceEvents: ?*const fn (?*RedisModuleCtx, c_int, RedisModuleNotificationFunc) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_int, RedisModuleNotificationFunc) callconv(.C) c_int);
pub export var RedisModule_NotifyKeyspaceEvent: ?*const fn (?*RedisModuleCtx, c_int, [*c]const u8, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_int, [*c]const u8, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_GetNotifyKeyspaceEvents: ?*const fn (...) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (...) callconv(.C) c_int);
pub export var RedisModule_BlockedClientDisconnected: ?*const fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_RegisterClusterMessageReceiver: ?*const fn (?*RedisModuleCtx, u8, RedisModuleClusterMessageReceiver) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, u8, RedisModuleClusterMessageReceiver) callconv(.C) void);
pub export var RedisModule_SendClusterMessage: ?*const fn (?*RedisModuleCtx, [*c]const u8, u8, [*c]const u8, u32) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8, u8, [*c]const u8, u32) callconv(.C) c_int);
pub export var RedisModule_GetClusterNodeInfo: ?*const fn (?*RedisModuleCtx, [*c]const u8, [*c]u8, [*c]u8, [*c]c_int, [*c]c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8, [*c]u8, [*c]u8, [*c]c_int, [*c]c_int) callconv(.C) c_int);
pub export var RedisModule_GetClusterNodesList: ?*const fn (?*RedisModuleCtx, [*c]usize) callconv(.C) [*c][*c]u8 = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]usize) callconv(.C) [*c][*c]u8);
pub export var RedisModule_FreeClusterNodesList: ?*const fn ([*c][*c]u8) callconv(.C) void = @import("std").mem.zeroes(?*const fn ([*c][*c]u8) callconv(.C) void);
pub export var RedisModule_CreateTimer: ?*const fn (?*RedisModuleCtx, mstime_t, RedisModuleTimerProc, ?*anyopaque) callconv(.C) RedisModuleTimerID = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, mstime_t, RedisModuleTimerProc, ?*anyopaque) callconv(.C) RedisModuleTimerID);
pub export var RedisModule_StopTimer: ?*const fn (?*RedisModuleCtx, RedisModuleTimerID, [*c]?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, RedisModuleTimerID, [*c]?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_GetTimerInfo: ?*const fn (?*RedisModuleCtx, RedisModuleTimerID, [*c]u64, [*c]?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, RedisModuleTimerID, [*c]u64, [*c]?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_GetMyClusterID: ?*const fn () callconv(.C) [*c]const u8 = @import("std").mem.zeroes(?*const fn () callconv(.C) [*c]const u8);
pub export var RedisModule_GetClusterSize: ?*const fn () callconv(.C) usize = @import("std").mem.zeroes(?*const fn () callconv(.C) usize);
pub export var RedisModule_GetRandomBytes: ?*const fn ([*c]u8, usize) callconv(.C) void = @import("std").mem.zeroes(?*const fn ([*c]u8, usize) callconv(.C) void);
pub export var RedisModule_GetRandomHexChars: ?*const fn ([*c]u8, usize) callconv(.C) void = @import("std").mem.zeroes(?*const fn ([*c]u8, usize) callconv(.C) void);
pub export var RedisModule_SetDisconnectCallback: ?*const fn (?*RedisModuleBlockedClient, RedisModuleDisconnectFunc) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleBlockedClient, RedisModuleDisconnectFunc) callconv(.C) void);
pub export var RedisModule_SetClusterFlags: ?*const fn (?*RedisModuleCtx, u64) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, u64) callconv(.C) void);
pub export var RedisModule_ExportSharedAPI: ?*const fn (?*RedisModuleCtx, [*c]const u8, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_GetSharedAPI: ?*const fn (?*RedisModuleCtx, [*c]const u8) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8) callconv(.C) ?*anyopaque);
pub export var RedisModule_RegisterCommandFilter: ?*const fn (?*RedisModuleCtx, RedisModuleCommandFilterFunc, c_int) callconv(.C) ?*RedisModuleCommandFilter = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, RedisModuleCommandFilterFunc, c_int) callconv(.C) ?*RedisModuleCommandFilter);
pub export var RedisModule_UnregisterCommandFilter: ?*const fn (?*RedisModuleCtx, ?*RedisModuleCommandFilter) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*RedisModuleCommandFilter) callconv(.C) c_int);
pub export var RedisModule_CommandFilterArgsCount: ?*const fn (?*RedisModuleCommandFilterCtx) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCommandFilterCtx) callconv(.C) c_int);
pub export var RedisModule_CommandFilterArgGet: ?*const fn (?*RedisModuleCommandFilterCtx, c_int) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleCommandFilterCtx, c_int) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_CommandFilterArgInsert: ?*const fn (?*RedisModuleCommandFilterCtx, c_int, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCommandFilterCtx, c_int, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_CommandFilterArgReplace: ?*const fn (?*RedisModuleCommandFilterCtx, c_int, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCommandFilterCtx, c_int, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_CommandFilterArgDelete: ?*const fn (?*RedisModuleCommandFilterCtx, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCommandFilterCtx, c_int) callconv(.C) c_int);
pub export var RedisModule_Fork: ?*const fn (RedisModuleForkDoneHandler, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (RedisModuleForkDoneHandler, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_SendChildHeartbeat: ?*const fn (f64) callconv(.C) void = @import("std").mem.zeroes(?*const fn (f64) callconv(.C) void);
pub export var RedisModule_ExitFromChild: ?*const fn (c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (c_int) callconv(.C) c_int);
pub export var RedisModule_KillForkChild: ?*const fn (c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (c_int) callconv(.C) c_int);
pub export var RedisModule_GetUsedMemoryRatio: ?*const fn (...) callconv(.C) f32 = @import("std").mem.zeroes(?*const fn (...) callconv(.C) f32);
pub export var RedisModule_MallocSize: ?*const fn (?*anyopaque) callconv(.C) usize = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) usize);
pub export var RedisModule_MallocUsableSize: ?*const fn (?*anyopaque) callconv(.C) usize = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) usize);
pub export var RedisModule_MallocSizeString: ?*const fn (?*RedisModuleString) callconv(.C) usize = @import("std").mem.zeroes(?*const fn (?*RedisModuleString) callconv(.C) usize);
pub export var RedisModule_MallocSizeDict: ?*const fn (?*RedisModuleDict) callconv(.C) usize = @import("std").mem.zeroes(?*const fn (?*RedisModuleDict) callconv(.C) usize);
pub export var RedisModule_CreateModuleUser: ?*const fn ([*c]const u8) callconv(.C) ?*RedisModuleUser = @import("std").mem.zeroes(?*const fn ([*c]const u8) callconv(.C) ?*RedisModuleUser);
pub export var RedisModule_FreeModuleUser: ?*const fn (?*RedisModuleUser) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleUser) callconv(.C) void);
pub export var RedisModule_SetModuleUserACL: ?*const fn (?*RedisModuleUser, [*c]const u8) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleUser, [*c]const u8) callconv(.C) c_int);
pub export var RedisModule_GetCurrentUserName: ?*const fn (?*RedisModuleCtx) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_GetModuleUserFromUserName: ?*const fn (?*RedisModuleString) callconv(.C) ?*RedisModuleUser = @import("std").mem.zeroes(?*const fn (?*RedisModuleString) callconv(.C) ?*RedisModuleUser);
pub export var RedisModule_ACLCheckCommandPermissions: ?*const fn (?*RedisModuleUser, [*c]?*RedisModuleString, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleUser, [*c]?*RedisModuleString, c_int) callconv(.C) c_int);
pub export var RedisModule_ACLCheckKeyPermissions: ?*const fn (?*RedisModuleUser, ?*RedisModuleString, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleUser, ?*RedisModuleString, c_int) callconv(.C) c_int);
pub export var RedisModule_ACLCheckChannelPermissions: ?*const fn (?*RedisModuleUser, ?*RedisModuleString, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleUser, ?*RedisModuleString, c_int) callconv(.C) c_int);
pub export var RedisModule_ACLAddLogEntry: ?*const fn (?*RedisModuleCtx, ?*RedisModuleUser, ?*RedisModuleString, RedisModuleACLLogEntryReason) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*RedisModuleUser, ?*RedisModuleString, RedisModuleACLLogEntryReason) callconv(.C) void);
pub export var RedisModule_AuthenticateClientWithACLUser: ?*const fn (?*RedisModuleCtx, [*c]const u8, usize, RedisModuleUserChangedFunc, ?*anyopaque, [*c]u64) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8, usize, RedisModuleUserChangedFunc, ?*anyopaque, [*c]u64) callconv(.C) c_int);
pub export var RedisModule_AuthenticateClientWithUser: ?*const fn (?*RedisModuleCtx, ?*RedisModuleUser, RedisModuleUserChangedFunc, ?*anyopaque, [*c]u64) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, ?*RedisModuleUser, RedisModuleUserChangedFunc, ?*anyopaque, [*c]u64) callconv(.C) c_int);
pub export var RedisModule_DeauthenticateAndCloseClient: ?*const fn (?*RedisModuleCtx, u64) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, u64) callconv(.C) c_int);
pub export var RedisModule_RedactClientCommandArgument: ?*const fn (?*RedisModuleCtx, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, c_int) callconv(.C) c_int);
pub export var RedisModule_GetClientCertificate: ?*const fn (?*RedisModuleCtx, u64) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, u64) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_GetCommandKeys: ?*const fn (?*RedisModuleCtx, [*c]?*RedisModuleString, c_int, [*c]c_int) callconv(.C) [*c]c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]?*RedisModuleString, c_int, [*c]c_int) callconv(.C) [*c]c_int);
pub export var RedisModule_GetCommandKeysWithFlags: ?*const fn (?*RedisModuleCtx, [*c]?*RedisModuleString, c_int, [*c]c_int, [*c][*c]c_int) callconv(.C) [*c]c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]?*RedisModuleString, c_int, [*c]c_int, [*c][*c]c_int) callconv(.C) [*c]c_int);
pub export var RedisModule_GetCurrentCommandName: ?*const fn (?*RedisModuleCtx) callconv(.C) [*c]const u8 = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) [*c]const u8);
pub export var RedisModule_RegisterDefragFunc: ?*const fn (?*RedisModuleCtx, RedisModuleDefragFunc) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, RedisModuleDefragFunc) callconv(.C) c_int);
pub export var RedisModule_DefragAlloc: ?*const fn (?*RedisModuleDefragCtx, ?*anyopaque) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*RedisModuleDefragCtx, ?*anyopaque) callconv(.C) ?*anyopaque);
pub export var RedisModule_DefragRedisModuleString: ?*const fn (?*RedisModuleDefragCtx, ?*RedisModuleString) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleDefragCtx, ?*RedisModuleString) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_DefragShouldStop: ?*const fn (?*RedisModuleDefragCtx) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleDefragCtx) callconv(.C) c_int);
pub export var RedisModule_DefragCursorSet: ?*const fn (?*RedisModuleDefragCtx, c_ulong) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleDefragCtx, c_ulong) callconv(.C) c_int);
pub export var RedisModule_DefragCursorGet: ?*const fn (?*RedisModuleDefragCtx, [*c]c_ulong) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleDefragCtx, [*c]c_ulong) callconv(.C) c_int);
pub export var RedisModule_GetDbIdFromDefragCtx: ?*const fn (?*RedisModuleDefragCtx) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleDefragCtx) callconv(.C) c_int);
pub export var RedisModule_GetKeyNameFromDefragCtx: ?*const fn (?*RedisModuleDefragCtx) callconv(.C) ?*const RedisModuleString = @import("std").mem.zeroes(?*const fn (?*RedisModuleDefragCtx) callconv(.C) ?*const RedisModuleString);
pub export var RedisModule_EventLoopAdd: ?*const fn (c_int, c_int, RedisModuleEventLoopFunc, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (c_int, c_int, RedisModuleEventLoopFunc, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_EventLoopDel: ?*const fn (c_int, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (c_int, c_int) callconv(.C) c_int);
pub export var RedisModule_EventLoopAddOneShot: ?*const fn (RedisModuleEventLoopOneShotFunc, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (RedisModuleEventLoopOneShotFunc, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_RegisterBoolConfig: ?*const fn (?*RedisModuleCtx, [*c]const u8, c_int, c_uint, RedisModuleConfigGetBoolFunc, RedisModuleConfigSetBoolFunc, RedisModuleConfigApplyFunc, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8, c_int, c_uint, RedisModuleConfigGetBoolFunc, RedisModuleConfigSetBoolFunc, RedisModuleConfigApplyFunc, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_RegisterNumericConfig: ?*const fn (?*RedisModuleCtx, [*c]const u8, c_longlong, c_uint, c_longlong, c_longlong, RedisModuleConfigGetNumericFunc, RedisModuleConfigSetNumericFunc, RedisModuleConfigApplyFunc, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8, c_longlong, c_uint, c_longlong, c_longlong, RedisModuleConfigGetNumericFunc, RedisModuleConfigSetNumericFunc, RedisModuleConfigApplyFunc, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_RegisterStringConfig: ?*const fn (?*RedisModuleCtx, [*c]const u8, [*c]const u8, c_uint, RedisModuleConfigGetStringFunc, RedisModuleConfigSetStringFunc, RedisModuleConfigApplyFunc, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8, [*c]const u8, c_uint, RedisModuleConfigGetStringFunc, RedisModuleConfigSetStringFunc, RedisModuleConfigApplyFunc, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_RegisterEnumConfig: ?*const fn (?*RedisModuleCtx, [*c]const u8, c_int, c_uint, [*c][*c]const u8, [*c]const c_int, c_int, RedisModuleConfigGetEnumFunc, RedisModuleConfigSetEnumFunc, RedisModuleConfigApplyFunc, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx, [*c]const u8, c_int, c_uint, [*c][*c]const u8, [*c]const c_int, c_int, RedisModuleConfigGetEnumFunc, RedisModuleConfigSetEnumFunc, RedisModuleConfigApplyFunc, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_LoadConfigs: ?*const fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*RedisModuleCtx) callconv(.C) c_int);
pub fn RedisModule_Init(arg_ctx: ?*RedisModuleCtx, arg_name: [*c]const u8, arg_ver: c_int, arg_apiver: c_int) callconv(.C) c_int {
    var ctx = arg_ctx;
    _ = &ctx;
    var name = arg_name;
    _ = &name;
    var ver = arg_ver;
    _ = &ver;
    var apiver = arg_apiver;
    _ = &apiver;
    var getapifuncptr: ?*anyopaque = @as([*c]?*anyopaque, @ptrCast(@alignCast(ctx)))[@as(c_uint, @intCast(@as(c_int, 0)))];
    _ = &getapifuncptr;
    RedisModule_GetApi = @as(?*const fn ([*c]const u8, ?*anyopaque) callconv(.C) c_int, @ptrFromInt(@as(c_ulong, @intCast(@intFromPtr(getapifuncptr)))));
    _ = RedisModule_GetApi.?("RedisModule_Alloc", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_Alloc))))));
    _ = RedisModule_GetApi.?("RedisModule_TryAlloc", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_TryAlloc))))));
    _ = RedisModule_GetApi.?("RedisModule_Calloc", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_Calloc))))));
    _ = RedisModule_GetApi.?("RedisModule_Free", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_Free))))));
    _ = RedisModule_GetApi.?("RedisModule_Realloc", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_Realloc))))));
    _ = RedisModule_GetApi.?("RedisModule_Strdup", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_Strdup))))));
    _ = RedisModule_GetApi.?("RedisModule_CreateCommand", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CreateCommand))))));
    _ = RedisModule_GetApi.?("RedisModule_GetCommand", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetCommand))))));
    _ = RedisModule_GetApi.?("RedisModule_CreateSubcommand", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CreateSubcommand))))));
    _ = RedisModule_GetApi.?("RedisModule_SetCommandInfo", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SetCommandInfo))))));
    _ = RedisModule_GetApi.?("RedisModule_SetModuleAttribs", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SetModuleAttribs))))));
    _ = RedisModule_GetApi.?("RedisModule_IsModuleNameBusy", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_IsModuleNameBusy))))));
    _ = RedisModule_GetApi.?("RedisModule_WrongArity", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_WrongArity))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithLongLong", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplyWithLongLong))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithError", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplyWithError))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithSimpleString", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplyWithSimpleString))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithArray", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplyWithArray))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithMap", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplyWithMap))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithSet", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplyWithSet))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithAttribute", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplyWithAttribute))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithNullArray", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplyWithNullArray))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithEmptyArray", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplyWithEmptyArray))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplySetArrayLength", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplySetArrayLength))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplySetMapLength", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplySetMapLength))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplySetSetLength", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplySetSetLength))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplySetAttributeLength", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplySetAttributeLength))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplySetPushLength", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplySetPushLength))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithStringBuffer", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplyWithStringBuffer))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithCString", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplyWithCString))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithString", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplyWithString))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithEmptyString", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplyWithEmptyString))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithVerbatimString", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplyWithVerbatimString))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithVerbatimStringType", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplyWithVerbatimStringType))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithNull", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplyWithNull))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithBool", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplyWithBool))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithCallReply", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplyWithCallReply))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithDouble", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplyWithDouble))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithBigNumber", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplyWithBigNumber))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithLongDouble", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplyWithLongDouble))))));
    _ = RedisModule_GetApi.?("RedisModule_GetSelectedDb", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetSelectedDb))))));
    _ = RedisModule_GetApi.?("RedisModule_SelectDb", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SelectDb))))));
    _ = RedisModule_GetApi.?("RedisModule_KeyExists", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_KeyExists))))));
    _ = RedisModule_GetApi.?("RedisModule_OpenKey", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_OpenKey))))));
    _ = RedisModule_GetApi.?("RedisModule_CloseKey", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CloseKey))))));
    _ = RedisModule_GetApi.?("RedisModule_KeyType", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_KeyType))))));
    _ = RedisModule_GetApi.?("RedisModule_ValueLength", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ValueLength))))));
    _ = RedisModule_GetApi.?("RedisModule_ListPush", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ListPush))))));
    _ = RedisModule_GetApi.?("RedisModule_ListPop", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ListPop))))));
    _ = RedisModule_GetApi.?("RedisModule_ListGet", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ListGet))))));
    _ = RedisModule_GetApi.?("RedisModule_ListSet", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ListSet))))));
    _ = RedisModule_GetApi.?("RedisModule_ListInsert", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ListInsert))))));
    _ = RedisModule_GetApi.?("RedisModule_ListDelete", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ListDelete))))));
    _ = RedisModule_GetApi.?("RedisModule_StringToLongLong", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_StringToLongLong))))));
    _ = RedisModule_GetApi.?("RedisModule_StringToULongLong", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_StringToULongLong))))));
    _ = RedisModule_GetApi.?("RedisModule_StringToDouble", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_StringToDouble))))));
    _ = RedisModule_GetApi.?("RedisModule_StringToLongDouble", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_StringToLongDouble))))));
    _ = RedisModule_GetApi.?("RedisModule_StringToStreamID", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_StringToStreamID))))));
    _ = RedisModule_GetApi.?("RedisModule_Call", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_Call))))));
    _ = RedisModule_GetApi.?("RedisModule_CallReplyProto", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CallReplyProto))))));
    _ = RedisModule_GetApi.?("RedisModule_FreeCallReply", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_FreeCallReply))))));
    _ = RedisModule_GetApi.?("RedisModule_CallReplyInteger", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CallReplyInteger))))));
    _ = RedisModule_GetApi.?("RedisModule_CallReplyDouble", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CallReplyDouble))))));
    _ = RedisModule_GetApi.?("RedisModule_CallReplyBool", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CallReplyBool))))));
    _ = RedisModule_GetApi.?("RedisModule_CallReplyBigNumber", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CallReplyBigNumber))))));
    _ = RedisModule_GetApi.?("RedisModule_CallReplyVerbatim", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CallReplyVerbatim))))));
    _ = RedisModule_GetApi.?("RedisModule_CallReplySetElement", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CallReplySetElement))))));
    _ = RedisModule_GetApi.?("RedisModule_CallReplyMapElement", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CallReplyMapElement))))));
    _ = RedisModule_GetApi.?("RedisModule_CallReplyAttributeElement", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CallReplyAttributeElement))))));
    _ = RedisModule_GetApi.?("RedisModule_CallReplyAttribute", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CallReplyAttribute))))));
    _ = RedisModule_GetApi.?("RedisModule_CallReplyType", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CallReplyType))))));
    _ = RedisModule_GetApi.?("RedisModule_CallReplyLength", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CallReplyLength))))));
    _ = RedisModule_GetApi.?("RedisModule_CallReplyArrayElement", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CallReplyArrayElement))))));
    _ = RedisModule_GetApi.?("RedisModule_CallReplyStringPtr", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CallReplyStringPtr))))));
    _ = RedisModule_GetApi.?("RedisModule_CreateStringFromCallReply", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CreateStringFromCallReply))))));
    _ = RedisModule_GetApi.?("RedisModule_CreateString", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CreateString))))));
    _ = RedisModule_GetApi.?("RedisModule_CreateStringFromLongLong", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CreateStringFromLongLong))))));
    _ = RedisModule_GetApi.?("RedisModule_CreateStringFromULongLong", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CreateStringFromULongLong))))));
    _ = RedisModule_GetApi.?("RedisModule_CreateStringFromDouble", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CreateStringFromDouble))))));
    _ = RedisModule_GetApi.?("RedisModule_CreateStringFromLongDouble", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CreateStringFromLongDouble))))));
    _ = RedisModule_GetApi.?("RedisModule_CreateStringFromString", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CreateStringFromString))))));
    _ = RedisModule_GetApi.?("RedisModule_CreateStringFromStreamID", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CreateStringFromStreamID))))));
    _ = RedisModule_GetApi.?("RedisModule_CreateStringPrintf", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CreateStringPrintf))))));
    _ = RedisModule_GetApi.?("RedisModule_FreeString", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_FreeString))))));
    _ = RedisModule_GetApi.?("RedisModule_StringPtrLen", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_StringPtrLen))))));
    _ = RedisModule_GetApi.?("RedisModule_AutoMemory", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_AutoMemory))))));
    _ = RedisModule_GetApi.?("RedisModule_Replicate", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_Replicate))))));
    _ = RedisModule_GetApi.?("RedisModule_ReplicateVerbatim", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ReplicateVerbatim))))));
    _ = RedisModule_GetApi.?("RedisModule_DeleteKey", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DeleteKey))))));
    _ = RedisModule_GetApi.?("RedisModule_UnlinkKey", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_UnlinkKey))))));
    _ = RedisModule_GetApi.?("RedisModule_StringSet", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_StringSet))))));
    _ = RedisModule_GetApi.?("RedisModule_StringDMA", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_StringDMA))))));
    _ = RedisModule_GetApi.?("RedisModule_StringTruncate", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_StringTruncate))))));
    _ = RedisModule_GetApi.?("RedisModule_GetExpire", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetExpire))))));
    _ = RedisModule_GetApi.?("RedisModule_SetExpire", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SetExpire))))));
    _ = RedisModule_GetApi.?("RedisModule_GetAbsExpire", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetAbsExpire))))));
    _ = RedisModule_GetApi.?("RedisModule_SetAbsExpire", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SetAbsExpire))))));
    _ = RedisModule_GetApi.?("RedisModule_ResetDataset", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ResetDataset))))));
    _ = RedisModule_GetApi.?("RedisModule_DbSize", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DbSize))))));
    _ = RedisModule_GetApi.?("RedisModule_RandomKey", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_RandomKey))))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetAdd", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ZsetAdd))))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetIncrby", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ZsetIncrby))))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetScore", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ZsetScore))))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetRem", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ZsetRem))))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetRangeStop", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ZsetRangeStop))))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetFirstInScoreRange", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ZsetFirstInScoreRange))))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetLastInScoreRange", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ZsetLastInScoreRange))))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetFirstInLexRange", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ZsetFirstInLexRange))))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetLastInLexRange", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ZsetLastInLexRange))))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetRangeCurrentElement", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ZsetRangeCurrentElement))))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetRangeNext", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ZsetRangeNext))))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetRangePrev", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ZsetRangePrev))))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetRangeEndReached", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ZsetRangeEndReached))))));
    _ = RedisModule_GetApi.?("RedisModule_HashSet", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_HashSet))))));
    _ = RedisModule_GetApi.?("RedisModule_HashGet", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_HashGet))))));
    _ = RedisModule_GetApi.?("RedisModule_StreamAdd", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_StreamAdd))))));
    _ = RedisModule_GetApi.?("RedisModule_StreamDelete", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_StreamDelete))))));
    _ = RedisModule_GetApi.?("RedisModule_StreamIteratorStart", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_StreamIteratorStart))))));
    _ = RedisModule_GetApi.?("RedisModule_StreamIteratorStop", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_StreamIteratorStop))))));
    _ = RedisModule_GetApi.?("RedisModule_StreamIteratorNextID", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_StreamIteratorNextID))))));
    _ = RedisModule_GetApi.?("RedisModule_StreamIteratorNextField", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_StreamIteratorNextField))))));
    _ = RedisModule_GetApi.?("RedisModule_StreamIteratorDelete", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_StreamIteratorDelete))))));
    _ = RedisModule_GetApi.?("RedisModule_StreamTrimByLength", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_StreamTrimByLength))))));
    _ = RedisModule_GetApi.?("RedisModule_StreamTrimByID", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_StreamTrimByID))))));
    _ = RedisModule_GetApi.?("RedisModule_IsKeysPositionRequest", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_IsKeysPositionRequest))))));
    _ = RedisModule_GetApi.?("RedisModule_KeyAtPos", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_KeyAtPos))))));
    _ = RedisModule_GetApi.?("RedisModule_KeyAtPosWithFlags", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_KeyAtPosWithFlags))))));
    _ = RedisModule_GetApi.?("RedisModule_IsChannelsPositionRequest", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_IsChannelsPositionRequest))))));
    _ = RedisModule_GetApi.?("RedisModule_ChannelAtPosWithFlags", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ChannelAtPosWithFlags))))));
    _ = RedisModule_GetApi.?("RedisModule_GetClientId", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetClientId))))));
    _ = RedisModule_GetApi.?("RedisModule_GetClientUserNameById", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetClientUserNameById))))));
    _ = RedisModule_GetApi.?("RedisModule_GetContextFlags", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetContextFlags))))));
    _ = RedisModule_GetApi.?("RedisModule_AvoidReplicaTraffic", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_AvoidReplicaTraffic))))));
    _ = RedisModule_GetApi.?("RedisModule_PoolAlloc", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_PoolAlloc))))));
    _ = RedisModule_GetApi.?("RedisModule_CreateDataType", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CreateDataType))))));
    _ = RedisModule_GetApi.?("RedisModule_ModuleTypeSetValue", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ModuleTypeSetValue))))));
    _ = RedisModule_GetApi.?("RedisModule_ModuleTypeReplaceValue", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ModuleTypeReplaceValue))))));
    _ = RedisModule_GetApi.?("RedisModule_ModuleTypeGetType", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ModuleTypeGetType))))));
    _ = RedisModule_GetApi.?("RedisModule_ModuleTypeGetValue", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ModuleTypeGetValue))))));
    _ = RedisModule_GetApi.?("RedisModule_IsIOError", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_IsIOError))))));
    _ = RedisModule_GetApi.?("RedisModule_SetModuleOptions", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SetModuleOptions))))));
    _ = RedisModule_GetApi.?("RedisModule_SignalModifiedKey", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SignalModifiedKey))))));
    _ = RedisModule_GetApi.?("RedisModule_SaveUnsigned", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SaveUnsigned))))));
    _ = RedisModule_GetApi.?("RedisModule_LoadUnsigned", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_LoadUnsigned))))));
    _ = RedisModule_GetApi.?("RedisModule_SaveSigned", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SaveSigned))))));
    _ = RedisModule_GetApi.?("RedisModule_LoadSigned", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_LoadSigned))))));
    _ = RedisModule_GetApi.?("RedisModule_SaveString", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SaveString))))));
    _ = RedisModule_GetApi.?("RedisModule_SaveStringBuffer", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SaveStringBuffer))))));
    _ = RedisModule_GetApi.?("RedisModule_LoadString", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_LoadString))))));
    _ = RedisModule_GetApi.?("RedisModule_LoadStringBuffer", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_LoadStringBuffer))))));
    _ = RedisModule_GetApi.?("RedisModule_SaveDouble", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SaveDouble))))));
    _ = RedisModule_GetApi.?("RedisModule_LoadDouble", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_LoadDouble))))));
    _ = RedisModule_GetApi.?("RedisModule_SaveFloat", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SaveFloat))))));
    _ = RedisModule_GetApi.?("RedisModule_LoadFloat", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_LoadFloat))))));
    _ = RedisModule_GetApi.?("RedisModule_SaveLongDouble", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SaveLongDouble))))));
    _ = RedisModule_GetApi.?("RedisModule_LoadLongDouble", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_LoadLongDouble))))));
    _ = RedisModule_GetApi.?("RedisModule_SaveDataTypeToString", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SaveDataTypeToString))))));
    _ = RedisModule_GetApi.?("RedisModule_LoadDataTypeFromString", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_LoadDataTypeFromString))))));
    _ = RedisModule_GetApi.?("RedisModule_LoadDataTypeFromStringEncver", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_LoadDataTypeFromStringEncver))))));
    _ = RedisModule_GetApi.?("RedisModule_EmitAOF", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_EmitAOF))))));
    _ = RedisModule_GetApi.?("RedisModule_Log", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_Log))))));
    _ = RedisModule_GetApi.?("RedisModule_LogIOError", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_LogIOError))))));
    _ = RedisModule_GetApi.?("RedisModule__Assert", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule__Assert))))));
    _ = RedisModule_GetApi.?("RedisModule_LatencyAddSample", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_LatencyAddSample))))));
    _ = RedisModule_GetApi.?("RedisModule_StringAppendBuffer", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_StringAppendBuffer))))));
    _ = RedisModule_GetApi.?("RedisModule_TrimStringAllocation", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_TrimStringAllocation))))));
    _ = RedisModule_GetApi.?("RedisModule_RetainString", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_RetainString))))));
    _ = RedisModule_GetApi.?("RedisModule_HoldString", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_HoldString))))));
    _ = RedisModule_GetApi.?("RedisModule_StringCompare", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_StringCompare))))));
    _ = RedisModule_GetApi.?("RedisModule_GetContextFromIO", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetContextFromIO))))));
    _ = RedisModule_GetApi.?("RedisModule_GetKeyNameFromIO", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetKeyNameFromIO))))));
    _ = RedisModule_GetApi.?("RedisModule_GetKeyNameFromModuleKey", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetKeyNameFromModuleKey))))));
    _ = RedisModule_GetApi.?("RedisModule_GetDbIdFromModuleKey", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetDbIdFromModuleKey))))));
    _ = RedisModule_GetApi.?("RedisModule_GetDbIdFromIO", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetDbIdFromIO))))));
    _ = RedisModule_GetApi.?("RedisModule_GetKeyNameFromOptCtx", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetKeyNameFromOptCtx))))));
    _ = RedisModule_GetApi.?("RedisModule_GetToKeyNameFromOptCtx", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetToKeyNameFromOptCtx))))));
    _ = RedisModule_GetApi.?("RedisModule_GetDbIdFromOptCtx", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetDbIdFromOptCtx))))));
    _ = RedisModule_GetApi.?("RedisModule_GetToDbIdFromOptCtx", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetToDbIdFromOptCtx))))));
    _ = RedisModule_GetApi.?("RedisModule_Milliseconds", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_Milliseconds))))));
    _ = RedisModule_GetApi.?("RedisModule_MonotonicMicroseconds", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_MonotonicMicroseconds))))));
    _ = RedisModule_GetApi.?("RedisModule_DigestAddStringBuffer", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DigestAddStringBuffer))))));
    _ = RedisModule_GetApi.?("RedisModule_DigestAddLongLong", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DigestAddLongLong))))));
    _ = RedisModule_GetApi.?("RedisModule_DigestEndSequence", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DigestEndSequence))))));
    _ = RedisModule_GetApi.?("RedisModule_GetKeyNameFromDigest", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetKeyNameFromDigest))))));
    _ = RedisModule_GetApi.?("RedisModule_GetDbIdFromDigest", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetDbIdFromDigest))))));
    _ = RedisModule_GetApi.?("RedisModule_CreateDict", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CreateDict))))));
    _ = RedisModule_GetApi.?("RedisModule_FreeDict", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_FreeDict))))));
    _ = RedisModule_GetApi.?("RedisModule_DictSize", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DictSize))))));
    _ = RedisModule_GetApi.?("RedisModule_DictSetC", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DictSetC))))));
    _ = RedisModule_GetApi.?("RedisModule_DictReplaceC", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DictReplaceC))))));
    _ = RedisModule_GetApi.?("RedisModule_DictSet", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DictSet))))));
    _ = RedisModule_GetApi.?("RedisModule_DictReplace", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DictReplace))))));
    _ = RedisModule_GetApi.?("RedisModule_DictGetC", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DictGetC))))));
    _ = RedisModule_GetApi.?("RedisModule_DictGet", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DictGet))))));
    _ = RedisModule_GetApi.?("RedisModule_DictDelC", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DictDelC))))));
    _ = RedisModule_GetApi.?("RedisModule_DictDel", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DictDel))))));
    _ = RedisModule_GetApi.?("RedisModule_DictIteratorStartC", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DictIteratorStartC))))));
    _ = RedisModule_GetApi.?("RedisModule_DictIteratorStart", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DictIteratorStart))))));
    _ = RedisModule_GetApi.?("RedisModule_DictIteratorStop", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DictIteratorStop))))));
    _ = RedisModule_GetApi.?("RedisModule_DictIteratorReseekC", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DictIteratorReseekC))))));
    _ = RedisModule_GetApi.?("RedisModule_DictIteratorReseek", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DictIteratorReseek))))));
    _ = RedisModule_GetApi.?("RedisModule_DictNextC", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DictNextC))))));
    _ = RedisModule_GetApi.?("RedisModule_DictPrevC", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DictPrevC))))));
    _ = RedisModule_GetApi.?("RedisModule_DictNext", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DictNext))))));
    _ = RedisModule_GetApi.?("RedisModule_DictPrev", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DictPrev))))));
    _ = RedisModule_GetApi.?("RedisModule_DictCompare", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DictCompare))))));
    _ = RedisModule_GetApi.?("RedisModule_DictCompareC", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DictCompareC))))));
    _ = RedisModule_GetApi.?("RedisModule_RegisterInfoFunc", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_RegisterInfoFunc))))));
    _ = RedisModule_GetApi.?("RedisModule_InfoAddSection", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_InfoAddSection))))));
    _ = RedisModule_GetApi.?("RedisModule_InfoBeginDictField", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_InfoBeginDictField))))));
    _ = RedisModule_GetApi.?("RedisModule_InfoEndDictField", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_InfoEndDictField))))));
    _ = RedisModule_GetApi.?("RedisModule_InfoAddFieldString", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_InfoAddFieldString))))));
    _ = RedisModule_GetApi.?("RedisModule_InfoAddFieldCString", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_InfoAddFieldCString))))));
    _ = RedisModule_GetApi.?("RedisModule_InfoAddFieldDouble", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_InfoAddFieldDouble))))));
    _ = RedisModule_GetApi.?("RedisModule_InfoAddFieldLongLong", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_InfoAddFieldLongLong))))));
    _ = RedisModule_GetApi.?("RedisModule_InfoAddFieldULongLong", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_InfoAddFieldULongLong))))));
    _ = RedisModule_GetApi.?("RedisModule_GetServerInfo", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetServerInfo))))));
    _ = RedisModule_GetApi.?("RedisModule_FreeServerInfo", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_FreeServerInfo))))));
    _ = RedisModule_GetApi.?("RedisModule_ServerInfoGetField", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ServerInfoGetField))))));
    _ = RedisModule_GetApi.?("RedisModule_ServerInfoGetFieldC", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ServerInfoGetFieldC))))));
    _ = RedisModule_GetApi.?("RedisModule_ServerInfoGetFieldSigned", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ServerInfoGetFieldSigned))))));
    _ = RedisModule_GetApi.?("RedisModule_ServerInfoGetFieldUnsigned", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ServerInfoGetFieldUnsigned))))));
    _ = RedisModule_GetApi.?("RedisModule_ServerInfoGetFieldDouble", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ServerInfoGetFieldDouble))))));
    _ = RedisModule_GetApi.?("RedisModule_GetClientInfoById", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetClientInfoById))))));
    _ = RedisModule_GetApi.?("RedisModule_GetClientNameById", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetClientNameById))))));
    _ = RedisModule_GetApi.?("RedisModule_SetClientNameById", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SetClientNameById))))));
    _ = RedisModule_GetApi.?("RedisModule_PublishMessage", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_PublishMessage))))));
    _ = RedisModule_GetApi.?("RedisModule_PublishMessageShard", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_PublishMessageShard))))));
    _ = RedisModule_GetApi.?("RedisModule_SubscribeToServerEvent", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SubscribeToServerEvent))))));
    _ = RedisModule_GetApi.?("RedisModule_SetLRU", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SetLRU))))));
    _ = RedisModule_GetApi.?("RedisModule_GetLRU", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetLRU))))));
    _ = RedisModule_GetApi.?("RedisModule_SetLFU", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SetLFU))))));
    _ = RedisModule_GetApi.?("RedisModule_GetLFU", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetLFU))))));
    _ = RedisModule_GetApi.?("RedisModule_BlockClientOnKeys", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_BlockClientOnKeys))))));
    _ = RedisModule_GetApi.?("RedisModule_SignalKeyAsReady", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SignalKeyAsReady))))));
    _ = RedisModule_GetApi.?("RedisModule_GetBlockedClientReadyKey", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetBlockedClientReadyKey))))));
    _ = RedisModule_GetApi.?("RedisModule_ScanCursorCreate", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ScanCursorCreate))))));
    _ = RedisModule_GetApi.?("RedisModule_ScanCursorRestart", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ScanCursorRestart))))));
    _ = RedisModule_GetApi.?("RedisModule_ScanCursorDestroy", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ScanCursorDestroy))))));
    _ = RedisModule_GetApi.?("RedisModule_Scan", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_Scan))))));
    _ = RedisModule_GetApi.?("RedisModule_ScanKey", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ScanKey))))));
    _ = RedisModule_GetApi.?("RedisModule_GetContextFlagsAll", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetContextFlagsAll))))));
    _ = RedisModule_GetApi.?("RedisModule_GetKeyspaceNotificationFlagsAll", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetKeyspaceNotificationFlagsAll))))));
    _ = RedisModule_GetApi.?("RedisModule_IsSubEventSupported", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_IsSubEventSupported))))));
    _ = RedisModule_GetApi.?("RedisModule_GetServerVersion", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetServerVersion))))));
    _ = RedisModule_GetApi.?("RedisModule_GetTypeMethodVersion", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetTypeMethodVersion))))));
    _ = RedisModule_GetApi.?("RedisModule_Yield", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_Yield))))));
    _ = RedisModule_GetApi.?("RedisModule_GetThreadSafeContext", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetThreadSafeContext))))));
    _ = RedisModule_GetApi.?("RedisModule_GetDetachedThreadSafeContext", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetDetachedThreadSafeContext))))));
    _ = RedisModule_GetApi.?("RedisModule_FreeThreadSafeContext", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_FreeThreadSafeContext))))));
    _ = RedisModule_GetApi.?("RedisModule_ThreadSafeContextLock", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ThreadSafeContextLock))))));
    _ = RedisModule_GetApi.?("RedisModule_ThreadSafeContextTryLock", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ThreadSafeContextTryLock))))));
    _ = RedisModule_GetApi.?("RedisModule_ThreadSafeContextUnlock", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ThreadSafeContextUnlock))))));
    _ = RedisModule_GetApi.?("RedisModule_BlockClient", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_BlockClient))))));
    _ = RedisModule_GetApi.?("RedisModule_UnblockClient", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_UnblockClient))))));
    _ = RedisModule_GetApi.?("RedisModule_IsBlockedReplyRequest", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_IsBlockedReplyRequest))))));
    _ = RedisModule_GetApi.?("RedisModule_IsBlockedTimeoutRequest", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_IsBlockedTimeoutRequest))))));
    _ = RedisModule_GetApi.?("RedisModule_GetBlockedClientPrivateData", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetBlockedClientPrivateData))))));
    _ = RedisModule_GetApi.?("RedisModule_GetBlockedClientHandle", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetBlockedClientHandle))))));
    _ = RedisModule_GetApi.?("RedisModule_AbortBlock", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_AbortBlock))))));
    _ = RedisModule_GetApi.?("RedisModule_BlockedClientMeasureTimeStart", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_BlockedClientMeasureTimeStart))))));
    _ = RedisModule_GetApi.?("RedisModule_BlockedClientMeasureTimeEnd", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_BlockedClientMeasureTimeEnd))))));
    _ = RedisModule_GetApi.?("RedisModule_SetDisconnectCallback", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SetDisconnectCallback))))));
    _ = RedisModule_GetApi.?("RedisModule_SubscribeToKeyspaceEvents", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SubscribeToKeyspaceEvents))))));
    _ = RedisModule_GetApi.?("RedisModule_NotifyKeyspaceEvent", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_NotifyKeyspaceEvent))))));
    _ = RedisModule_GetApi.?("RedisModule_GetNotifyKeyspaceEvents", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetNotifyKeyspaceEvents))))));
    _ = RedisModule_GetApi.?("RedisModule_BlockedClientDisconnected", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_BlockedClientDisconnected))))));
    _ = RedisModule_GetApi.?("RedisModule_RegisterClusterMessageReceiver", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_RegisterClusterMessageReceiver))))));
    _ = RedisModule_GetApi.?("RedisModule_SendClusterMessage", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SendClusterMessage))))));
    _ = RedisModule_GetApi.?("RedisModule_GetClusterNodeInfo", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetClusterNodeInfo))))));
    _ = RedisModule_GetApi.?("RedisModule_GetClusterNodesList", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetClusterNodesList))))));
    _ = RedisModule_GetApi.?("RedisModule_FreeClusterNodesList", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_FreeClusterNodesList))))));
    _ = RedisModule_GetApi.?("RedisModule_CreateTimer", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CreateTimer))))));
    _ = RedisModule_GetApi.?("RedisModule_StopTimer", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_StopTimer))))));
    _ = RedisModule_GetApi.?("RedisModule_GetTimerInfo", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetTimerInfo))))));
    _ = RedisModule_GetApi.?("RedisModule_GetMyClusterID", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetMyClusterID))))));
    _ = RedisModule_GetApi.?("RedisModule_GetClusterSize", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetClusterSize))))));
    _ = RedisModule_GetApi.?("RedisModule_GetRandomBytes", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetRandomBytes))))));
    _ = RedisModule_GetApi.?("RedisModule_GetRandomHexChars", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetRandomHexChars))))));
    _ = RedisModule_GetApi.?("RedisModule_SetClusterFlags", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SetClusterFlags))))));
    _ = RedisModule_GetApi.?("RedisModule_ExportSharedAPI", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ExportSharedAPI))))));
    _ = RedisModule_GetApi.?("RedisModule_GetSharedAPI", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetSharedAPI))))));
    _ = RedisModule_GetApi.?("RedisModule_RegisterCommandFilter", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_RegisterCommandFilter))))));
    _ = RedisModule_GetApi.?("RedisModule_UnregisterCommandFilter", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_UnregisterCommandFilter))))));
    _ = RedisModule_GetApi.?("RedisModule_CommandFilterArgsCount", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CommandFilterArgsCount))))));
    _ = RedisModule_GetApi.?("RedisModule_CommandFilterArgGet", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CommandFilterArgGet))))));
    _ = RedisModule_GetApi.?("RedisModule_CommandFilterArgInsert", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CommandFilterArgInsert))))));
    _ = RedisModule_GetApi.?("RedisModule_CommandFilterArgReplace", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CommandFilterArgReplace))))));
    _ = RedisModule_GetApi.?("RedisModule_CommandFilterArgDelete", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CommandFilterArgDelete))))));
    _ = RedisModule_GetApi.?("RedisModule_Fork", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_Fork))))));
    _ = RedisModule_GetApi.?("RedisModule_SendChildHeartbeat", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SendChildHeartbeat))))));
    _ = RedisModule_GetApi.?("RedisModule_ExitFromChild", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ExitFromChild))))));
    _ = RedisModule_GetApi.?("RedisModule_KillForkChild", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_KillForkChild))))));
    _ = RedisModule_GetApi.?("RedisModule_GetUsedMemoryRatio", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetUsedMemoryRatio))))));
    _ = RedisModule_GetApi.?("RedisModule_MallocSize", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_MallocSize))))));
    _ = RedisModule_GetApi.?("RedisModule_MallocUsableSize", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_MallocUsableSize))))));
    _ = RedisModule_GetApi.?("RedisModule_MallocSizeString", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_MallocSizeString))))));
    _ = RedisModule_GetApi.?("RedisModule_MallocSizeDict", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_MallocSizeDict))))));
    _ = RedisModule_GetApi.?("RedisModule_CreateModuleUser", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_CreateModuleUser))))));
    _ = RedisModule_GetApi.?("RedisModule_FreeModuleUser", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_FreeModuleUser))))));
    _ = RedisModule_GetApi.?("RedisModule_SetModuleUserACL", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_SetModuleUserACL))))));
    _ = RedisModule_GetApi.?("RedisModule_GetCurrentUserName", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetCurrentUserName))))));
    _ = RedisModule_GetApi.?("RedisModule_GetModuleUserFromUserName", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetModuleUserFromUserName))))));
    _ = RedisModule_GetApi.?("RedisModule_ACLCheckCommandPermissions", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ACLCheckCommandPermissions))))));
    _ = RedisModule_GetApi.?("RedisModule_ACLCheckKeyPermissions", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ACLCheckKeyPermissions))))));
    _ = RedisModule_GetApi.?("RedisModule_ACLCheckChannelPermissions", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ACLCheckChannelPermissions))))));
    _ = RedisModule_GetApi.?("RedisModule_ACLAddLogEntry", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_ACLAddLogEntry))))));
    _ = RedisModule_GetApi.?("RedisModule_DeauthenticateAndCloseClient", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DeauthenticateAndCloseClient))))));
    _ = RedisModule_GetApi.?("RedisModule_AuthenticateClientWithACLUser", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_AuthenticateClientWithACLUser))))));
    _ = RedisModule_GetApi.?("RedisModule_AuthenticateClientWithUser", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_AuthenticateClientWithUser))))));
    _ = RedisModule_GetApi.?("RedisModule_RedactClientCommandArgument", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_RedactClientCommandArgument))))));
    _ = RedisModule_GetApi.?("RedisModule_GetClientCertificate", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetClientCertificate))))));
    _ = RedisModule_GetApi.?("RedisModule_GetCommandKeys", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetCommandKeys))))));
    _ = RedisModule_GetApi.?("RedisModule_GetCommandKeysWithFlags", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetCommandKeysWithFlags))))));
    _ = RedisModule_GetApi.?("RedisModule_GetCurrentCommandName", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetCurrentCommandName))))));
    _ = RedisModule_GetApi.?("RedisModule_RegisterDefragFunc", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_RegisterDefragFunc))))));
    _ = RedisModule_GetApi.?("RedisModule_DefragAlloc", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DefragAlloc))))));
    _ = RedisModule_GetApi.?("RedisModule_DefragRedisModuleString", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DefragRedisModuleString))))));
    _ = RedisModule_GetApi.?("RedisModule_DefragShouldStop", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DefragShouldStop))))));
    _ = RedisModule_GetApi.?("RedisModule_DefragCursorSet", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DefragCursorSet))))));
    _ = RedisModule_GetApi.?("RedisModule_DefragCursorGet", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_DefragCursorGet))))));
    _ = RedisModule_GetApi.?("RedisModule_GetKeyNameFromDefragCtx", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetKeyNameFromDefragCtx))))));
    _ = RedisModule_GetApi.?("RedisModule_GetDbIdFromDefragCtx", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_GetDbIdFromDefragCtx))))));
    _ = RedisModule_GetApi.?("RedisModule_EventLoopAdd", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_EventLoopAdd))))));
    _ = RedisModule_GetApi.?("RedisModule_EventLoopDel", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_EventLoopDel))))));
    _ = RedisModule_GetApi.?("RedisModule_EventLoopAddOneShot", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_EventLoopAddOneShot))))));
    _ = RedisModule_GetApi.?("RedisModule_RegisterBoolConfig", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_RegisterBoolConfig))))));
    _ = RedisModule_GetApi.?("RedisModule_RegisterNumericConfig", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_RegisterNumericConfig))))));
    _ = RedisModule_GetApi.?("RedisModule_RegisterStringConfig", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_RegisterStringConfig))))));
    _ = RedisModule_GetApi.?("RedisModule_RegisterEnumConfig", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_RegisterEnumConfig))))));
    _ = RedisModule_GetApi.?("RedisModule_LoadConfigs", @as(?*anyopaque, @ptrCast(@as([*c]?*anyopaque, @ptrCast(@alignCast(&RedisModule_LoadConfigs))))));
    if ((RedisModule_IsModuleNameBusy != null) and (RedisModule_IsModuleNameBusy.?(name) != 0)) return 1;
    RedisModule_SetModuleAttribs.?(ctx, name, ver, apiver);
    return 0;
}
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 18);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 6);
pub const __clang_version__ = "18.1.6 ";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Homebrew Clang 18.1.6";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 1);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __block = @compileError("unable to translate macro: undefined identifier `__blocks__`");
// (no file):42:9
pub const __BLOCKS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @as(c_int, 128);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):97:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):103:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_int;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 4.9406564584124654e-324);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 15);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 2.2204460492503131e-16);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 53);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __LDBL_MAX_EXP__ = @as(c_int, 1024);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __LDBL_MIN__ = @as(c_longdouble, 2.2250738585072014e-308);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 8);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`");
// (no file):199:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):221:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`");
// (no file):229:9
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __USER_LABEL_PREFIX__ = @compileError("unable to translate macro: undefined identifier `_`");
// (no file):320:9
pub const __NO_MATH_ERRNO__ = @as(c_int, 1);
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `_Nonnull`");
// (no file):351:9
pub const __null_unspecified = @compileError("unable to translate macro: undefined identifier `_Null_unspecified`");
// (no file):352:9
pub const __nullable = @compileError("unable to translate macro: undefined identifier `_Nullable`");
// (no file):353:9
pub const TARGET_OS_WIN32 = @as(c_int, 0);
pub const TARGET_OS_WINDOWS = @as(c_int, 0);
pub const TARGET_OS_LINUX = @as(c_int, 0);
pub const TARGET_OS_UNIX = @as(c_int, 0);
pub const TARGET_OS_MAC = @as(c_int, 1);
pub const TARGET_OS_OSX = @as(c_int, 1);
pub const TARGET_OS_IPHONE = @as(c_int, 0);
pub const TARGET_OS_IOS = @as(c_int, 0);
pub const TARGET_OS_TV = @as(c_int, 0);
pub const TARGET_OS_WATCH = @as(c_int, 0);
pub const TARGET_OS_DRIVERKIT = @as(c_int, 0);
pub const TARGET_OS_MACCATALYST = @as(c_int, 0);
pub const TARGET_OS_SIMULATOR = @as(c_int, 0);
pub const TARGET_OS_EMBEDDED = @as(c_int, 0);
pub const TARGET_OS_NANO = @as(c_int, 0);
pub const TARGET_IPHONE_SIMULATOR = @as(c_int, 0);
pub const TARGET_OS_UIKITFORMAC = @as(c_int, 0);
pub const __AARCH64EL__ = @as(c_int, 1);
pub const __aarch64__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __AARCH64_CMODEL_SMALL__ = @as(c_int, 1);
pub const __ARM_ACLE = @as(c_int, 200);
pub const __ARM_ARCH = @as(c_int, 8);
pub const __ARM_ARCH_PROFILE = 'A';
pub const __ARM_64BIT_STATE = @as(c_int, 1);
pub const __ARM_PCS_AAPCS64 = @as(c_int, 1);
pub const __ARM_ARCH_ISA_A64 = @as(c_int, 1);
pub const __ARM_FEATURE_CLZ = @as(c_int, 1);
pub const __ARM_FEATURE_FMA = @as(c_int, 1);
pub const __ARM_FEATURE_LDREX = @as(c_int, 0xF);
pub const __ARM_FEATURE_IDIV = @as(c_int, 1);
pub const __ARM_FEATURE_DIV = @as(c_int, 1);
pub const __ARM_FEATURE_NUMERIC_MAXMIN = @as(c_int, 1);
pub const __ARM_FEATURE_DIRECTED_ROUNDING = @as(c_int, 1);
pub const __ARM_ALIGN_MAX_STACK_PWR = @as(c_int, 4);
pub const __ARM_STATE_ZA = @as(c_int, 1);
pub const __ARM_STATE_ZT0 = @as(c_int, 1);
pub const __ARM_FP = @as(c_int, 0xE);
pub const __ARM_FP16_FORMAT_IEEE = @as(c_int, 1);
pub const __ARM_FP16_ARGS = @as(c_int, 1);
pub const __ARM_SIZEOF_WCHAR_T = @as(c_int, 4);
pub const __ARM_SIZEOF_MINIMAL_ENUM = @as(c_int, 4);
pub const __ARM_NEON = @as(c_int, 1);
pub const __ARM_NEON_FP = @as(c_int, 0xE);
pub const __ARM_FEATURE_UNALIGNED = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __FP_FAST_FMA = @as(c_int, 1);
pub const __FP_FAST_FMAF = @as(c_int, 1);
pub const __AARCH64_SIMD__ = @as(c_int, 1);
pub const __ARM64_ARCH_8__ = @as(c_int, 1);
pub const __ARM_NEON__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __arm64 = @as(c_int, 1);
pub const __arm64__ = @as(c_int, 1);
pub const __APPLE_CC__ = @as(c_int, 6000);
pub const __APPLE__ = @as(c_int, 1);
pub const __STDC_NO_THREADS__ = @as(c_int, 1);
pub const __weak = @compileError("unable to translate macro: undefined identifier `objc_gc`");
// (no file):415:9
pub const __strong = "";
pub const __unsafe_unretained = "";
pub const __DYNAMIC__ = @as(c_int, 1);
pub const __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __ENVIRONMENT_OS_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __MACH__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const REDISMODULE_H = "";
pub const _SYS_TYPES_H_ = "";
pub const __SYS_APPLEAPIOPTS_H__ = "";
pub const __APPLE_API_STANDARD = "";
pub const __APPLE_API_STABLE = "";
pub const __APPLE_API_EVOLVING = "";
pub const __APPLE_API_UNSTABLE = "";
pub const __APPLE_API_PRIVATE = "";
pub const __APPLE_API_OBSOLETE = "";
pub const _CDEFS_H_ = "";
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __has_cpp_attribute(x: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &x;
    return @as(c_int, 0);
}
pub inline fn __P(protos: anytype) @TypeOf(protos) {
    _ = &protos;
    return protos;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:116:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:117:9
pub const __const = @compileError("unable to translate C expr: unexpected token 'const'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:119:9
pub const __signed = c_int;
pub const __volatile = @compileError("unable to translate C expr: unexpected token 'volatile'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:121:9
pub const __dead2 = @compileError("unable to translate macro: undefined identifier `__noreturn__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:165:9
pub const __pure2 = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:166:9
pub const __stateful_pure = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:167:9
pub const __unused = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:172:9
pub const __used = @compileError("unable to translate macro: undefined identifier `__used__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:177:9
pub const __cold = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:183:9
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `returns_nonnull`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:190:9
pub const __exported = @compileError("unable to translate macro: undefined identifier `__visibility__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:200:9
pub const __exported_push = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:201:9
pub const __exported_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:202:9
pub const __deprecated = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:214:9
pub const __deprecated_msg = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:218:10
pub inline fn __deprecated_enum_msg(_msg: anytype) @TypeOf(__deprecated_msg(_msg)) {
    _ = &_msg;
    return __deprecated_msg(_msg);
}
pub const __kpi_deprecated = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:229:9
pub const __unavailable = @compileError("unable to translate macro: undefined identifier `__unavailable__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:235:9
pub const __kpi_unavailable = "";
pub const __kpi_deprecated_arm64_macos_unavailable = "";
pub const __dead = "";
pub const __pure = "";
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:257:9
pub const __disable_tail_calls = @compileError("unable to translate macro: undefined identifier `__disable_tail_calls__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:290:9
pub const __not_tail_called = @compileError("unable to translate macro: undefined identifier `__not_tail_called__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:302:9
pub const __result_use_check = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:313:9
pub const __swift_unavailable = @compileError("unable to translate macro: undefined identifier `__availability__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:323:9
pub const __abortlike = __dead2 ++ __cold ++ __not_tail_called;
pub const __header_inline = @compileError("unable to translate C expr: unexpected token 'inline'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:357:10
pub const __header_always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:370:10
pub const __unreachable_ok_push = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:383:10
pub const __unreachable_ok_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:386:10
pub const __printflike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:407:9
pub const __printf0like = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:409:9
pub const __scanflike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:411:9
pub const __osloglike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:413:9
pub const __IDSTRING = @compileError("unable to translate C expr: unexpected token 'static'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:416:9
pub const __COPYRIGHT = @compileError("unable to translate macro: undefined identifier `copyright`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:419:9
pub const __RCSID = @compileError("unable to translate macro: undefined identifier `rcsid`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:423:9
pub const __SCCSID = @compileError("unable to translate macro: undefined identifier `sccsid`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:427:9
pub const __PROJECT_VERSION = @compileError("unable to translate macro: undefined identifier `project_version`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:431:9
pub const __FBSDID = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:436:9
pub const __DECONST = @compileError("unable to translate C expr: unexpected token 'const'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:440:9
pub const __DEVOLATILE = @compileError("unable to translate C expr: unexpected token 'volatile'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:444:9
pub const __DEQUALIFY = @compileError("unable to translate C expr: unexpected token 'const'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:448:9
pub const __alloc_align = @compileError("unable to translate macro: undefined identifier `alloc_align`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:457:9
pub const __alloc_size = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:478:9
pub const __has_safe_buffers = @as(c_int, 1);
pub const __unsafe_buffer_usage = @compileError("unable to translate macro: undefined identifier `__unsafe_buffer_usage__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:559:9
pub const __unsafe_buffer_usage_begin = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:565:9
pub const __unsafe_buffer_usage_end = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:566:9
pub const __DARWIN_ONLY_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const __DARWIN_ONLY_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_UNIX03 = @as(c_int, 1);
pub const __DARWIN_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_NON_CANCELABLE = @as(c_int, 0);
pub const __DARWIN_SUF_UNIX03 = "";
pub const __DARWIN_SUF_64_BIT_INO_T = "";
pub const __DARWIN_SUF_1050 = "";
pub const __DARWIN_SUF_NON_CANCELABLE = "";
pub const __DARWIN_SUF_EXTSN = "$DARWIN_EXTSN";
pub const __DARWIN_ALIAS = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:751:9
pub const __DARWIN_ALIAS_C = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:752:9
pub const __DARWIN_ALIAS_I = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:753:9
pub const __DARWIN_NOCANCEL = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:754:9
pub const __DARWIN_INODE64 = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:755:9
pub const __DARWIN_1050 = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:757:9
pub const __DARWIN_1050ALIAS = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:758:9
pub const __DARWIN_1050ALIAS_C = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:759:9
pub const __DARWIN_1050ALIAS_I = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:760:9
pub const __DARWIN_1050INODE64 = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:761:9
pub const __DARWIN_EXTSN = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:763:9
pub const __DARWIN_EXTSN_C = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:764:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:35:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:41:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:47:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:53:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:59:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:65:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:71:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:77:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:83:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:89:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:95:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:101:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:107:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:113:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:119:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:125:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:131:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:137:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:143:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:149:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:155:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:161:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:167:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:173:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:179:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:185:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:191:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:197:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:203:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:209:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:215:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:221:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:227:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:233:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:239:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:245:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:251:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:257:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:263:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:269:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:275:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:281:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:287:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:293:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:299:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:305:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:311:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:317:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:323:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:329:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:335:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:341:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:347:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:359:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:365:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_8 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:371:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:377:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:383:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:389:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:395:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:401:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:407:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:413:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:419:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_8 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:425:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:431:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:437:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:443:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:449:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:455:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:461:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:467:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:473:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:479:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:485:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:491:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:497:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:503:9
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_8(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_9(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_16(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __DARWIN_ALIAS_STARTING = @compileError("unable to translate macro: undefined identifier `__DARWIN_ALIAS_STARTING_MAC_`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:774:9
pub const ___POSIX_C_DEPRECATED_STARTING_198808L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199009L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199209L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199309L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199506L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200112L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200809L = "";
pub const __POSIX_C_DEPRECATED = @compileError("unable to translate macro: undefined identifier `___POSIX_C_DEPRECATED_STARTING_`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:837:9
pub const __DARWIN_C_ANSI = @as(c_long, 0o10000);
pub const __DARWIN_C_FULL = @as(c_long, 900000);
pub const __DARWIN_C_LEVEL = __DARWIN_C_FULL;
pub const __STDC_WANT_LIB_EXT1__ = @as(c_int, 1);
pub const __DARWIN_NO_LONG_LONG = @as(c_int, 0);
pub const _DARWIN_FEATURE_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_VERS_1050 = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const _DARWIN_FEATURE_UNIX_CONFORMANCE = @as(c_int, 3);
pub const __CAST_AWAY_QUALIFIER = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:935:9
pub const __XNU_PRIVATE_EXTERN = @compileError("unable to translate macro: undefined identifier `visibility`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:949:9
pub const __has_ptrcheck = @as(c_int, 0);
pub const __single = "";
pub const __unsafe_indexable = "";
pub const __counted_by = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:963:9
pub const __sized_by = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:964:9
pub const __ended_by = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:965:9
pub const __terminated_by = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:966:9
pub const __null_terminated = "";
pub const __ptrcheck_abi_assume_single = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:976:9
pub const __ptrcheck_abi_assume_unsafe_indexable = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:977:9
pub inline fn __unsafe_forge_bidi_indexable(T: anytype, P: anytype, S: anytype) @TypeOf(T(P)) {
    _ = &T;
    _ = &P;
    _ = &S;
    return T(P);
}
pub const __unsafe_forge_single = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub inline fn __unsafe_forge_terminated_by(T: anytype, P: anytype, E: anytype) @TypeOf(T(P)) {
    _ = &T;
    _ = &P;
    _ = &E;
    return T(P);
}
pub const __unsafe_forge_null_terminated = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub inline fn __terminated_by_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __unsafe_terminated_by_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __null_terminated_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __unsafe_null_terminated_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub const __unsafe_terminated_by_from_indexable = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:988:9
pub const __unsafe_null_terminated_from_indexable = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:989:9
pub const __array_decay_dicards_count_in_parameters = "";
pub const __unsafe_late_const = "";
pub const __ptrcheck_unavailable = "";
pub const __ptrcheck_unavailable_r = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:998:9
pub const __ASSUME_PTR_ABI_SINGLE_BEGIN = __ptrcheck_abi_assume_single();
pub const __ASSUME_PTR_ABI_SINGLE_END = __ptrcheck_abi_assume_unsafe_indexable();
pub const __header_indexable = "";
pub const __header_bidi_indexable = "";
pub const __compiler_barrier = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1027:9
pub const __enum_open = @compileError("unable to translate macro: undefined identifier `__enum_extensibility__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1030:9
pub const __enum_closed = @compileError("unable to translate macro: undefined identifier `__enum_extensibility__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1031:9
pub const __enum_options = @compileError("unable to translate macro: undefined identifier `__flag_enum__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1038:9
pub const __enum_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1051:9
pub const __enum_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1053:9
pub const __options_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1055:9
pub const __options_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1057:9
pub const __kernel_ptr_semantics = "";
pub const __kernel_data_semantics = "";
pub const __kernel_dual_semantics = "";
pub const _BSD_MACHINE_TYPES_H_ = "";
pub const _ARM_MACHTYPES_H_ = "";
pub const _MACHTYPES_H_ = "";
pub const _BSD_ARM__TYPES_H_ = "";
pub const _INT8_T = "";
pub const _INT16_T = "";
pub const _INT32_T = "";
pub const _INT64_T = "";
pub const _U_INT8_T = "";
pub const _U_INT16_T = "";
pub const _U_INT32_T = "";
pub const _U_INT64_T = "";
pub const _INTPTR_T = "";
pub const _UINTPTR_T = "";
pub const USER_ADDR_NULL = @import("std").zig.c_translation.cast(user_addr_t, @as(c_int, 0));
pub inline fn CAST_USER_ADDR_T(a_ptr: anytype) user_addr_t {
    _ = &a_ptr;
    return @import("std").zig.c_translation.cast(user_addr_t, @import("std").zig.c_translation.cast(usize, a_ptr));
}
pub const _SYS__TYPES_H_ = "";
pub const _BSD_MACHINE__TYPES_H_ = "";
pub const __DARWIN_NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _SYS__PTHREAD_TYPES_H_ = "";
pub const __PTHREAD_SIZE__ = @as(c_int, 8176);
pub const __PTHREAD_ATTR_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_MUTEXATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_MUTEX_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_CONDATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_COND_SIZE__ = @as(c_int, 40);
pub const __PTHREAD_ONCE_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_RWLOCK_SIZE__ = @as(c_int, 192);
pub const __PTHREAD_RWLOCKATTR_SIZE__ = @as(c_int, 16);
pub const __offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:83:9
pub const _BSD_MACHINE_ENDIAN_H_ = "";
pub const _ARM__ENDIAN_H_ = "";
pub const _QUAD_HIGHWORD = @as(c_int, 1);
pub const _QUAD_LOWWORD = @as(c_int, 0);
pub const __DARWIN_LITTLE_ENDIAN = @as(c_int, 1234);
pub const __DARWIN_BIG_ENDIAN = @as(c_int, 4321);
pub const __DARWIN_PDP_ENDIAN = @as(c_int, 3412);
pub const __DARWIN_BYTE_ORDER = __DARWIN_LITTLE_ENDIAN;
pub const LITTLE_ENDIAN = __DARWIN_LITTLE_ENDIAN;
pub const BIG_ENDIAN = __DARWIN_BIG_ENDIAN;
pub const PDP_ENDIAN = __DARWIN_PDP_ENDIAN;
pub const BYTE_ORDER = __DARWIN_BYTE_ORDER;
pub const _SYS__ENDIAN_H_ = "";
pub const _OS__OSBYTEORDER_H = "";
pub inline fn __DARWIN_OSSwapConstInt16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0xff00)) >> @as(c_int, 8)) | ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0x00ff)) << @as(c_int, 8)));
}
pub inline fn __DARWIN_OSSwapConstInt32(x: anytype) __uint32_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint32_t, ((((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x000000ff)) << @as(c_int, 24)));
}
pub inline fn __DARWIN_OSSwapConstInt64(x: anytype) __uint64_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint64_t, ((((((((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56)));
}
pub const __DARWIN_OS_INLINE = @compileError("unable to translate C expr: unexpected token 'static'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/libkern/_OSByteOrder.h:67:17
pub const _OS_OSBYTEORDERARM_H = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H_ = "";
pub const __WORDSIZE = @as(c_int, 64);
pub const _UINT8_T = "";
pub const _UINT16_T = "";
pub const _UINT32_T = "";
pub const _UINT64_T = "";
pub const _INTMAX_T = "";
pub const _UINTMAX_T = "";
pub inline fn INT8_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn INT16_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn INT32_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn UINT16_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = @as(c_longlong, 9223372036854775807);
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const INT32_MIN = -INT32_MAX - @as(c_int, 1);
pub const INT64_MIN = -INT64_MAX - @as(c_int, 1);
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = @as(c_ulonglong, 18446744073709551615);
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INTPTR_MIN = -INTPTR_MAX - @as(c_int, 1);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MAX = INTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = UINTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTMAX_MIN = -INTMAX_MAX - @as(c_int, 1);
pub const PTRDIFF_MIN = INTMAX_MIN;
pub const PTRDIFF_MAX = INTMAX_MAX;
pub const SIZE_MAX = UINTPTR_MAX;
pub const RSIZE_MAX = SIZE_MAX >> @as(c_int, 1);
pub const WCHAR_MAX = __WCHAR_MAX__;
pub const WCHAR_MIN = -WCHAR_MAX - @as(c_int, 1);
pub const WINT_MIN = INT32_MIN;
pub const WINT_MAX = INT32_MAX;
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const _ARM_ARCH_H = "";
pub inline fn __DARWIN_OSSwapInt16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt16(x) else _OSSwapInt16(x));
}
pub inline fn __DARWIN_OSSwapInt32(x: anytype) @TypeOf(if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x)) {
    _ = &x;
    return if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x);
}
pub inline fn __DARWIN_OSSwapInt64(x: anytype) @TypeOf(if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x)) {
    _ = &x;
    return if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x);
}
pub inline fn ntohs(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn htons(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn ntohl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn htonl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn ntohll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt64(x);
}
pub inline fn htonll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt64(x);
}
pub const NTOHL = @compileError("unable to translate C expr: unexpected token '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:144:9
pub const NTOHS = @compileError("unable to translate C expr: unexpected token '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:145:9
pub const NTOHLL = @compileError("unable to translate C expr: unexpected token '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:146:9
pub const HTONL = @compileError("unable to translate C expr: unexpected token '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:147:9
pub const HTONS = @compileError("unable to translate C expr: unexpected token '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:148:9
pub const HTONLL = @compileError("unable to translate C expr: unexpected token '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:149:9
pub const _U_CHAR = "";
pub const _U_SHORT = "";
pub const _U_INT = "";
pub const _U_LONG = "";
pub const __DARWIN_UINT = "";
pub const _CADDR_T = "";
pub const _DEV_T = "";
pub const _BLKCNT_T = "";
pub const _BLKSIZE_T = "";
pub const _GID_T = "";
pub const _IN_ADDR_T = "";
pub const _IN_PORT_T = "";
pub const _INO_T = "";
pub const _INO64_T = "";
pub const _KEY_T = "";
pub const _MODE_T = "";
pub const _NLINK_T = "";
pub const _ID_T = "";
pub const _PID_T = "";
pub const _OFF_T = "";
pub const _UID_T = "";
pub inline fn major(x: anytype) i32 {
    _ = &x;
    return @import("std").zig.c_translation.cast(i32, (@import("std").zig.c_translation.cast(u_int32_t, x) >> @as(c_int, 24)) & @as(c_int, 0xff));
}
pub inline fn minor(x: anytype) i32 {
    _ = &x;
    return @import("std").zig.c_translation.cast(i32, x & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff, .hex));
}
pub inline fn makedev(x: anytype, y: anytype) dev_t {
    _ = &x;
    _ = &y;
    return @import("std").zig.c_translation.cast(dev_t, (x << @as(c_int, 24)) | y);
}
pub const _CLOCK_T = "";
pub const _SIZE_T = "";
pub const _SSIZE_T = "";
pub const _TIME_T = "";
pub const _USECONDS_T = "";
pub const _SUSECONDS_T = "";
pub const _RSIZE_T = "";
pub const _ERRNO_T = "";
pub const _FD_SET = "";
pub const __AVAILABILITY__ = "";
pub const __API_TO_BE_DEPRECATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_IOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACCATALYST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_WATCHOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_TVOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_DRIVERKIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_VISIONOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __AVAILABILITY_VERSIONS__ = "";
pub const __MAC_10_0 = @as(c_int, 1000);
pub const __MAC_10_1 = @as(c_int, 1010);
pub const __MAC_10_2 = @as(c_int, 1020);
pub const __MAC_10_3 = @as(c_int, 1030);
pub const __MAC_10_4 = @as(c_int, 1040);
pub const __MAC_10_5 = @as(c_int, 1050);
pub const __MAC_10_6 = @as(c_int, 1060);
pub const __MAC_10_7 = @as(c_int, 1070);
pub const __MAC_10_8 = @as(c_int, 1080);
pub const __MAC_10_9 = @as(c_int, 1090);
pub const __MAC_10_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101000, .decimal);
pub const __MAC_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101002, .decimal);
pub const __MAC_10_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101003, .decimal);
pub const __MAC_10_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101100, .decimal);
pub const __MAC_10_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101102, .decimal);
pub const __MAC_10_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101103, .decimal);
pub const __MAC_10_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101104, .decimal);
pub const __MAC_10_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101200, .decimal);
pub const __MAC_10_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101201, .decimal);
pub const __MAC_10_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101202, .decimal);
pub const __MAC_10_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101204, .decimal);
pub const __MAC_10_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101300, .decimal);
pub const __MAC_10_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101301, .decimal);
pub const __MAC_10_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101302, .decimal);
pub const __MAC_10_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101304, .decimal);
pub const __MAC_10_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101400, .decimal);
pub const __MAC_10_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101401, .decimal);
pub const __MAC_10_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101404, .decimal);
pub const __MAC_10_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101405, .decimal);
pub const __MAC_10_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101406, .decimal);
pub const __MAC_10_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101500, .decimal);
pub const __MAC_10_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101501, .decimal);
pub const __MAC_10_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101504, .decimal);
pub const __MAC_10_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101600, .decimal);
pub const __MAC_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __MAC_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __MAC_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __MAC_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __MAC_11_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110500, .decimal);
pub const __MAC_11_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110600, .decimal);
pub const __MAC_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __MAC_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __MAC_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __MAC_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __MAC_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __MAC_12_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120500, .decimal);
pub const __MAC_12_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120600, .decimal);
pub const __MAC_12_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120700, .decimal);
pub const __MAC_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __MAC_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __MAC_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __MAC_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __MAC_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __MAC_13_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130500, .decimal);
pub const __MAC_13_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130600, .decimal);
pub const __MAC_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __MAC_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __MAC_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __MAC_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __MAC_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140400, .decimal);
pub const __IPHONE_2_0 = @as(c_int, 20000);
pub const __IPHONE_2_1 = @as(c_int, 20100);
pub const __IPHONE_2_2 = @as(c_int, 20200);
pub const __IPHONE_3_0 = @as(c_int, 30000);
pub const __IPHONE_3_1 = @as(c_int, 30100);
pub const __IPHONE_3_2 = @as(c_int, 30200);
pub const __IPHONE_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __IPHONE_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __IPHONE_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __IPHONE_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __IPHONE_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __IPHONE_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __IPHONE_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __IPHONE_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __IPHONE_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __IPHONE_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __IPHONE_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __IPHONE_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __IPHONE_8_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80200, .decimal);
pub const __IPHONE_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __IPHONE_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __IPHONE_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __IPHONE_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __IPHONE_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __IPHONE_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __IPHONE_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __IPHONE_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __IPHONE_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __IPHONE_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100300, .decimal);
pub const __IPHONE_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __IPHONE_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __IPHONE_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __IPHONE_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __IPHONE_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __IPHONE_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __IPHONE_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __IPHONE_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __IPHONE_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __IPHONE_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __IPHONE_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __IPHONE_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __IPHONE_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __IPHONE_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __IPHONE_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __IPHONE_13_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130500, .decimal);
pub const __IPHONE_13_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130600, .decimal);
pub const __IPHONE_13_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130700, .decimal);
pub const __IPHONE_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __IPHONE_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __IPHONE_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __IPHONE_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __IPHONE_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __IPHONE_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140400, .decimal);
pub const __IPHONE_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __IPHONE_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __IPHONE_14_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140800, .decimal);
pub const __IPHONE_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __IPHONE_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __IPHONE_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __IPHONE_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __IPHONE_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
pub const __IPHONE_15_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150500, .decimal);
pub const __IPHONE_15_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150600, .decimal);
pub const __IPHONE_15_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150700, .decimal);
pub const __IPHONE_15_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150800, .decimal);
pub const __IPHONE_16_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160000, .decimal);
pub const __IPHONE_16_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160100, .decimal);
pub const __IPHONE_16_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160200, .decimal);
pub const __IPHONE_16_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160300, .decimal);
pub const __IPHONE_16_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160400, .decimal);
pub const __IPHONE_16_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160500, .decimal);
pub const __IPHONE_16_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160600, .decimal);
pub const __IPHONE_16_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160700, .decimal);
pub const __IPHONE_17_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170000, .decimal);
pub const __IPHONE_17_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170100, .decimal);
pub const __IPHONE_17_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170200, .decimal);
pub const __IPHONE_17_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170300, .decimal);
pub const __IPHONE_17_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170400, .decimal);
pub const __WATCHOS_1_0 = @as(c_int, 10000);
pub const __WATCHOS_2_0 = @as(c_int, 20000);
pub const __WATCHOS_2_1 = @as(c_int, 20100);
pub const __WATCHOS_2_2 = @as(c_int, 20200);
pub const __WATCHOS_3_0 = @as(c_int, 30000);
pub const __WATCHOS_3_1 = @as(c_int, 30100);
pub const __WATCHOS_3_1_1 = @as(c_int, 30101);
pub const __WATCHOS_3_2 = @as(c_int, 30200);
pub const __WATCHOS_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __WATCHOS_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __WATCHOS_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __WATCHOS_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __WATCHOS_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __WATCHOS_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __WATCHOS_5_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50200, .decimal);
pub const __WATCHOS_5_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50300, .decimal);
pub const __WATCHOS_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __WATCHOS_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __WATCHOS_6_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60200, .decimal);
pub const __WATCHOS_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __WATCHOS_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __WATCHOS_7_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70200, .decimal);
pub const __WATCHOS_7_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70300, .decimal);
pub const __WATCHOS_7_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70400, .decimal);
pub const __WATCHOS_7_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70500, .decimal);
pub const __WATCHOS_7_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70600, .decimal);
pub const __WATCHOS_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __WATCHOS_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __WATCHOS_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __WATCHOS_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __WATCHOS_8_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80500, .decimal);
pub const __WATCHOS_8_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80600, .decimal);
pub const __WATCHOS_8_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80700, .decimal);
pub const __WATCHOS_8_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80800, .decimal);
pub const __WATCHOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __WATCHOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __WATCHOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __WATCHOS_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __WATCHOS_9_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90400, .decimal);
pub const __WATCHOS_9_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90500, .decimal);
pub const __WATCHOS_9_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90600, .decimal);
pub const __WATCHOS_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __WATCHOS_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __WATCHOS_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __WATCHOS_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100300, .decimal);
pub const __WATCHOS_10_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100400, .decimal);
pub const __TVOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __TVOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __TVOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __TVOS_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __TVOS_10_0_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100001, .decimal);
pub const __TVOS_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __TVOS_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __TVOS_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __TVOS_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __TVOS_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __TVOS_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __TVOS_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __TVOS_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __TVOS_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __TVOS_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __TVOS_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __TVOS_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __TVOS_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __TVOS_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __TVOS_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __TVOS_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __TVOS_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __TVOS_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __TVOS_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __TVOS_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __TVOS_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __TVOS_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __TVOS_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __TVOS_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __TVOS_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __TVOS_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __TVOS_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __TVOS_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
pub const __TVOS_15_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150500, .decimal);
pub const __TVOS_15_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150600, .decimal);
pub const __TVOS_16_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160000, .decimal);
pub const __TVOS_16_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160100, .decimal);
pub const __TVOS_16_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160200, .decimal);
pub const __TVOS_16_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160300, .decimal);
pub const __TVOS_16_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160400, .decimal);
pub const __TVOS_16_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160500, .decimal);
pub const __TVOS_16_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160600, .decimal);
pub const __TVOS_17_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170000, .decimal);
pub const __TVOS_17_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170100, .decimal);
pub const __TVOS_17_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170200, .decimal);
pub const __TVOS_17_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170300, .decimal);
pub const __TVOS_17_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170400, .decimal);
pub const __BRIDGEOS_2_0 = @as(c_int, 20000);
pub const __BRIDGEOS_3_0 = @as(c_int, 30000);
pub const __BRIDGEOS_3_1 = @as(c_int, 30100);
pub const __BRIDGEOS_3_4 = @as(c_int, 30400);
pub const __BRIDGEOS_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __BRIDGEOS_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __BRIDGEOS_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __BRIDGEOS_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __BRIDGEOS_5_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50300, .decimal);
pub const __BRIDGEOS_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __BRIDGEOS_6_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60200, .decimal);
pub const __BRIDGEOS_6_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60400, .decimal);
pub const __BRIDGEOS_6_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60500, .decimal);
pub const __BRIDGEOS_6_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60600, .decimal);
pub const __BRIDGEOS_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __BRIDGEOS_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __BRIDGEOS_7_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70200, .decimal);
pub const __BRIDGEOS_7_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70300, .decimal);
pub const __BRIDGEOS_7_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70400, .decimal);
pub const __BRIDGEOS_7_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70600, .decimal);
pub const __BRIDGEOS_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __BRIDGEOS_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __BRIDGEOS_8_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80200, .decimal);
pub const __BRIDGEOS_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __BRIDGEOS_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __DRIVERKIT_19_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 190000, .decimal);
pub const __DRIVERKIT_20_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 200000, .decimal);
pub const __DRIVERKIT_21_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 210000, .decimal);
pub const __DRIVERKIT_22_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220000, .decimal);
pub const __DRIVERKIT_22_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220400, .decimal);
pub const __DRIVERKIT_22_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220500, .decimal);
pub const __DRIVERKIT_22_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220600, .decimal);
pub const __DRIVERKIT_23_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230000, .decimal);
pub const __DRIVERKIT_23_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230100, .decimal);
pub const __DRIVERKIT_23_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230200, .decimal);
pub const __DRIVERKIT_23_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230300, .decimal);
pub const __DRIVERKIT_23_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230400, .decimal);
pub const __VISIONOS_1_0 = @as(c_int, 10000);
pub const __VISIONOS_1_1 = @as(c_int, 10100);
pub const MAC_OS_X_VERSION_10_0 = __MAC_10_0;
pub const MAC_OS_X_VERSION_10_1 = __MAC_10_1;
pub const MAC_OS_X_VERSION_10_2 = __MAC_10_2;
pub const MAC_OS_X_VERSION_10_3 = __MAC_10_3;
pub const MAC_OS_X_VERSION_10_4 = __MAC_10_4;
pub const MAC_OS_X_VERSION_10_5 = __MAC_10_5;
pub const MAC_OS_X_VERSION_10_6 = __MAC_10_6;
pub const MAC_OS_X_VERSION_10_7 = __MAC_10_7;
pub const MAC_OS_X_VERSION_10_8 = __MAC_10_8;
pub const MAC_OS_X_VERSION_10_9 = __MAC_10_9;
pub const MAC_OS_X_VERSION_10_10 = __MAC_10_10;
pub const MAC_OS_X_VERSION_10_10_2 = __MAC_10_10_2;
pub const MAC_OS_X_VERSION_10_10_3 = __MAC_10_10_3;
pub const MAC_OS_X_VERSION_10_11 = __MAC_10_11;
pub const MAC_OS_X_VERSION_10_11_2 = __MAC_10_11_2;
pub const MAC_OS_X_VERSION_10_11_3 = __MAC_10_11_3;
pub const MAC_OS_X_VERSION_10_11_4 = __MAC_10_11_4;
pub const MAC_OS_X_VERSION_10_12 = __MAC_10_12;
pub const MAC_OS_X_VERSION_10_12_1 = __MAC_10_12_1;
pub const MAC_OS_X_VERSION_10_12_2 = __MAC_10_12_2;
pub const MAC_OS_X_VERSION_10_12_4 = __MAC_10_12_4;
pub const MAC_OS_X_VERSION_10_13 = __MAC_10_13;
pub const MAC_OS_X_VERSION_10_13_1 = __MAC_10_13_1;
pub const MAC_OS_X_VERSION_10_13_2 = __MAC_10_13_2;
pub const MAC_OS_X_VERSION_10_13_4 = __MAC_10_13_4;
pub const MAC_OS_X_VERSION_10_14 = __MAC_10_14;
pub const MAC_OS_X_VERSION_10_14_1 = __MAC_10_14_1;
pub const MAC_OS_X_VERSION_10_14_4 = __MAC_10_14_4;
pub const MAC_OS_X_VERSION_10_14_5 = __MAC_10_14_5;
pub const MAC_OS_X_VERSION_10_14_6 = __MAC_10_14_6;
pub const MAC_OS_X_VERSION_10_15 = __MAC_10_15;
pub const MAC_OS_X_VERSION_10_15_1 = __MAC_10_15_1;
pub const MAC_OS_X_VERSION_10_15_4 = __MAC_10_15_4;
pub const MAC_OS_X_VERSION_10_16 = __MAC_10_16;
pub const MAC_OS_VERSION_11_0 = __MAC_11_0;
pub const MAC_OS_VERSION_11_1 = __MAC_11_1;
pub const MAC_OS_VERSION_11_3 = __MAC_11_3;
pub const MAC_OS_VERSION_11_4 = __MAC_11_4;
pub const MAC_OS_VERSION_11_5 = __MAC_11_5;
pub const MAC_OS_VERSION_11_6 = __MAC_11_6;
pub const MAC_OS_VERSION_12_0 = __MAC_12_0;
pub const MAC_OS_VERSION_12_1 = __MAC_12_1;
pub const MAC_OS_VERSION_12_2 = __MAC_12_2;
pub const MAC_OS_VERSION_12_3 = __MAC_12_3;
pub const MAC_OS_VERSION_12_4 = __MAC_12_4;
pub const MAC_OS_VERSION_12_5 = __MAC_12_5;
pub const MAC_OS_VERSION_12_6 = __MAC_12_6;
pub const MAC_OS_VERSION_12_7 = __MAC_12_7;
pub const MAC_OS_VERSION_13_0 = __MAC_13_0;
pub const MAC_OS_VERSION_13_1 = __MAC_13_1;
pub const MAC_OS_VERSION_13_2 = __MAC_13_2;
pub const MAC_OS_VERSION_13_3 = __MAC_13_3;
pub const MAC_OS_VERSION_13_4 = __MAC_13_4;
pub const MAC_OS_VERSION_13_5 = __MAC_13_5;
pub const MAC_OS_VERSION_13_6 = __MAC_13_6;
pub const MAC_OS_VERSION_14_0 = __MAC_14_0;
pub const MAC_OS_VERSION_14_1 = __MAC_14_1;
pub const MAC_OS_VERSION_14_2 = __MAC_14_2;
pub const MAC_OS_VERSION_14_3 = __MAC_14_3;
pub const MAC_OS_VERSION_14_4 = __MAC_14_4;
pub const __AVAILABILITY_INTERNAL__ = "";
pub const __MAC_OS_X_VERSION_MIN_REQUIRED = __ENVIRONMENT_OS_VERSION_MIN_REQUIRED__;
pub const __MAC_OS_X_VERSION_MAX_ALLOWED = __MAC_14_4;
pub const __AVAILABILITY_INTERNAL_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:160:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:163:17
pub const __AVAILABILITY_INTERNAL_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `unavailable`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:172:9
pub const __AVAILABILITY_INTERNAL_WEAK_IMPORT = @compileError("unable to translate macro: undefined identifier `weak_import`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:173:9
pub const __AVAILABILITY_INTERNAL_REGULAR = "";
pub const __AVAILABILITY_INTERNAL_LEGACY__ = "";
pub const __ENABLE_LEGACY_MAC_AVAILABILITY = @as(c_int, 1);
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2831:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2832:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2833:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2835:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2839:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2841:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2846:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2850:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2851:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2853:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2857:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2859:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2863:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2865:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2870:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2874:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2875:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2877:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2881:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2883:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2887:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2889:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2894:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2899:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2903:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2905:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2909:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2911:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2915:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2917:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2921:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2923:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2927:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2929:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2933:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2935:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2939:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2941:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2945:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2947:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2951:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2952:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2953:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2954:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2955:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2956:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2958:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2962:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2964:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2969:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2973:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2974:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2976:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2980:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2982:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2986:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2988:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2993:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2997:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2998:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3000:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3004:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3006:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3010:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3012:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3017:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3021:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3022:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3024:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3028:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3030:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3034:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3036:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3040:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3042:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3046:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3048:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3052:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3054:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3058:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3060:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3064:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3066:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3070:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3071:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3072:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3074:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3075:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3077:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3081:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3083:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3088:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3092:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3093:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3095:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3099:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3101:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3105:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3107:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3112:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3116:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3117:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3119:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3123:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3125:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3129:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3131:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3136:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3140:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3141:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3143:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3147:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3149:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3153:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3155:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3159:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3161:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3165:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3167:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3171:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3173:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3177:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3179:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3183:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3184:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3185:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3186:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3187:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3188:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3190:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3194:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3196:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3201:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3205:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3206:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3208:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3212:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3214:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3218:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3220:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3225:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3229:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3230:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3232:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3236:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3238:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3242:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3244:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3249:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3253:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3254:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3256:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3260:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3262:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3266:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3268:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3272:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3274:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3280:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3284:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3286:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3290:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3291:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3292:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEPRECATED__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3293:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3294:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3295:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3296:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3298:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3302:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3304:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3309:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3313:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3314:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3316:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3320:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3322:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3326:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3328:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3333:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3337:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3338:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3340:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3344:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3346:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3350:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3352:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3357:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3361:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3363:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3367:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3369:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3373:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3375:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3379:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3381:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3385:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3387:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3391:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3392:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3393:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3394:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3395:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3396:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3398:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3402:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3404:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3409:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3413:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3414:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3416:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3420:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3422:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3426:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3428:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3433:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3437:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3438:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3440:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3444:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3446:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3450:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3452:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3457:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3461:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3462:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3464:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3468:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3470:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3474:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3476:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3480:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3482:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3486:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3487:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3488:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3489:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3490:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3491:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3493:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3497:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3499:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3504:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3508:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3509:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3511:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3515:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3517:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3521:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3523:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3528:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3532:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3533:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3535:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3539:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3541:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3545:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3547:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3552:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_13_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3556:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3557:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3559:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3563:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3565:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3569:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3571:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3575:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3576:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3577:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3578:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3579:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3580:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3582:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3586:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3588:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3593:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3597:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3598:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3600:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3604:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3606:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3610:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3612:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3617:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3621:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3622:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3624:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3628:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3630:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3634:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3636:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3641:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3645:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3646:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3648:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3652:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3654:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3658:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3659:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3660:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3661:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3662:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3663:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3665:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3669:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3671:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3676:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3680:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3681:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3683:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3687:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3689:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3693:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3695:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3700:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3704:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3705:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3707:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3711:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3713:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3717:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3719:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3724:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3728:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3729:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3730:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3732:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3736:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3737:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3738:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3739:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3741:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3745:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3746:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3747:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3749:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3753:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3755:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3760:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3764:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3765:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3767:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3771:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3773:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3777:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3779:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3784:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3788:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3789:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3791:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3795:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3797:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3801:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3803:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3808:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3812:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3814:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3818:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3820:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3824:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3826:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3830:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3832:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3836:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3838:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3842:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3844:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3848:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3850:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3854:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3856:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3860:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3862:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3867:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3871:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3872:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3873:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3874:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3875:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3876:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3878:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3882:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3884:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3888:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3889:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3891:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3895:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3897:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3901:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3903:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3908:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3912:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3913:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3915:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3919:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3921:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3925:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3927:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3932:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3936:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3937:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3938:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3939:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3941:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3945:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3946:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3948:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3952:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3954:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3958:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3960:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3965:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3969:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3970:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3972:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3976:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3978:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3982:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3984:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3989:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3993:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3994:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3995:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3996:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3997:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3999:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4003:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4005:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4010:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4014:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4015:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4017:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4021:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4023:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4027:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4029:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4034:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4038:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4039:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4041:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4045:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4047:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4051:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4053:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4058:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4062:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4064:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4068:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4069:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4070:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4071:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4072:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4075:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4079:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4081:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4085:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4087:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4091:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4092:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4094:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4098:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4100:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4104:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4106:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4111:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4115:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4116:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4117:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4118:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4120:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4124:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4126:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4130:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4131:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4133:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4137:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4139:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4143:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4145:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4150:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4154:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4155:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4156:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4157:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4159:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4163:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4164:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4166:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4170:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4172:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4176:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4178:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4183:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4187:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4188:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4189:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4190:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4191:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4193:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4197:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4199:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4203:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4205:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4210:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4214:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4215:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4217:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4221:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4223:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4227:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4229:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4234:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4238:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4239:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4240:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4241:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4242:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4244:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4248:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4250:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4254:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4256:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4260:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4261:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4262:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4263:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4265:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4269:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4271:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4275:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4276:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4277:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4280:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4284:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4285:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4286:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4287:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4289:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4293:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4295:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4299:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4301:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4306:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4310:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4312:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4316:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4317:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4318:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4319:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4320:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4321:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4322:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4323:21
pub const __AVAILABILITY_INTERNAL__MAC_10_15 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4324:21
pub const __AVAILABILITY_INTERNAL__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4326:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4327:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4328:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4330:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4331:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4332:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4333:21
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4336:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4337:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4338:22
pub const __API_AVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:180:12
pub const __API_DEPRECATED_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:181:12
pub const __API_UNAVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:182:12
pub const __API_AVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:183:12
pub const __API_DEPRECATED_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:184:12
pub const __API_UNAVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:185:12
pub const __API_AVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:186:12
pub const __API_DEPRECATED_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:187:12
pub const __API_UNAVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:188:12
pub const __API_AVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:189:12
pub const __API_DEPRECATED_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:190:12
pub const __API_UNAVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:191:12
pub const __API_AVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:195:12
pub const __API_DEPRECATED_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:196:12
pub const __API_UNAVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:197:12
pub const __API_AVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:198:12
pub const __API_DEPRECATED_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:199:12
pub const __API_UNAVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:200:12
pub const __API_AVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:204:12
pub const __API_DEPRECATED_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:205:12
pub const __API_UNAVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:206:12
pub const __API_AVAILABLE_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:207:12
pub const __API_DEPRECATED_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:208:12
pub const __API_UNAVAILABLE_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:209:12
pub const __API_AVAILABLE_PLATFORM_xros = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:210:12
pub const __API_DEPRECATED_PLATFORM_xros = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:211:12
pub const __API_UNAVAILABLE_PLATFORM_xros = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:212:12
pub const __API_APPLY_TO = @compileError("unable to translate macro: undefined identifier `any`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:219:11
pub inline fn __API_RANGE_STRINGIFY(x: anytype) @TypeOf(__API_RANGE_STRINGIFY2(x)) {
    _ = &x;
    return __API_RANGE_STRINGIFY2(x);
}
pub const __API_RANGE_STRINGIFY2 = @compileError("unable to translate C expr: unexpected token '#'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:221:11
pub const __API_A = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:235:13
pub inline fn __API_AVAILABLE0(arg0: anytype) @TypeOf(__API_A(arg0)) {
    _ = &arg0;
    return __API_A(arg0);
}
pub inline fn __API_AVAILABLE1(arg0: anytype, arg1: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_A(arg0) ++ __API_A(arg1);
}
pub inline fn __API_AVAILABLE2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2);
}
pub inline fn __API_AVAILABLE3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3);
}
pub inline fn __API_AVAILABLE4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4);
}
pub inline fn __API_AVAILABLE5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5);
}
pub inline fn __API_AVAILABLE6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6);
}
pub inline fn __API_AVAILABLE7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7);
}
pub inline fn __API_AVAILABLE8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8);
}
pub const __API_AVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:246:13
pub const __API_A_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:248:13
pub inline fn __API_AVAILABLE_BEGIN0(arg0: anytype) @TypeOf(__API_A_BEGIN(arg0)) {
    _ = &arg0;
    return __API_A_BEGIN(arg0);
}
pub inline fn __API_AVAILABLE_BEGIN1(arg0: anytype, arg1: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1);
}
pub inline fn __API_AVAILABLE_BEGIN2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2);
}
pub inline fn __API_AVAILABLE_BEGIN3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3);
}
pub inline fn __API_AVAILABLE_BEGIN4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4);
}
pub inline fn __API_AVAILABLE_BEGIN5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5);
}
pub inline fn __API_AVAILABLE_BEGIN6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6);
}
pub inline fn __API_AVAILABLE_BEGIN7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7);
}
pub inline fn __API_AVAILABLE_BEGIN8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8);
}
pub const __API_AVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:259:13
pub const __API_D = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:263:13
pub inline fn __API_DEPRECATED_MSG0(msg: anytype, arg0: anytype) @TypeOf(__API_D(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_D(msg, arg0);
}
pub inline fn __API_DEPRECATED_MSG1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1);
}
pub inline fn __API_DEPRECATED_MSG2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2);
}
pub inline fn __API_DEPRECATED_MSG3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3);
}
pub inline fn __API_DEPRECATED_MSG4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4);
}
pub inline fn __API_DEPRECATED_MSG5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5);
}
pub inline fn __API_DEPRECATED_MSG6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6);
}
pub inline fn __API_DEPRECATED_MSG7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7);
}
pub inline fn __API_DEPRECATED_MSG8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8);
}
pub const __API_DEPRECATED_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:274:13
pub const __API_D_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:276:13
pub inline fn __API_DEPRECATED_BEGIN0(msg: anytype, arg0: anytype) @TypeOf(__API_D_BEGIN(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_D_BEGIN(msg, arg0);
}
pub inline fn __API_DEPRECATED_BEGIN1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1);
}
pub inline fn __API_DEPRECATED_BEGIN2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2);
}
pub inline fn __API_DEPRECATED_BEGIN3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3);
}
pub inline fn __API_DEPRECATED_BEGIN4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4);
}
pub inline fn __API_DEPRECATED_BEGIN5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5);
}
pub inline fn __API_DEPRECATED_BEGIN6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6);
}
pub inline fn __API_DEPRECATED_BEGIN7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7);
}
pub inline fn __API_DEPRECATED_BEGIN8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8);
}
pub const __API_DEPRECATED_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:287:13
pub const __API_R = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:290:17
pub inline fn __API_DEPRECATED_REP0(msg: anytype, arg0: anytype) @TypeOf(__API_R(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_R(msg, arg0);
}
pub inline fn __API_DEPRECATED_REP1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1);
}
pub inline fn __API_DEPRECATED_REP2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2);
}
pub inline fn __API_DEPRECATED_REP3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3);
}
pub inline fn __API_DEPRECATED_REP4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4);
}
pub inline fn __API_DEPRECATED_REP5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5);
}
pub inline fn __API_DEPRECATED_REP6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6);
}
pub inline fn __API_DEPRECATED_REP7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6) ++ __API_R(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6) ++ __API_R(msg, arg7);
}
pub inline fn __API_DEPRECATED_REP8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6) ++ __API_R(msg, arg7) ++ __API_R(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6) ++ __API_R(msg, arg7) ++ __API_R(msg, arg8);
}
pub const __API_DEPRECATED_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:304:13
pub const __API_R_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:307:17
pub inline fn __API_DEPRECATED_BEGIN_REP0(msg: anytype, arg0: anytype) @TypeOf(__API_R_BEGIN(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_R_BEGIN(msg, arg0);
}
pub inline fn __API_DEPRECATED_BEGIN_REP1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1);
}
pub inline fn __API_DEPRECATED_BEGIN_REP2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2);
}
pub inline fn __API_DEPRECATED_BEGIN_REP3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3);
}
pub inline fn __API_DEPRECATED_BEGIN_REP4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4);
}
pub inline fn __API_DEPRECATED_BEGIN_REP5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5);
}
pub inline fn __API_DEPRECATED_BEGIN_REP6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6);
}
pub inline fn __API_DEPRECATED_BEGIN_REP7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6) ++ __API_R_BEGIN(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6) ++ __API_R_BEGIN(msg, arg7);
}
pub inline fn __API_DEPRECATED_BEGIN_REP8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6) ++ __API_R_BEGIN(msg, arg7) ++ __API_R_BEGIN(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6) ++ __API_R_BEGIN(msg, arg7) ++ __API_R_BEGIN(msg, arg8);
}
pub const __API_DEPRECATED_BEGIN_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:321:13
pub const __API_U = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:332:13
pub inline fn __API_UNAVAILABLE0(arg0: anytype) @TypeOf(__API_U(arg0)) {
    _ = &arg0;
    return __API_U(arg0);
}
pub inline fn __API_UNAVAILABLE1(arg0: anytype, arg1: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_U(arg0) ++ __API_U(arg1);
}
pub inline fn __API_UNAVAILABLE2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2);
}
pub inline fn __API_UNAVAILABLE3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3);
}
pub inline fn __API_UNAVAILABLE4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4);
}
pub inline fn __API_UNAVAILABLE5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5);
}
pub inline fn __API_UNAVAILABLE6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6);
}
pub inline fn __API_UNAVAILABLE7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7);
}
pub inline fn __API_UNAVAILABLE8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8);
}
pub const __API_UNAVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:343:13
pub const __API_U_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:345:13
pub inline fn __API_UNAVAILABLE_BEGIN0(arg0: anytype) @TypeOf(__API_U_BEGIN(arg0)) {
    _ = &arg0;
    return __API_U_BEGIN(arg0);
}
pub inline fn __API_UNAVAILABLE_BEGIN1(arg0: anytype, arg1: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1);
}
pub inline fn __API_UNAVAILABLE_BEGIN2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2);
}
pub inline fn __API_UNAVAILABLE_BEGIN3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3);
}
pub inline fn __API_UNAVAILABLE_BEGIN4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4);
}
pub inline fn __API_UNAVAILABLE_BEGIN5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5);
}
pub inline fn __API_UNAVAILABLE_BEGIN6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6);
}
pub inline fn __API_UNAVAILABLE_BEGIN7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7);
}
pub inline fn __API_UNAVAILABLE_BEGIN8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8);
}
pub const __API_UNAVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:356:13
pub const __swift_compiler_version_at_least = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:378:13
pub const __SPI_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:386:11
pub const __SPI_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:390:11
pub const __SPI_AVAILABLE_END = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:394:11
pub const __OSX_AVAILABLE_STARTING = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:213:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:214:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:216:17
pub const __OS_AVAILABILITY = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:239:13
pub const __OS_AVAILABILITY_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:240:13
pub const __OSX_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx_app_extension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:257:13
pub const __IOS_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios_app_extension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:258:13
pub inline fn __OS_EXTENSION_UNAVAILABLE(_msg: anytype) @TypeOf(__OSX_EXTENSION_UNAVAILABLE(_msg) ++ __IOS_EXTENSION_UNAVAILABLE(_msg)) {
    _ = &_msg;
    return __OSX_EXTENSION_UNAVAILABLE(_msg) ++ __IOS_EXTENSION_UNAVAILABLE(_msg);
}
pub const __OSX_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:275:13
pub const __OSX_AVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:276:13
pub const __OSX_DEPRECATED = @compileError("unable to translate macro: undefined identifier `macosx`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:277:13
pub const __IOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:301:13
pub const __IOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `ios`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:303:15
pub const __IOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:305:13
pub const __IOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `ios`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:306:13
pub const __TVOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:330:13
pub const __TVOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:332:15
pub const __TVOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:334:13
pub const __TVOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:335:13
pub const __WATCHOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:359:13
pub const __WATCHOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:361:15
pub const __WATCHOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:363:13
pub const __WATCHOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:364:13
pub const __SWIFT_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `swift`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:387:13
pub const __SWIFT_UNAVAILABLE_MSG = @compileError("unable to translate macro: undefined identifier `swift`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:388:13
pub const __API_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:431:13
pub const __API_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:433:13
pub const __API_AVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:434:13
pub const __API_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:452:13
pub const __API_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:453:13
pub const __API_DEPRECATED_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:455:13
pub const __API_DEPRECATED_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:456:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:458:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:459:13
pub const __API_UNAVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:469:13
pub const __API_UNAVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:471:13
pub const __API_UNAVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:472:13
pub const __SPI_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:545:11
pub const __SPI_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:549:11
pub const __DARWIN_FD_SETSIZE = @as(c_int, 1024);
pub const __DARWIN_NBBY = @as(c_int, 8);
pub const __DARWIN_NFDBITS = @import("std").zig.c_translation.sizeof(__int32_t) * __DARWIN_NBBY;
pub inline fn __DARWIN_howmany(x: anytype, y: anytype) @TypeOf(if (@import("std").zig.c_translation.MacroArithmetic.rem(x, y) == @as(c_int, 0)) @import("std").zig.c_translation.MacroArithmetic.div(x, y) else @import("std").zig.c_translation.MacroArithmetic.div(x, y) + @as(c_int, 1)) {
    _ = &x;
    _ = &y;
    return if (@import("std").zig.c_translation.MacroArithmetic.rem(x, y) == @as(c_int, 0)) @import("std").zig.c_translation.MacroArithmetic.div(x, y) else @import("std").zig.c_translation.MacroArithmetic.div(x, y) + @as(c_int, 1);
}
pub inline fn __DARWIN_FD_SET(n: anytype, p: anytype) @TypeOf(__darwin_fd_set(n, p)) {
    _ = &n;
    _ = &p;
    return __darwin_fd_set(n, p);
}
pub inline fn __DARWIN_FD_CLR(n: anytype, p: anytype) @TypeOf(__darwin_fd_clr(n, p)) {
    _ = &n;
    _ = &p;
    return __darwin_fd_clr(n, p);
}
pub inline fn __DARWIN_FD_ISSET(n: anytype, p: anytype) @TypeOf(__darwin_fd_isset(n, p)) {
    _ = &n;
    _ = &p;
    return __darwin_fd_isset(n, p);
}
pub const __DARWIN_FD_ZERO = @compileError("unable to translate macro: undefined identifier `__builtin_bzero`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:115:9
pub const __DARWIN_FD_COPY = @compileError("unable to translate macro: undefined identifier `bcopy`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:120:9
pub const NBBY = __DARWIN_NBBY;
pub const NFDBITS = __DARWIN_NFDBITS;
pub inline fn howmany(x: anytype, y: anytype) @TypeOf(__DARWIN_howmany(x, y)) {
    _ = &x;
    _ = &y;
    return __DARWIN_howmany(x, y);
}
pub const FD_SETSIZE = __DARWIN_FD_SETSIZE;
pub inline fn FD_SET(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_SET(n, p)) {
    _ = &n;
    _ = &p;
    return __DARWIN_FD_SET(n, p);
}
pub inline fn FD_CLR(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_CLR(n, p)) {
    _ = &n;
    _ = &p;
    return __DARWIN_FD_CLR(n, p);
}
pub inline fn FD_ZERO(p: anytype) @TypeOf(__DARWIN_FD_ZERO(p)) {
    _ = &p;
    return __DARWIN_FD_ZERO(p);
}
pub inline fn FD_ISSET(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_ISSET(n, p)) {
    _ = &n;
    _ = &p;
    return __DARWIN_FD_ISSET(n, p);
}
pub inline fn FD_COPY(f: anytype, t: anytype) @TypeOf(__DARWIN_FD_COPY(f, t)) {
    _ = &f;
    _ = &t;
    return __DARWIN_FD_COPY(f, t);
}
pub const _PTHREAD_ATTR_T = "";
pub const _PTHREAD_COND_T = "";
pub const _PTHREAD_CONDATTR_T = "";
pub const _PTHREAD_MUTEX_T = "";
pub const _PTHREAD_MUTEXATTR_T = "";
pub const _PTHREAD_ONCE_T = "";
pub const _PTHREAD_RWLOCK_T = "";
pub const _PTHREAD_RWLOCKATTR_T = "";
pub const _PTHREAD_T = "";
pub const _PTHREAD_KEY_T = "";
pub const _FSBLKCNT_T = "";
pub const _FSFILCNT_T = "";
pub const _STDIO_H_ = "";
pub const __STDIO_H_ = "";
pub const __TYPES_H_ = "";
pub const __strfmonlike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types.h:31:9
pub const __strftimelike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types.h:33:9
pub const __DARWIN_WCHAR_MAX = __WCHAR_MAX__;
pub const __DARWIN_WCHAR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex) - @as(c_int, 1);
pub const __DARWIN_WEOF = @import("std").zig.c_translation.cast(__darwin_wint_t, -@as(c_int, 1));
pub const _FORTIFY_SOURCE = @as(c_int, 2);
pub const _VA_LIST_T = "";
pub const NULL = __DARWIN_NULL;
pub const _SYS_STDIO_H_ = "";
pub const RENAME_SECLUDE = @as(c_int, 0x00000001);
pub const RENAME_SWAP = @as(c_int, 0x00000002);
pub const RENAME_EXCL = @as(c_int, 0x00000004);
pub const RENAME_RESERVED1 = @as(c_int, 0x00000008);
pub const RENAME_NOFOLLOW_ANY = @as(c_int, 0x00000010);
pub const _FSTDIO = "";
pub const _SEEK_SET_H_ = "";
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const SEEK_HOLE = @as(c_int, 3);
pub const SEEK_DATA = @as(c_int, 4);
pub const __SLBF = @as(c_int, 0x0001);
pub const __SNBF = @as(c_int, 0x0002);
pub const __SRD = @as(c_int, 0x0004);
pub const __SWR = @as(c_int, 0x0008);
pub const __SRW = @as(c_int, 0x0010);
pub const __SEOF = @as(c_int, 0x0020);
pub const __SERR = @as(c_int, 0x0040);
pub const __SMBF = @as(c_int, 0x0080);
pub const __SAPP = @as(c_int, 0x0100);
pub const __SSTR = @as(c_int, 0x0200);
pub const __SOPT = @as(c_int, 0x0400);
pub const __SNPT = @as(c_int, 0x0800);
pub const __SOFF = @as(c_int, 0x1000);
pub const __SMOD = @as(c_int, 0x2000);
pub const __SALC = @as(c_int, 0x4000);
pub const __SIGN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 1024);
pub const EOF = -@as(c_int, 1);
pub const FOPEN_MAX = @as(c_int, 20);
pub const FILENAME_MAX = @as(c_int, 1024);
pub const P_tmpdir = "/var/tmp/";
pub const L_tmpnam = @as(c_int, 1024);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 308915776, .decimal);
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdio.h:119:9: warning: macro 'stdin' contains a runtime value, translated to function
pub inline fn stdin() @TypeOf(__stdinp) {
    return __stdinp;
}
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdio.h:120:9: warning: macro 'stdout' contains a runtime value, translated to function
pub inline fn stdout() @TypeOf(__stdoutp) {
    return __stdoutp;
}
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdio.h:121:9: warning: macro 'stderr' contains a runtime value, translated to function
pub inline fn stderr() @TypeOf(__stderrp) {
    return __stderrp;
}
pub const L_ctermid = @as(c_int, 1024);
pub const _CTERMID_H_ = "";
pub const __sgetc = @compileError("TODO unary inc/dec expr");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdio.h:261:9
pub inline fn __sfeof(p: anytype) @TypeOf((p.*._flags & __SEOF) != @as(c_int, 0)) {
    _ = &p;
    return (p.*._flags & __SEOF) != @as(c_int, 0);
}
pub inline fn __sferror(p: anytype) @TypeOf((p.*._flags & __SERR) != @as(c_int, 0)) {
    _ = &p;
    return (p.*._flags & __SERR) != @as(c_int, 0);
}
pub const __sclearerr = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdio.h:285:9
pub inline fn __sfileno(p: anytype) @TypeOf(p.*._file) {
    _ = &p;
    return p.*._file;
}
pub inline fn fropen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0))) {
    _ = &cookie;
    _ = &@"fn";
    return funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0));
}
pub inline fn fwopen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0))) {
    _ = &cookie;
    _ = &@"fn";
    return funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0));
}
pub inline fn feof_unlocked(p: anytype) @TypeOf(__sfeof(p)) {
    _ = &p;
    return __sfeof(p);
}
pub inline fn ferror_unlocked(p: anytype) @TypeOf(__sferror(p)) {
    _ = &p;
    return __sferror(p);
}
pub inline fn clearerr_unlocked(p: anytype) @TypeOf(__sclearerr(p)) {
    _ = &p;
    return __sclearerr(p);
}
pub inline fn fileno_unlocked(p: anytype) @TypeOf(__sfileno(p)) {
    _ = &p;
    return __sfileno(p);
}
pub const _SECURE__STDIO_H_ = "";
pub const _SECURE__COMMON_H_ = "";
pub const _USE_FORTIFY_LEVEL = @as(c_int, 2);
pub inline fn __darwin_obsz0(object: anytype) @TypeOf(__builtin_object_size(object, @as(c_int, 0))) {
    _ = &object;
    return __builtin_object_size(object, @as(c_int, 0));
}
pub inline fn __darwin_obsz(object: anytype) @TypeOf(__builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0))) {
    _ = &object;
    return __builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0));
}
pub const _STDLIB_H_ = "";
pub const _SYS_WAIT_H_ = "";
pub const _SYS_SIGNAL_H_ = "";
pub const __DARWIN_NSIG = @as(c_int, 32);
pub const NSIG = __DARWIN_NSIG;
pub const _BSD_MACHINE_SIGNAL_H_ = "";
pub const _ARM_SIGNAL_ = @as(c_int, 1);
pub const SIGHUP = @as(c_int, 1);
pub const SIGINT = @as(c_int, 2);
pub const SIGQUIT = @as(c_int, 3);
pub const SIGILL = @as(c_int, 4);
pub const SIGTRAP = @as(c_int, 5);
pub const SIGABRT = @as(c_int, 6);
pub const SIGIOT = SIGABRT;
pub const SIGEMT = @as(c_int, 7);
pub const SIGFPE = @as(c_int, 8);
pub const SIGKILL = @as(c_int, 9);
pub const SIGBUS = @as(c_int, 10);
pub const SIGSEGV = @as(c_int, 11);
pub const SIGSYS = @as(c_int, 12);
pub const SIGPIPE = @as(c_int, 13);
pub const SIGALRM = @as(c_int, 14);
pub const SIGTERM = @as(c_int, 15);
pub const SIGURG = @as(c_int, 16);
pub const SIGSTOP = @as(c_int, 17);
pub const SIGTSTP = @as(c_int, 18);
pub const SIGCONT = @as(c_int, 19);
pub const SIGCHLD = @as(c_int, 20);
pub const SIGTTIN = @as(c_int, 21);
pub const SIGTTOU = @as(c_int, 22);
pub const SIGIO = @as(c_int, 23);
pub const SIGXCPU = @as(c_int, 24);
pub const SIGXFSZ = @as(c_int, 25);
pub const SIGVTALRM = @as(c_int, 26);
pub const SIGPROF = @as(c_int, 27);
pub const SIGWINCH = @as(c_int, 28);
pub const SIGINFO = @as(c_int, 29);
pub const SIGUSR1 = @as(c_int, 30);
pub const SIGUSR2 = @as(c_int, 31);
pub const SIG_DFL = @compileError("unable to translate C expr: expected ')' instead got '('");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/signal.h:131:9
pub const SIG_IGN = @compileError("unable to translate C expr: expected ')' instead got '('");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/signal.h:132:9
pub const SIG_HOLD = @compileError("unable to translate C expr: expected ')' instead got '('");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/signal.h:133:9
pub const SIG_ERR = @compileError("unable to translate C expr: expected ')' instead got '('");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/signal.h:134:9
pub const _BSD_MACHINE__MCONTEXT_H_ = "";
pub const __ARM_MCONTEXT_H_ = "";
pub const _MACH_MACHINE__STRUCTS_H_ = "";
pub const _MACH_ARM__STRUCTS_H_ = "";
pub const _STRUCT_ARM_EXCEPTION_STATE = struct___darwin_arm_exception_state;
pub const _STRUCT_ARM_EXCEPTION_STATE64 = struct___darwin_arm_exception_state64;
pub const _STRUCT_ARM_THREAD_STATE = struct___darwin_arm_thread_state;
pub const __DARWIN_OPAQUE_ARM_THREAD_STATE64 = @as(c_int, 0);
pub const _STRUCT_ARM_THREAD_STATE64 = struct___darwin_arm_thread_state64;
pub inline fn __darwin_arm_thread_state64_get_pc(ts: anytype) @TypeOf(ts.__pc) {
    _ = &ts;
    return ts.__pc;
}
pub inline fn __darwin_arm_thread_state64_get_pc_fptr(ts: anytype) ?*anyopaque {
    _ = &ts;
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast(usize, ts.__pc));
}
pub const __darwin_arm_thread_state64_set_pc_fptr = @compileError("unable to translate C expr: expected ')' instead got '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h:406:9
pub inline fn __darwin_arm_thread_state64_get_lr(ts: anytype) @TypeOf(ts.__lr) {
    _ = &ts;
    return ts.__lr;
}
pub inline fn __darwin_arm_thread_state64_get_lr_fptr(ts: anytype) ?*anyopaque {
    _ = &ts;
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast(usize, ts.__lr));
}
pub const __darwin_arm_thread_state64_set_lr_fptr = @compileError("unable to translate C expr: expected ')' instead got '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h:415:9
pub inline fn __darwin_arm_thread_state64_get_sp(ts: anytype) @TypeOf(ts.__sp) {
    _ = &ts;
    return ts.__sp;
}
pub const __darwin_arm_thread_state64_set_sp = @compileError("unable to translate C expr: expected ')' instead got '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h:421:9
pub inline fn __darwin_arm_thread_state64_get_fp(ts: anytype) @TypeOf(ts.__fp) {
    _ = &ts;
    return ts.__fp;
}
pub const __darwin_arm_thread_state64_set_fp = @compileError("unable to translate C expr: expected ')' instead got '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h:427:9
pub const __darwin_arm_thread_state64_ptrauth_strip = @import("std").zig.c_translation.Macros.DISCARD;
pub const _STRUCT_ARM_VFP_STATE = struct___darwin_arm_vfp_state;
pub const _STRUCT_ARM_NEON_STATE64 = struct___darwin_arm_neon_state64;
pub const _STRUCT_ARM_NEON_STATE = struct___darwin_arm_neon_state;
pub const _STRUCT_ARM_PAGEIN_STATE = struct___arm_pagein_state;
pub const _STRUCT_ARM_LEGACY_DEBUG_STATE = struct___arm_legacy_debug_state;
pub const _STRUCT_ARM_DEBUG_STATE32 = struct___darwin_arm_debug_state32;
pub const _STRUCT_ARM_DEBUG_STATE64 = struct___darwin_arm_debug_state64;
pub const _STRUCT_ARM_CPMU_STATE64 = struct___darwin_arm_cpmu_state64;
pub const _STRUCT_MCONTEXT32 = struct___darwin_mcontext32;
pub const _STRUCT_MCONTEXT64 = struct___darwin_mcontext64;
pub const _MCONTEXT_T = "";
pub const _STRUCT_MCONTEXT = _STRUCT_MCONTEXT64;
pub const _STRUCT_SIGALTSTACK = struct___darwin_sigaltstack;
pub const _STRUCT_UCONTEXT = struct___darwin_ucontext;
pub const _SIGSET_T = "";
pub const SIGEV_NONE = @as(c_int, 0);
pub const SIGEV_SIGNAL = @as(c_int, 1);
pub const SIGEV_THREAD = @as(c_int, 3);
pub const ILL_NOOP = @as(c_int, 0);
pub const ILL_ILLOPC = @as(c_int, 1);
pub const ILL_ILLTRP = @as(c_int, 2);
pub const ILL_PRVOPC = @as(c_int, 3);
pub const ILL_ILLOPN = @as(c_int, 4);
pub const ILL_ILLADR = @as(c_int, 5);
pub const ILL_PRVREG = @as(c_int, 6);
pub const ILL_COPROC = @as(c_int, 7);
pub const ILL_BADSTK = @as(c_int, 8);
pub const FPE_NOOP = @as(c_int, 0);
pub const FPE_FLTDIV = @as(c_int, 1);
pub const FPE_FLTOVF = @as(c_int, 2);
pub const FPE_FLTUND = @as(c_int, 3);
pub const FPE_FLTRES = @as(c_int, 4);
pub const FPE_FLTINV = @as(c_int, 5);
pub const FPE_FLTSUB = @as(c_int, 6);
pub const FPE_INTDIV = @as(c_int, 7);
pub const FPE_INTOVF = @as(c_int, 8);
pub const SEGV_NOOP = @as(c_int, 0);
pub const SEGV_MAPERR = @as(c_int, 1);
pub const SEGV_ACCERR = @as(c_int, 2);
pub const BUS_NOOP = @as(c_int, 0);
pub const BUS_ADRALN = @as(c_int, 1);
pub const BUS_ADRERR = @as(c_int, 2);
pub const BUS_OBJERR = @as(c_int, 3);
pub const TRAP_BRKPT = @as(c_int, 1);
pub const TRAP_TRACE = @as(c_int, 2);
pub const CLD_NOOP = @as(c_int, 0);
pub const CLD_EXITED = @as(c_int, 1);
pub const CLD_KILLED = @as(c_int, 2);
pub const CLD_DUMPED = @as(c_int, 3);
pub const CLD_TRAPPED = @as(c_int, 4);
pub const CLD_STOPPED = @as(c_int, 5);
pub const CLD_CONTINUED = @as(c_int, 6);
pub const POLL_IN = @as(c_int, 1);
pub const POLL_OUT = @as(c_int, 2);
pub const POLL_MSG = @as(c_int, 3);
pub const POLL_ERR = @as(c_int, 4);
pub const POLL_PRI = @as(c_int, 5);
pub const POLL_HUP = @as(c_int, 6);
pub const sa_handler = __sigaction_u.__sa_handler;
pub const sa_sigaction = __sigaction_u.__sa_sigaction;
pub const SA_ONSTACK = @as(c_int, 0x0001);
pub const SA_RESTART = @as(c_int, 0x0002);
pub const SA_RESETHAND = @as(c_int, 0x0004);
pub const SA_NOCLDSTOP = @as(c_int, 0x0008);
pub const SA_NODEFER = @as(c_int, 0x0010);
pub const SA_NOCLDWAIT = @as(c_int, 0x0020);
pub const SA_SIGINFO = @as(c_int, 0x0040);
pub const SA_USERTRAMP = @as(c_int, 0x0100);
pub const SA_64REGSET = @as(c_int, 0x0200);
pub const SA_USERSPACE_MASK = (((((SA_ONSTACK | SA_RESTART) | SA_RESETHAND) | SA_NOCLDSTOP) | SA_NODEFER) | SA_NOCLDWAIT) | SA_SIGINFO;
pub const SIG_BLOCK = @as(c_int, 1);
pub const SIG_UNBLOCK = @as(c_int, 2);
pub const SIG_SETMASK = @as(c_int, 3);
pub const SI_USER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001, .hex);
pub const SI_QUEUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10002, .hex);
pub const SI_TIMER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10003, .hex);
pub const SI_ASYNCIO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004, .hex);
pub const SI_MESGQ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10005, .hex);
pub const SS_ONSTACK = @as(c_int, 0x0001);
pub const SS_DISABLE = @as(c_int, 0x0004);
pub const MINSIGSTKSZ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SIGSTKSZ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const SV_ONSTACK = SA_ONSTACK;
pub const SV_INTERRUPT = SA_RESTART;
pub const SV_RESETHAND = SA_RESETHAND;
pub const SV_NODEFER = SA_NODEFER;
pub const SV_NOCLDSTOP = SA_NOCLDSTOP;
pub const SV_SIGINFO = SA_SIGINFO;
pub const sv_onstack = @compileError("unable to translate macro: undefined identifier `sv_flags`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/signal.h:361:9
pub inline fn sigmask(m: anytype) @TypeOf(@as(c_int, 1) << (m - @as(c_int, 1))) {
    _ = &m;
    return @as(c_int, 1) << (m - @as(c_int, 1));
}
pub const BADSIG = SIG_ERR;
pub const _SYS_RESOURCE_H_ = "";
pub const _STRUCT_TIMEVAL = struct_timeval;
pub const PRIO_PROCESS = @as(c_int, 0);
pub const PRIO_PGRP = @as(c_int, 1);
pub const PRIO_USER = @as(c_int, 2);
pub const PRIO_DARWIN_THREAD = @as(c_int, 3);
pub const PRIO_DARWIN_PROCESS = @as(c_int, 4);
pub const PRIO_MIN = -@as(c_int, 20);
pub const PRIO_MAX = @as(c_int, 20);
pub const PRIO_DARWIN_BG = @as(c_int, 0x1000);
pub const PRIO_DARWIN_NONUI = @as(c_int, 0x1001);
pub const RUSAGE_SELF = @as(c_int, 0);
pub const RUSAGE_CHILDREN = -@as(c_int, 1);
pub const ru_first = @compileError("unable to translate macro: undefined identifier `ru_ixrss`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/resource.h:164:9
pub const ru_last = @compileError("unable to translate macro: undefined identifier `ru_nivcsw`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/resource.h:178:9
pub const RUSAGE_INFO_V0 = @as(c_int, 0);
pub const RUSAGE_INFO_V1 = @as(c_int, 1);
pub const RUSAGE_INFO_V2 = @as(c_int, 2);
pub const RUSAGE_INFO_V3 = @as(c_int, 3);
pub const RUSAGE_INFO_V4 = @as(c_int, 4);
pub const RUSAGE_INFO_V5 = @as(c_int, 5);
pub const RUSAGE_INFO_V6 = @as(c_int, 6);
pub const RUSAGE_INFO_CURRENT = RUSAGE_INFO_V6;
pub const RU_PROC_RUNS_RESLIDE = @as(c_int, 0x00000001);
pub const RLIM_INFINITY = (@import("std").zig.c_translation.cast(__uint64_t, @as(c_int, 1)) << @as(c_int, 63)) - @as(c_int, 1);
pub const RLIM_SAVED_MAX = RLIM_INFINITY;
pub const RLIM_SAVED_CUR = RLIM_INFINITY;
pub const RLIMIT_CPU = @as(c_int, 0);
pub const RLIMIT_FSIZE = @as(c_int, 1);
pub const RLIMIT_DATA = @as(c_int, 2);
pub const RLIMIT_STACK = @as(c_int, 3);
pub const RLIMIT_CORE = @as(c_int, 4);
pub const RLIMIT_AS = @as(c_int, 5);
pub const RLIMIT_RSS = RLIMIT_AS;
pub const RLIMIT_MEMLOCK = @as(c_int, 6);
pub const RLIMIT_NPROC = @as(c_int, 7);
pub const RLIMIT_NOFILE = @as(c_int, 8);
pub const RLIM_NLIMITS = @as(c_int, 9);
pub const _RLIMIT_POSIX_FLAG = @as(c_int, 0x1000);
pub const RLIMIT_WAKEUPS_MONITOR = @as(c_int, 0x1);
pub const RLIMIT_CPU_USAGE_MONITOR = @as(c_int, 0x2);
pub const RLIMIT_THREAD_CPULIMITS = @as(c_int, 0x3);
pub const RLIMIT_FOOTPRINT_INTERVAL = @as(c_int, 0x4);
pub const WAKEMON_ENABLE = @as(c_int, 0x01);
pub const WAKEMON_DISABLE = @as(c_int, 0x02);
pub const WAKEMON_GET_PARAMS = @as(c_int, 0x04);
pub const WAKEMON_SET_DEFAULTS = @as(c_int, 0x08);
pub const WAKEMON_MAKE_FATAL = @as(c_int, 0x10);
pub const CPUMON_MAKE_FATAL = @as(c_int, 0x1000);
pub const FOOTPRINT_INTERVAL_RESET = @as(c_int, 0x1);
pub const IOPOL_TYPE_DISK = @as(c_int, 0);
pub const IOPOL_TYPE_VFS_ATIME_UPDATES = @as(c_int, 2);
pub const IOPOL_TYPE_VFS_MATERIALIZE_DATALESS_FILES = @as(c_int, 3);
pub const IOPOL_TYPE_VFS_STATFS_NO_DATA_VOLUME = @as(c_int, 4);
pub const IOPOL_TYPE_VFS_TRIGGER_RESOLVE = @as(c_int, 5);
pub const IOPOL_TYPE_VFS_IGNORE_CONTENT_PROTECTION = @as(c_int, 6);
pub const IOPOL_TYPE_VFS_IGNORE_PERMISSIONS = @as(c_int, 7);
pub const IOPOL_TYPE_VFS_SKIP_MTIME_UPDATE = @as(c_int, 8);
pub const IOPOL_TYPE_VFS_ALLOW_LOW_SPACE_WRITES = @as(c_int, 9);
pub const IOPOL_TYPE_VFS_DISALLOW_RW_FOR_O_EVTONLY = @as(c_int, 10);
pub const IOPOL_SCOPE_PROCESS = @as(c_int, 0);
pub const IOPOL_SCOPE_THREAD = @as(c_int, 1);
pub const IOPOL_SCOPE_DARWIN_BG = @as(c_int, 2);
pub const IOPOL_DEFAULT = @as(c_int, 0);
pub const IOPOL_IMPORTANT = @as(c_int, 1);
pub const IOPOL_PASSIVE = @as(c_int, 2);
pub const IOPOL_THROTTLE = @as(c_int, 3);
pub const IOPOL_UTILITY = @as(c_int, 4);
pub const IOPOL_STANDARD = @as(c_int, 5);
pub const IOPOL_APPLICATION = IOPOL_STANDARD;
pub const IOPOL_NORMAL = IOPOL_IMPORTANT;
pub const IOPOL_ATIME_UPDATES_DEFAULT = @as(c_int, 0);
pub const IOPOL_ATIME_UPDATES_OFF = @as(c_int, 1);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_DEFAULT = @as(c_int, 0);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_OFF = @as(c_int, 1);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_ON = @as(c_int, 2);
pub const IOPOL_VFS_STATFS_NO_DATA_VOLUME_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_STATFS_FORCE_NO_DATA_VOLUME = @as(c_int, 1);
pub const IOPOL_VFS_TRIGGER_RESOLVE_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_TRIGGER_RESOLVE_OFF = @as(c_int, 1);
pub const IOPOL_VFS_CONTENT_PROTECTION_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_CONTENT_PROTECTION_IGNORE = @as(c_int, 1);
pub const IOPOL_VFS_IGNORE_PERMISSIONS_OFF = @as(c_int, 0);
pub const IOPOL_VFS_IGNORE_PERMISSIONS_ON = @as(c_int, 1);
pub const IOPOL_VFS_SKIP_MTIME_UPDATE_OFF = @as(c_int, 0);
pub const IOPOL_VFS_SKIP_MTIME_UPDATE_ON = @as(c_int, 1);
pub const IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_OFF = @as(c_int, 0);
pub const IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_ON = @as(c_int, 1);
pub const IOPOL_VFS_DISALLOW_RW_FOR_O_EVTONLY_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_DISALLOW_RW_FOR_O_EVTONLY_ON = @as(c_int, 1);
pub const IOPOL_VFS_NOCACHE_WRITE_FS_BLKSIZE_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_NOCACHE_WRITE_FS_BLKSIZE_ON = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 0x00000001);
pub const WUNTRACED = @as(c_int, 0x00000002);
pub inline fn _W_INT(w: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]c_int, &w).*) {
    _ = &w;
    return @import("std").zig.c_translation.cast([*c]c_int, &w).*;
}
pub const WCOREFLAG = @as(c_int, 0o200);
pub inline fn _WSTATUS(x: anytype) @TypeOf(_W_INT(x) & @as(c_int, 0o177)) {
    _ = &x;
    return _W_INT(x) & @as(c_int, 0o177);
}
pub const _WSTOPPED = @as(c_int, 0o177);
pub inline fn WEXITSTATUS(x: anytype) @TypeOf((_W_INT(x) >> @as(c_int, 8)) & @as(c_int, 0x000000ff)) {
    _ = &x;
    return (_W_INT(x) >> @as(c_int, 8)) & @as(c_int, 0x000000ff);
}
pub inline fn WSTOPSIG(x: anytype) @TypeOf(_W_INT(x) >> @as(c_int, 8)) {
    _ = &x;
    return _W_INT(x) >> @as(c_int, 8);
}
pub inline fn WIFCONTINUED(x: anytype) @TypeOf((_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) == @as(c_int, 0x13))) {
    _ = &x;
    return (_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) == @as(c_int, 0x13));
}
pub inline fn WIFSTOPPED(x: anytype) @TypeOf((_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) != @as(c_int, 0x13))) {
    _ = &x;
    return (_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) != @as(c_int, 0x13));
}
pub inline fn WIFEXITED(x: anytype) @TypeOf(_WSTATUS(x) == @as(c_int, 0)) {
    _ = &x;
    return _WSTATUS(x) == @as(c_int, 0);
}
pub inline fn WIFSIGNALED(x: anytype) @TypeOf((_WSTATUS(x) != _WSTOPPED) and (_WSTATUS(x) != @as(c_int, 0))) {
    _ = &x;
    return (_WSTATUS(x) != _WSTOPPED) and (_WSTATUS(x) != @as(c_int, 0));
}
pub inline fn WTERMSIG(x: anytype) @TypeOf(_WSTATUS(x)) {
    _ = &x;
    return _WSTATUS(x);
}
pub inline fn WCOREDUMP(x: anytype) @TypeOf(_W_INT(x) & WCOREFLAG) {
    _ = &x;
    return _W_INT(x) & WCOREFLAG;
}
pub inline fn W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | _WSTOPPED) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | _WSTOPPED;
}
pub const WEXITED = @as(c_int, 0x00000004);
pub const WSTOPPED = @as(c_int, 0x00000008);
pub const WCONTINUED = @as(c_int, 0x00000010);
pub const WNOWAIT = @as(c_int, 0x00000020);
pub const WAIT_ANY = -@as(c_int, 1);
pub const WAIT_MYPGRP = @as(c_int, 0);
pub const w_termsig = @compileError("unable to translate macro: undefined identifier `w_T`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/wait.h:231:9
pub const w_coredump = @compileError("unable to translate macro: undefined identifier `w_T`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/wait.h:232:9
pub const w_retcode = @compileError("unable to translate macro: undefined identifier `w_T`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/wait.h:233:9
pub const w_stopval = @compileError("unable to translate macro: undefined identifier `w_S`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/wait.h:234:9
pub const w_stopsig = @compileError("unable to translate macro: undefined identifier `w_S`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/wait.h:235:9
pub const _ALLOCA_H_ = "";
pub const __alloca = @compileError("unable to translate macro: undefined identifier `__builtin_alloca`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/alloca.h:40:9
pub const _CT_RUNE_T = "";
pub const _RUNE_T = "";
pub const _WCHAR_T = "";
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:119:9: warning: macro 'MB_CUR_MAX' contains a runtime value, translated to function
pub inline fn MB_CUR_MAX() @TypeOf(__mb_cur_max) {
    return __mb_cur_max;
}
pub const _MALLOC_UNDERSCORE_MALLOC_H_ = "";
pub const _MALLOC_UNDERSCORE_MALLOC_TYPE_H_ = "";
pub const _MALLOC_UNDERSCORE_PTRCHECK_H_ = "";
pub const _MALLOC_TYPE_AVAILABILITY = @compileError("unable to translate macro: undefined identifier `macos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/malloc/_malloc_type.h:51:9
pub const _MALLOC_TYPED = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/malloc/_malloc_type.h:91:9
pub const __bsearch_noescape = @compileError("unable to translate macro: undefined identifier `__noescape__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:277:9
pub const __sort_noescape = @compileError("unable to translate macro: undefined identifier `__noescape__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:310:9
pub const REDISMODULE_OK = @as(c_int, 0);
pub const REDISMODULE_ERR = @as(c_int, 1);
pub const REDISMODULE_APIVER_1 = @as(c_int, 1);
pub const REDISMODULE_TYPE_METHOD_VERSION = @as(c_int, 4);
pub const REDISMODULE_READ = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_WRITE = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_OPEN_KEY_NOTOUCH = @as(c_int, 1) << @as(c_int, 16);
pub const REDISMODULE_LIST_HEAD = @as(c_int, 0);
pub const REDISMODULE_LIST_TAIL = @as(c_int, 1);
pub const REDISMODULE_KEYTYPE_EMPTY = @as(c_int, 0);
pub const REDISMODULE_KEYTYPE_STRING = @as(c_int, 1);
pub const REDISMODULE_KEYTYPE_LIST = @as(c_int, 2);
pub const REDISMODULE_KEYTYPE_HASH = @as(c_int, 3);
pub const REDISMODULE_KEYTYPE_SET = @as(c_int, 4);
pub const REDISMODULE_KEYTYPE_ZSET = @as(c_int, 5);
pub const REDISMODULE_KEYTYPE_MODULE = @as(c_int, 6);
pub const REDISMODULE_KEYTYPE_STREAM = @as(c_int, 7);
pub const REDISMODULE_REPLY_UNKNOWN = -@as(c_int, 1);
pub const REDISMODULE_REPLY_STRING = @as(c_int, 0);
pub const REDISMODULE_REPLY_ERROR = @as(c_int, 1);
pub const REDISMODULE_REPLY_INTEGER = @as(c_int, 2);
pub const REDISMODULE_REPLY_ARRAY = @as(c_int, 3);
pub const REDISMODULE_REPLY_NULL = @as(c_int, 4);
pub const REDISMODULE_REPLY_MAP = @as(c_int, 5);
pub const REDISMODULE_REPLY_SET = @as(c_int, 6);
pub const REDISMODULE_REPLY_BOOL = @as(c_int, 7);
pub const REDISMODULE_REPLY_DOUBLE = @as(c_int, 8);
pub const REDISMODULE_REPLY_BIG_NUMBER = @as(c_int, 9);
pub const REDISMODULE_REPLY_VERBATIM_STRING = @as(c_int, 10);
pub const REDISMODULE_REPLY_ATTRIBUTE = @as(c_int, 11);
pub const REDISMODULE_POSTPONED_ARRAY_LEN = -@as(c_int, 1);
pub const REDISMODULE_POSTPONED_LEN = -@as(c_int, 1);
pub const REDISMODULE_NO_EXPIRE = -@as(c_int, 1);
pub const REDISMODULE_ZADD_XX = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_ZADD_NX = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_ZADD_ADDED = @as(c_int, 1) << @as(c_int, 2);
pub const REDISMODULE_ZADD_UPDATED = @as(c_int, 1) << @as(c_int, 3);
pub const REDISMODULE_ZADD_NOP = @as(c_int, 1) << @as(c_int, 4);
pub const REDISMODULE_ZADD_GT = @as(c_int, 1) << @as(c_int, 5);
pub const REDISMODULE_ZADD_LT = @as(c_int, 1) << @as(c_int, 6);
pub const REDISMODULE_HASH_NONE = @as(c_int, 0);
pub const REDISMODULE_HASH_NX = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_HASH_XX = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_HASH_CFIELDS = @as(c_int, 1) << @as(c_int, 2);
pub const REDISMODULE_HASH_EXISTS = @as(c_int, 1) << @as(c_int, 3);
pub const REDISMODULE_HASH_COUNT_ALL = @as(c_int, 1) << @as(c_int, 4);
pub const REDISMODULE_CONFIG_DEFAULT = @as(c_int, 0);
pub const REDISMODULE_CONFIG_IMMUTABLE = @as(c_ulonglong, 1) << @as(c_int, 0);
pub const REDISMODULE_CONFIG_SENSITIVE = @as(c_ulonglong, 1) << @as(c_int, 1);
pub const REDISMODULE_CONFIG_HIDDEN = @as(c_ulonglong, 1) << @as(c_int, 4);
pub const REDISMODULE_CONFIG_PROTECTED = @as(c_ulonglong, 1) << @as(c_int, 5);
pub const REDISMODULE_CONFIG_DENY_LOADING = @as(c_ulonglong, 1) << @as(c_int, 6);
pub const REDISMODULE_CONFIG_MEMORY = @as(c_ulonglong, 1) << @as(c_int, 7);
pub const REDISMODULE_CONFIG_BITFLAGS = @as(c_ulonglong, 1) << @as(c_int, 8);
pub const REDISMODULE_STREAM_ADD_AUTOID = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_STREAM_ITERATOR_EXCLUSIVE = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_STREAM_ITERATOR_REVERSE = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_STREAM_TRIM_APPROX = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_CTX_FLAGS_LUA = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_CTX_FLAGS_MULTI = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_CTX_FLAGS_MASTER = @as(c_int, 1) << @as(c_int, 2);
pub const REDISMODULE_CTX_FLAGS_SLAVE = @as(c_int, 1) << @as(c_int, 3);
pub const REDISMODULE_CTX_FLAGS_READONLY = @as(c_int, 1) << @as(c_int, 4);
pub const REDISMODULE_CTX_FLAGS_CLUSTER = @as(c_int, 1) << @as(c_int, 5);
pub const REDISMODULE_CTX_FLAGS_AOF = @as(c_int, 1) << @as(c_int, 6);
pub const REDISMODULE_CTX_FLAGS_RDB = @as(c_int, 1) << @as(c_int, 7);
pub const REDISMODULE_CTX_FLAGS_MAXMEMORY = @as(c_int, 1) << @as(c_int, 8);
pub const REDISMODULE_CTX_FLAGS_EVICT = @as(c_int, 1) << @as(c_int, 9);
pub const REDISMODULE_CTX_FLAGS_OOM = @as(c_int, 1) << @as(c_int, 10);
pub const REDISMODULE_CTX_FLAGS_OOM_WARNING = @as(c_int, 1) << @as(c_int, 11);
pub const REDISMODULE_CTX_FLAGS_REPLICATED = @as(c_int, 1) << @as(c_int, 12);
pub const REDISMODULE_CTX_FLAGS_LOADING = @as(c_int, 1) << @as(c_int, 13);
pub const REDISMODULE_CTX_FLAGS_REPLICA_IS_STALE = @as(c_int, 1) << @as(c_int, 14);
pub const REDISMODULE_CTX_FLAGS_REPLICA_IS_CONNECTING = @as(c_int, 1) << @as(c_int, 15);
pub const REDISMODULE_CTX_FLAGS_REPLICA_IS_TRANSFERRING = @as(c_int, 1) << @as(c_int, 16);
pub const REDISMODULE_CTX_FLAGS_REPLICA_IS_ONLINE = @as(c_int, 1) << @as(c_int, 17);
pub const REDISMODULE_CTX_FLAGS_ACTIVE_CHILD = @as(c_int, 1) << @as(c_int, 18);
pub const REDISMODULE_CTX_FLAGS_MULTI_DIRTY = @as(c_int, 1) << @as(c_int, 19);
pub const REDISMODULE_CTX_FLAGS_IS_CHILD = @as(c_int, 1) << @as(c_int, 20);
pub const REDISMODULE_CTX_FLAGS_DENY_BLOCKING = @as(c_int, 1) << @as(c_int, 21);
pub const REDISMODULE_CTX_FLAGS_RESP3 = @as(c_int, 1) << @as(c_int, 22);
pub const REDISMODULE_CTX_FLAGS_ASYNC_LOADING = @as(c_int, 1) << @as(c_int, 23);
pub const _REDISMODULE_CTX_FLAGS_NEXT = @as(c_int, 1) << @as(c_int, 24);
pub const REDISMODULE_NOTIFY_KEYSPACE = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_NOTIFY_KEYEVENT = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_NOTIFY_GENERIC = @as(c_int, 1) << @as(c_int, 2);
pub const REDISMODULE_NOTIFY_STRING = @as(c_int, 1) << @as(c_int, 3);
pub const REDISMODULE_NOTIFY_LIST = @as(c_int, 1) << @as(c_int, 4);
pub const REDISMODULE_NOTIFY_SET = @as(c_int, 1) << @as(c_int, 5);
pub const REDISMODULE_NOTIFY_HASH = @as(c_int, 1) << @as(c_int, 6);
pub const REDISMODULE_NOTIFY_ZSET = @as(c_int, 1) << @as(c_int, 7);
pub const REDISMODULE_NOTIFY_EXPIRED = @as(c_int, 1) << @as(c_int, 8);
pub const REDISMODULE_NOTIFY_EVICTED = @as(c_int, 1) << @as(c_int, 9);
pub const REDISMODULE_NOTIFY_STREAM = @as(c_int, 1) << @as(c_int, 10);
pub const REDISMODULE_NOTIFY_KEY_MISS = @as(c_int, 1) << @as(c_int, 11);
pub const REDISMODULE_NOTIFY_LOADED = @as(c_int, 1) << @as(c_int, 12);
pub const REDISMODULE_NOTIFY_MODULE = @as(c_int, 1) << @as(c_int, 13);
pub const REDISMODULE_NOTIFY_NEW = @as(c_int, 1) << @as(c_int, 14);
pub const _REDISMODULE_NOTIFY_NEXT = @as(c_int, 1) << @as(c_int, 15);
pub const REDISMODULE_NOTIFY_ALL = ((((((((REDISMODULE_NOTIFY_GENERIC | REDISMODULE_NOTIFY_STRING) | REDISMODULE_NOTIFY_LIST) | REDISMODULE_NOTIFY_SET) | REDISMODULE_NOTIFY_HASH) | REDISMODULE_NOTIFY_ZSET) | REDISMODULE_NOTIFY_EXPIRED) | REDISMODULE_NOTIFY_EVICTED) | REDISMODULE_NOTIFY_STREAM) | REDISMODULE_NOTIFY_MODULE;
pub const REDISMODULE_HASH_DELETE = @import("std").zig.c_translation.cast([*c]RedisModuleString, @import("std").zig.c_translation.cast(c_long, @as(c_int, 1)));
pub const REDISMODULE_ERRORMSG_WRONGTYPE = "WRONGTYPE Operation against a key holding the wrong kind of value";
pub const REDISMODULE_POSITIVE_INFINITE = @import("std").zig.c_translation.MacroArithmetic.div(@as(f64, 1.0), @as(f64, 0.0));
pub const REDISMODULE_NEGATIVE_INFINITE = @import("std").zig.c_translation.MacroArithmetic.div(-@as(f64, 1.0), @as(f64, 0.0));
pub const REDISMODULE_NODE_ID_LEN = @as(c_int, 40);
pub const REDISMODULE_NODE_MYSELF = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_NODE_MASTER = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_NODE_SLAVE = @as(c_int, 1) << @as(c_int, 2);
pub const REDISMODULE_NODE_PFAIL = @as(c_int, 1) << @as(c_int, 3);
pub const REDISMODULE_NODE_FAIL = @as(c_int, 1) << @as(c_int, 4);
pub const REDISMODULE_NODE_NOFAILOVER = @as(c_int, 1) << @as(c_int, 5);
pub const REDISMODULE_CLUSTER_FLAG_NONE = @as(c_int, 0);
pub const REDISMODULE_CLUSTER_FLAG_NO_FAILOVER = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_CLUSTER_FLAG_NO_REDIRECTION = @as(c_int, 1) << @as(c_int, 2);
pub inline fn REDISMODULE_NOT_USED(V: anytype) anyopaque {
    _ = &V;
    return @import("std").zig.c_translation.cast(anyopaque, V);
}
pub const REDISMODULE_LOGLEVEL_DEBUG = "debug";
pub const REDISMODULE_LOGLEVEL_VERBOSE = "verbose";
pub const REDISMODULE_LOGLEVEL_NOTICE = "notice";
pub const REDISMODULE_LOGLEVEL_WARNING = "warning";
pub const REDISMODULE_AUX_BEFORE_RDB = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_AUX_AFTER_RDB = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_YIELD_FLAG_NONE = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_YIELD_FLAG_CLIENTS = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_CMDFILTER_NOSELF = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_OPTIONS_HANDLE_IO_ERRORS = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_OPTION_NO_IMPLICIT_SIGNAL_MODIFIED = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_OPTIONS_HANDLE_REPL_ASYNC_LOAD = @as(c_int, 1) << @as(c_int, 2);
pub const REDISMODULE_CMD_ARG_NONE = @as(c_int, 0);
pub const REDISMODULE_CMD_ARG_OPTIONAL = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_CMD_ARG_MULTIPLE = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_CMD_ARG_MULTIPLE_TOKEN = @as(c_int, 1) << @as(c_int, 2);
pub const _REDISMODULE_CMD_ARG_NEXT = @as(c_int, 1) << @as(c_int, 3);
pub const REDISMODULE_CMD_KEY_RO = @as(c_ulonglong, 1) << @as(c_int, 0);
pub const REDISMODULE_CMD_KEY_RW = @as(c_ulonglong, 1) << @as(c_int, 1);
pub const REDISMODULE_CMD_KEY_OW = @as(c_ulonglong, 1) << @as(c_int, 2);
pub const REDISMODULE_CMD_KEY_RM = @as(c_ulonglong, 1) << @as(c_int, 3);
pub const REDISMODULE_CMD_KEY_ACCESS = @as(c_ulonglong, 1) << @as(c_int, 4);
pub const REDISMODULE_CMD_KEY_UPDATE = @as(c_ulonglong, 1) << @as(c_int, 5);
pub const REDISMODULE_CMD_KEY_INSERT = @as(c_ulonglong, 1) << @as(c_int, 6);
pub const REDISMODULE_CMD_KEY_DELETE = @as(c_ulonglong, 1) << @as(c_int, 7);
pub const REDISMODULE_CMD_KEY_NOT_KEY = @as(c_ulonglong, 1) << @as(c_int, 8);
pub const REDISMODULE_CMD_KEY_INCOMPLETE = @as(c_ulonglong, 1) << @as(c_int, 9);
pub const REDISMODULE_CMD_KEY_VARIABLE_FLAGS = @as(c_ulonglong, 1) << @as(c_int, 10);
pub const REDISMODULE_CMD_CHANNEL_PATTERN = @as(c_ulonglong, 1) << @as(c_int, 0);
pub const REDISMODULE_CMD_CHANNEL_PUBLISH = @as(c_ulonglong, 1) << @as(c_int, 1);
pub const REDISMODULE_CMD_CHANNEL_SUBSCRIBE = @as(c_ulonglong, 1) << @as(c_int, 2);
pub const REDISMODULE_CMD_CHANNEL_UNSUBSCRIBE = @as(c_ulonglong, 1) << @as(c_int, 3);
pub const REDISMODULE_COMMAND_INFO_VERSION = &RedisModule_CurrentCommandInfoVersion;
pub const REDISMODULE_EVENTLOOP_READABLE = @as(c_int, 1);
pub const REDISMODULE_EVENTLOOP_WRITABLE = @as(c_int, 2);
pub const REDISMODULE_EVENT_REPLICATION_ROLE_CHANGED = @as(c_int, 0);
pub const REDISMODULE_EVENT_PERSISTENCE = @as(c_int, 1);
pub const REDISMODULE_EVENT_FLUSHDB = @as(c_int, 2);
pub const REDISMODULE_EVENT_LOADING = @as(c_int, 3);
pub const REDISMODULE_EVENT_CLIENT_CHANGE = @as(c_int, 4);
pub const REDISMODULE_EVENT_SHUTDOWN = @as(c_int, 5);
pub const REDISMODULE_EVENT_REPLICA_CHANGE = @as(c_int, 6);
pub const REDISMODULE_EVENT_MASTER_LINK_CHANGE = @as(c_int, 7);
pub const REDISMODULE_EVENT_CRON_LOOP = @as(c_int, 8);
pub const REDISMODULE_EVENT_MODULE_CHANGE = @as(c_int, 9);
pub const REDISMODULE_EVENT_LOADING_PROGRESS = @as(c_int, 10);
pub const REDISMODULE_EVENT_SWAPDB = @as(c_int, 11);
pub const REDISMODULE_EVENT_REPL_BACKUP = @as(c_int, 12);
pub const REDISMODULE_EVENT_FORK_CHILD = @as(c_int, 13);
pub const REDISMODULE_EVENT_REPL_ASYNC_LOAD = @as(c_int, 14);
pub const REDISMODULE_EVENT_EVENTLOOP = @as(c_int, 15);
pub const REDISMODULE_EVENT_CONFIG = @as(c_int, 16);
pub const _REDISMODULE_EVENT_NEXT = @as(c_int, 17);
pub const REDISMODULE_SUBEVENT_PERSISTENCE_RDB_START = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_PERSISTENCE_AOF_START = @as(c_int, 1);
pub const REDISMODULE_SUBEVENT_PERSISTENCE_SYNC_RDB_START = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_PERSISTENCE_ENDED = @as(c_int, 3);
pub const REDISMODULE_SUBEVENT_PERSISTENCE_FAILED = @as(c_int, 4);
pub const REDISMODULE_SUBEVENT_PERSISTENCE_SYNC_AOF_START = @as(c_int, 5);
pub const _REDISMODULE_SUBEVENT_PERSISTENCE_NEXT = @as(c_int, 6);
pub const REDISMODULE_SUBEVENT_LOADING_RDB_START = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_LOADING_AOF_START = @as(c_int, 1);
pub const REDISMODULE_SUBEVENT_LOADING_REPL_START = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_LOADING_ENDED = @as(c_int, 3);
pub const REDISMODULE_SUBEVENT_LOADING_FAILED = @as(c_int, 4);
pub const _REDISMODULE_SUBEVENT_LOADING_NEXT = @as(c_int, 5);
pub const REDISMODULE_SUBEVENT_CLIENT_CHANGE_CONNECTED = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_CLIENT_CHANGE_DISCONNECTED = @as(c_int, 1);
pub const _REDISMODULE_SUBEVENT_CLIENT_CHANGE_NEXT = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_MASTER_LINK_UP = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_MASTER_LINK_DOWN = @as(c_int, 1);
pub const _REDISMODULE_SUBEVENT_MASTER_NEXT = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_REPLICA_CHANGE_ONLINE = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_REPLICA_CHANGE_OFFLINE = @as(c_int, 1);
pub const _REDISMODULE_SUBEVENT_REPLICA_CHANGE_NEXT = @as(c_int, 2);
pub const REDISMODULE_EVENT_REPLROLECHANGED_NOW_MASTER = @as(c_int, 0);
pub const REDISMODULE_EVENT_REPLROLECHANGED_NOW_REPLICA = @as(c_int, 1);
pub const _REDISMODULE_EVENT_REPLROLECHANGED_NEXT = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_FLUSHDB_START = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_FLUSHDB_END = @as(c_int, 1);
pub const _REDISMODULE_SUBEVENT_FLUSHDB_NEXT = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_MODULE_LOADED = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_MODULE_UNLOADED = @as(c_int, 1);
pub const _REDISMODULE_SUBEVENT_MODULE_NEXT = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_CONFIG_CHANGE = @as(c_int, 0);
pub const _REDISMODULE_SUBEVENT_CONFIG_NEXT = @as(c_int, 1);
pub const REDISMODULE_SUBEVENT_LOADING_PROGRESS_RDB = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_LOADING_PROGRESS_AOF = @as(c_int, 1);
pub const _REDISMODULE_SUBEVENT_LOADING_PROGRESS_NEXT = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_REPL_BACKUP_CREATE = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_REPL_BACKUP_RESTORE = @as(c_int, 1);
pub const REDISMODULE_SUBEVENT_REPL_BACKUP_DISCARD = @as(c_int, 2);
pub const _REDISMODULE_SUBEVENT_REPL_BACKUP_NEXT = @as(c_int, 3);
pub const REDISMODULE_SUBEVENT_REPL_ASYNC_LOAD_STARTED = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_REPL_ASYNC_LOAD_ABORTED = @as(c_int, 1);
pub const REDISMODULE_SUBEVENT_REPL_ASYNC_LOAD_COMPLETED = @as(c_int, 2);
pub const _REDISMODULE_SUBEVENT_REPL_ASYNC_LOAD_NEXT = @as(c_int, 3);
pub const REDISMODULE_SUBEVENT_FORK_CHILD_BORN = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_FORK_CHILD_DIED = @as(c_int, 1);
pub const _REDISMODULE_SUBEVENT_FORK_CHILD_NEXT = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_EVENTLOOP_BEFORE_SLEEP = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_EVENTLOOP_AFTER_SLEEP = @as(c_int, 1);
pub const _REDISMODULE_SUBEVENT_EVENTLOOP_NEXT = @as(c_int, 2);
pub const _REDISMODULE_SUBEVENT_SHUTDOWN_NEXT = @as(c_int, 0);
pub const _REDISMODULE_SUBEVENT_CRON_LOOP_NEXT = @as(c_int, 0);
pub const _REDISMODULE_SUBEVENT_SWAPDB_NEXT = @as(c_int, 0);
pub const REDISMODULE_CLIENTINFO_FLAG_SSL = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_CLIENTINFO_FLAG_PUBSUB = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_CLIENTINFO_FLAG_BLOCKED = @as(c_int, 1) << @as(c_int, 2);
pub const REDISMODULE_CLIENTINFO_FLAG_TRACKING = @as(c_int, 1) << @as(c_int, 3);
pub const REDISMODULE_CLIENTINFO_FLAG_UNIXSOCKET = @as(c_int, 1) << @as(c_int, 4);
pub const REDISMODULE_CLIENTINFO_FLAG_MULTI = @as(c_int, 1) << @as(c_int, 5);
pub const REDISMODULE_CLIENTINFO_VERSION = @as(c_int, 1);
pub const RedisModuleClientInfo = RedisModuleClientInfoV1;
pub const REDISMODULE_CLIENTINFO_INITIALIZER_V1 = @compileError("unable to translate C expr: unexpected token '{'");
// redismodule.h:659:9
pub const REDISMODULE_REPLICATIONINFO_VERSION = @as(c_int, 1);
pub const RedisModuleReplicationInfo = RedisModuleReplicationInfoV1;
pub const REDISMODULE_FLUSHINFO_VERSION = @as(c_int, 1);
pub const RedisModuleFlushInfo = RedisModuleFlushInfoV1;
pub const REDISMODULE_MODULE_CHANGE_VERSION = @as(c_int, 1);
pub const RedisModuleModuleChange = RedisModuleModuleChangeV1;
pub const REDISMODULE_CONFIGCHANGE_VERSION = @as(c_int, 1);
pub const RedisModuleConfigChange = RedisModuleConfigChangeV1;
pub const REDISMODULE_CRON_LOOP_VERSION = @as(c_int, 1);
pub const RedisModuleCronLoop = RedisModuleCronLoopV1;
pub const REDISMODULE_LOADING_PROGRESS_VERSION = @as(c_int, 1);
pub const RedisModuleLoadingProgress = RedisModuleLoadingProgressV1;
pub const REDISMODULE_SWAPDBINFO_VERSION = @as(c_int, 1);
pub const RedisModuleSwapDbInfo = RedisModuleSwapDbInfoV1;
pub const REDISMODULE_ATTR_UNUSED = @compileError("unable to translate macro: undefined identifier `unused`");
// redismodule.h:759:17
pub const REDISMODULE_ATTR_PRINTF = @compileError("unable to translate macro: undefined identifier `format`");
// redismodule.h:767:17
pub const REDISMODULE_ATTR_COMMON = @compileError("unable to translate macro: undefined identifier `__common__`");
// redismodule.h:775:17
pub const REDISMODULE_GET_API = @compileError("unable to translate macro: undefined identifier `RedisModule_`");
// redismodule.h:862:9
pub const REDISMODULE_API = "";
pub const REDISMODULE_ATTR = REDISMODULE_ATTR_COMMON;
pub inline fn RedisModule_IsAOFClient(id: anytype) @TypeOf(id == UINT64_MAX) {
    _ = &id;
    return id == UINT64_MAX;
}
pub const RedisModule_Assert = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// redismodule.h:1550:9
pub inline fn RMAPI_FUNC_SUPPORTED(func: anytype) @TypeOf(func != NULL) {
    _ = &func;
    return func != NULL;
}
pub const __darwin_pthread_handler_rec = struct___darwin_pthread_handler_rec;
pub const _opaque_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const _opaque_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const _opaque_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const _opaque_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const _opaque_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const _opaque_pthread_once_t = struct__opaque_pthread_once_t;
pub const _opaque_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const _opaque_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const _opaque_pthread_t = struct__opaque_pthread_t;
pub const _OSUnalignedU16 = struct__OSUnalignedU16;
pub const _OSUnalignedU32 = struct__OSUnalignedU32;
pub const _OSUnalignedU64 = struct__OSUnalignedU64;
pub const __sbuf = struct___sbuf;
pub const __sFILEX = struct___sFILEX;
pub const __sFILE = struct___sFILE;
pub const __darwin_arm_exception_state = struct___darwin_arm_exception_state;
pub const __darwin_arm_exception_state64 = struct___darwin_arm_exception_state64;
pub const __darwin_arm_thread_state = struct___darwin_arm_thread_state;
pub const __darwin_arm_thread_state64 = struct___darwin_arm_thread_state64;
pub const __darwin_arm_vfp_state = struct___darwin_arm_vfp_state;
pub const __darwin_arm_neon_state64 = struct___darwin_arm_neon_state64;
pub const __darwin_arm_neon_state = struct___darwin_arm_neon_state;
pub const __arm_pagein_state = struct___arm_pagein_state;
pub const __arm_legacy_debug_state = struct___arm_legacy_debug_state;
pub const __darwin_arm_debug_state32 = struct___darwin_arm_debug_state32;
pub const __darwin_arm_debug_state64 = struct___darwin_arm_debug_state64;
pub const __darwin_arm_cpmu_state64 = struct___darwin_arm_cpmu_state64;
pub const __darwin_mcontext32 = struct___darwin_mcontext32;
pub const __darwin_mcontext64 = struct___darwin_mcontext64;
pub const __darwin_sigaltstack = struct___darwin_sigaltstack;
pub const __darwin_ucontext = struct___darwin_ucontext;
pub const sigval = union_sigval;
pub const sigevent = struct_sigevent;
pub const __siginfo = struct___siginfo;
pub const __sigaction_u = union___sigaction_u;
pub const __sigaction = struct___sigaction;
pub const sigaction = struct_sigaction;
pub const sigvec = struct_sigvec;
pub const sigstack = struct_sigstack;
pub const timeval = struct_timeval;
pub const rusage = struct_rusage;
pub const rusage_info_v0 = struct_rusage_info_v0;
pub const rusage_info_v1 = struct_rusage_info_v1;
pub const rusage_info_v2 = struct_rusage_info_v2;
pub const rusage_info_v3 = struct_rusage_info_v3;
pub const rusage_info_v4 = struct_rusage_info_v4;
pub const rusage_info_v5 = struct_rusage_info_v5;
pub const rusage_info_v6 = struct_rusage_info_v6;
pub const rlimit = struct_rlimit;
pub const proc_rlimit_control_wakeupmon = struct_proc_rlimit_control_wakeupmon;
pub const _malloc_zone_t = struct__malloc_zone_t;
pub const RedisModuleCronLoopInfo = struct_RedisModuleCronLoopInfo;
pub const RedisModuleLoadingProgressInfo = struct_RedisModuleLoadingProgressInfo;
