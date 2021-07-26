pub usingnamespace @import("std").zig.c_builtins;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = c_longdouble;
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
pub const struct___va_list_tag = extern struct {
    gp_offset: c_uint,
    fp_offset: c_uint,
    overflow_arg_area: ?*c_void,
    reg_save_area: ?*c_void,
};
pub const __builtin_va_list = [1]struct___va_list_tag;
pub const __darwin_va_list = __builtin_va_list;
pub const __darwin_wchar_t = c_int;
pub const __darwin_rune_t = __darwin_wchar_t;
pub const __darwin_wint_t = c_int;
pub const __darwin_clock_t = c_ulong;
pub const __darwin_socklen_t = __uint32_t;
pub const __darwin_ssize_t = c_long;
pub const __darwin_time_t = c_long;
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
    __routine: ?fn (?*c_void) callconv(.C) void,
    __arg: ?*c_void,
    __next: [*c]struct___darwin_pthread_handler_rec,
};
pub const struct__opaque_pthread_attr_t = extern struct {
    __sig: c_long,
    __opaque: [56]u8,
};
pub const struct__opaque_pthread_cond_t = extern struct {
    __sig: c_long,
    __opaque: [40]u8,
};
pub const struct__opaque_pthread_condattr_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_mutex_t = extern struct {
    __sig: c_long,
    __opaque: [56]u8,
};
pub const struct__opaque_pthread_mutexattr_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_once_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_rwlock_t = extern struct {
    __sig: c_long,
    __opaque: [192]u8,
};
pub const struct__opaque_pthread_rwlockattr_t = extern struct {
    __sig: c_long,
    __opaque: [16]u8,
};
pub const struct__opaque_pthread_t = extern struct {
    __sig: c_long,
    __cleanup_stack: [*c]struct___darwin_pthread_handler_rec,
    __opaque: [8176]u8,
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
pub const intmax_t = c_long;
pub const uintmax_t = c_ulong;
pub const struct_bJSC__JSModuleRecord = extern struct {
    bytes: [216]u8,
};
pub const bJSC__JSModuleRecord = struct_bJSC__JSModuleRecord;
pub const bJSC__JSModuleRecord_buf = [*c]u8;
pub const struct_bJSC__ThrowScope = extern struct {
    bytes: [8]u8,
};
pub const bJSC__ThrowScope = struct_bJSC__ThrowScope;
pub const bJSC__ThrowScope_buf = [*c]u8;
pub const struct_bJSC__PropertyName = extern struct {
    bytes: [8]u8,
};
pub const bJSC__PropertyName = struct_bJSC__PropertyName;
pub const bJSC__PropertyName_buf = [*c]u8;
pub const struct_bJSC__CallFrame = extern struct {
    bytes: [8]u8,
};
pub const bJSC__CallFrame = struct_bJSC__CallFrame;
pub const bJSC__CallFrame_buf = [*c]u8;
pub const struct_bJSC__CatchScope = extern struct {
    bytes: [8]u8,
};
pub const bJSC__CatchScope = struct_bJSC__CatchScope;
pub const bJSC__CatchScope_buf = [*c]u8;
pub const struct_bWTF__String = extern struct {
    bytes: [8]u8,
};
pub const bWTF__String = struct_bWTF__String;
pub const bWTF__String_buf = [*c]u8;
pub const struct_bWTF__StringView = extern struct {
    bytes: [16]u8,
};
pub const bWTF__StringView = struct_bWTF__StringView;
pub const bWTF__StringView_buf = [*c]u8;
pub const struct_bJSC__JSModuleLoader = extern struct {
    bytes: [16]u8,
};
pub const bJSC__JSModuleLoader = struct_bJSC__JSModuleLoader;
pub const bJSC__JSModuleLoader_buf = [*c]u8;
pub const struct_bJSC__Exception = extern struct {
    bytes: [40]u8,
};
pub const bJSC__Exception = struct_bJSC__Exception;
pub const bJSC__Exception_buf = [*c]u8;
pub const struct_bJSC__VM = extern struct {
    bytes: [48824]u8,
};
pub const bJSC__VM = struct_bJSC__VM;
pub const bJSC__VM_buf = [*c]u8;
pub const struct_bJSC__JSString = extern struct {
    bytes: [16]u8,
};
pub const bJSC__JSString = struct_bJSC__JSString;
pub const bJSC__JSString_buf = [*c]u8;
pub const struct_bJSC__SourceOrigin = extern struct {
    bytes: [48]u8,
};
pub const bJSC__SourceOrigin = struct_bJSC__SourceOrigin;
pub const bJSC__SourceOrigin_buf = [*c]u8;
pub const struct_bWTF__ExternalStringImpl = extern struct {
    bytes: [32]u8,
};
pub const bWTF__ExternalStringImpl = struct_bWTF__ExternalStringImpl;
pub const bWTF__ExternalStringImpl_buf = [*c]u8;
pub const struct_bWTF__StringImpl = extern struct {
    bytes: [24]u8,
};
pub const bWTF__StringImpl = struct_bWTF__StringImpl;
pub const bWTF__StringImpl_buf = [*c]u8;
pub const struct_bJSC__JSPromise = extern struct {
    bytes: [32]u8,
};
pub const bJSC__JSPromise = struct_bJSC__JSPromise;
pub const bJSC__JSPromise_buf = [*c]u8;
pub const struct_bJSC__SourceCode = extern struct {
    bytes: [24]u8,
};
pub const bJSC__SourceCode = struct_bJSC__SourceCode;
pub const bJSC__SourceCode_buf = [*c]u8;
pub const struct_bWTF__URL = extern struct {
    bytes: [40]u8,
};
pub const bWTF__URL = struct_bWTF__URL;
pub const bWTF__URL_buf = [*c]u8;
pub const struct_bJSC__JSFunction = extern struct {
    bytes: [32]u8,
};
pub const bJSC__JSFunction = struct_bJSC__JSFunction;
pub const bJSC__JSFunction_buf = [*c]u8;
pub const struct_bJSC__JSGlobalObject = extern struct {
    bytes: [2400]u8,
};
pub const bJSC__JSGlobalObject = struct_bJSC__JSGlobalObject;
pub const bJSC__JSGlobalObject_buf = [*c]u8;
pub const struct_bJSC__JSCell = extern struct {
    bytes: [8]u8,
};
pub const bJSC__JSCell = struct_bJSC__JSCell;
pub const bJSC__JSCell_buf = [*c]u8;
pub const struct_bJSC__JSLock = extern struct {
    bytes: [40]u8,
};
pub const bJSC__JSLock = struct_bJSC__JSLock;
pub const bJSC__JSLock_buf = [*c]u8;
pub const struct_bInspector__ScriptArguments = extern struct {
    bytes: [32]u8,
};
pub const bInspector__ScriptArguments = struct_bInspector__ScriptArguments;
pub const bInspector__ScriptArguments_buf = [*c]u8;
pub const struct_bJSC__JSInternalPromise = extern struct {
    bytes: [32]u8,
};
pub const bJSC__JSInternalPromise = struct_bJSC__JSInternalPromise;
pub const bJSC__JSInternalPromise_buf = [*c]u8;
pub const struct_bJSC__JSObject = extern struct {
    bytes: [16]u8,
};
pub const bJSC__JSObject = struct_bJSC__JSObject;
pub const bJSC__JSObject_buf = [*c]u8;
pub const struct_bJSC__Identifier = extern struct {
    bytes: [8]u8,
};
pub const bJSC__Identifier = struct_bJSC__Identifier;
pub const bJSC__Identifier_buf = [*c]u8;
pub const struct_JSC__RegExpPrototype = opaque {};
pub const JSC__RegExpPrototype = struct_JSC__RegExpPrototype;
pub const struct_JSC__GeneratorPrototype = opaque {};
pub const JSC__GeneratorPrototype = struct_JSC__GeneratorPrototype;
pub const struct_JSC__ArrayIteratorPrototype = opaque {};
pub const JSC__ArrayIteratorPrototype = struct_JSC__ArrayIteratorPrototype;
pub const struct_JSC__StringPrototype = opaque {};
pub const JSC__StringPrototype = struct_JSC__StringPrototype;
pub const WTF__StringView = bWTF__StringView;
pub const struct_JSC__JSPromisePrototype = opaque {};
pub const JSC__JSPromisePrototype = struct_JSC__JSPromisePrototype;
pub const JSC__CatchScope = bJSC__CatchScope;
pub const JSC__ThrowScope = bJSC__ThrowScope;
pub const JSC__PropertyName = bJSC__PropertyName;
pub const JSC__JSObject = bJSC__JSObject;
pub const WTF__ExternalStringImpl = bWTF__ExternalStringImpl;
pub const struct_JSC__AsyncIteratorPrototype = opaque {};
pub const JSC__AsyncIteratorPrototype = struct_JSC__AsyncIteratorPrototype;
pub const WTF__StringImpl = bWTF__StringImpl;
pub const JSC__JSLock = bJSC__JSLock;
pub const JSC__JSModuleLoader = bJSC__JSModuleLoader;
pub const JSC__VM = bJSC__VM;
pub const struct_JSC__AsyncGeneratorPrototype = opaque {};
pub const JSC__AsyncGeneratorPrototype = struct_JSC__AsyncGeneratorPrototype;
pub const struct_JSC__AsyncGeneratorFunctionPrototype = opaque {};
pub const JSC__AsyncGeneratorFunctionPrototype = struct_JSC__AsyncGeneratorFunctionPrototype;
pub const JSC__JSGlobalObject = bJSC__JSGlobalObject;
pub const JSC__JSFunction = bJSC__JSFunction;
pub const struct_JSC__ArrayPrototype = opaque {};
pub const JSC__ArrayPrototype = struct_JSC__ArrayPrototype;
pub const struct_JSC__AsyncFunctionPrototype = opaque {};
pub const JSC__AsyncFunctionPrototype = struct_JSC__AsyncFunctionPrototype;
pub const JSC__Identifier = bJSC__Identifier;
pub const JSC__JSPromise = bJSC__JSPromise;
pub const struct_JSC__SetIteratorPrototype = opaque {};
pub const JSC__SetIteratorPrototype = struct_JSC__SetIteratorPrototype;
pub const JSC__SourceCode = bJSC__SourceCode;
pub const JSC__JSCell = bJSC__JSCell;
pub const struct_JSC__BigIntPrototype = opaque {};
pub const JSC__BigIntPrototype = struct_JSC__BigIntPrototype;
pub const struct_JSC__GeneratorFunctionPrototype = opaque {};
pub const JSC__GeneratorFunctionPrototype = struct_JSC__GeneratorFunctionPrototype;
pub const JSC__SourceOrigin = bJSC__SourceOrigin;
pub const JSC__JSModuleRecord = bJSC__JSModuleRecord;
pub const WTF__String = bWTF__String;
pub const WTF__URL = bWTF__URL;
pub const JSC__JSValue = i64;
pub const struct_JSC__IteratorPrototype = opaque {};
pub const JSC__IteratorPrototype = struct_JSC__IteratorPrototype;
pub const JSC__JSInternalPromise = bJSC__JSInternalPromise;
pub const struct_JSC__FunctionPrototype = opaque {};
pub const JSC__FunctionPrototype = struct_JSC__FunctionPrototype;
pub const Inspector__ScriptArguments = bInspector__ScriptArguments;
pub const JSC__Exception = bJSC__Exception;
pub const JSC__JSString = bJSC__JSString;
pub const struct_JSC__ObjectPrototype = opaque {};
pub const JSC__ObjectPrototype = struct_JSC__ObjectPrototype;
pub const JSC__CallFrame = bJSC__CallFrame;
pub const struct_JSC__MapIteratorPrototype = opaque {};
pub const JSC__MapIteratorPrototype = struct_JSC__MapIteratorPrototype;
pub extern fn JSC__JSObject__getArrayLength(arg0: [*c]JSC__JSObject) usize;
pub extern fn JSC__JSObject__getAtIndex(arg0: [*c]JSC__JSObject, arg1: [*c]JSC__JSGlobalObject, arg2: [*c]JSC__PropertyName, arg3: u32) JSC__JSValue;
pub extern fn JSC__JSObject__putAtIndex(arg0: [*c]JSC__JSObject, arg1: [*c]JSC__JSGlobalObject, arg2: [*c]JSC__PropertyName, arg3: u32) bool;
pub extern fn JSC__JSCell__getObject(arg0: [*c]JSC__JSCell) [*c]JSC__JSObject;
pub extern fn JSC__JSCell__getString(arg0: [*c]JSC__JSCell, arg1: [*c]JSC__JSGlobalObject) bWTF__String;
pub extern fn JSC__JSCell__getType(arg0: [*c]JSC__JSCell) u8;
pub extern fn JSC__JSString__createFromOwnedString(arg0: [*c]JSC__VM, arg1: [*c]const WTF__String) [*c]JSC__JSString;
pub extern fn JSC__JSString__createFromString(arg0: [*c]JSC__VM, arg1: [*c]const WTF__String) [*c]JSC__JSString;
pub extern fn JSC__JSString__eql(arg0: [*c]const JSC__JSString, arg1: [*c]JSC__JSGlobalObject, arg2: [*c]JSC__JSString) bool;
pub extern fn JSC__JSString__is8Bit(arg0: [*c]const JSC__JSString) bool;
pub extern fn JSC__JSString__length(arg0: [*c]const JSC__JSString) usize;
pub extern fn JSC__JSString__toObject(arg0: [*c]JSC__JSString, arg1: [*c]JSC__JSGlobalObject) [*c]JSC__JSObject;
pub extern fn JSC__JSString__value(arg0: bWTF__String, arg1: [*c]JSC__JSString, arg2: [*c]JSC__JSGlobalObject) void;
pub extern fn Inspector__ScriptArguments__argumentAt(arg0: [*c]const Inspector__ScriptArguments, arg1: usize) JSC__JSValue;
pub extern fn Inspector__ScriptArguments__argumentCount(arg0: [*c]const Inspector__ScriptArguments) usize;
pub extern fn Inspector__ScriptArguments__getFirstArgumentAsString(arg0: [*c]const Inspector__ScriptArguments) bWTF__String;
pub extern fn Inspector__ScriptArguments__isEqual(arg0: [*c]const Inspector__ScriptArguments, arg1: [*c]const Inspector__ScriptArguments) bool;
pub extern fn Inspector__ScriptArguments__release(arg0: [*c]Inspector__ScriptArguments) void;
pub extern fn JSC__JSModuleLoader__checkSyntax(arg0: [*c]JSC__JSGlobalObject, arg1: [*c]const JSC__SourceCode, arg2: bool) bool;
pub extern fn JSC__JSModuleLoader__evaluate(arg0: [*c]JSC__JSGlobalObject, arg1: [*c]const JSC__SourceCode, JSValue2: JSC__JSValue, arg3: [*c][*c]JSC__Exception) JSC__JSValue;
pub extern fn JSC__JSModuleLoader__importModule(arg0: [*c]JSC__JSGlobalObject, arg1: [*c]const JSC__Identifier) [*c]JSC__JSInternalPromise;
pub extern fn JSC__JSModuleLoader__linkAndEvaluateModule(arg0: [*c]JSC__JSGlobalObject, arg1: [*c]const JSC__Identifier) JSC__JSValue;
pub extern fn JSC__JSModuleLoader__loadAndEvaluateModule(arg0: [*c]JSC__JSGlobalObject, arg1: [*c]const WTF__String) [*c]JSC__JSInternalPromise;
pub extern fn JSC__JSModuleLoader__loadAndEvaluateModuleEntryPoint(arg0: [*c]JSC__JSGlobalObject, arg1: [*c]const JSC__SourceCode) [*c]JSC__JSInternalPromise;
pub extern fn JSC__JSModuleRecord__sourceCode(arg0: [*c]JSC__JSModuleRecord) bJSC__SourceCode;
pub extern fn JSC__JSPromise__isHandled(arg0: [*c]const JSC__JSPromise, arg1: [*c]JSC__VM) bool;
pub extern fn JSC__JSPromise__reject(arg0: [*c]JSC__JSPromise, arg1: [*c]JSC__JSGlobalObject, JSValue2: JSC__JSValue) void;
pub extern fn JSC__JSPromise__rejectAsHandled(arg0: [*c]JSC__JSPromise, arg1: [*c]JSC__JSGlobalObject, JSValue2: JSC__JSValue) void;
pub extern fn JSC__JSPromise__rejectAsHandledException(arg0: [*c]JSC__JSPromise, arg1: [*c]JSC__JSGlobalObject, arg2: [*c]JSC__Exception) void;
pub extern fn JSC__JSPromise__rejectedPromise(arg0: [*c]JSC__JSGlobalObject, JSValue1: JSC__JSValue) [*c]JSC__JSPromise;
pub extern fn JSC__JSPromise__rejectWithCaughtException(arg0: [*c]JSC__JSPromise, arg1: [*c]JSC__JSGlobalObject, arg2: bJSC__ThrowScope) void;
pub extern fn JSC__JSPromise__resolve(arg0: [*c]JSC__JSPromise, arg1: [*c]JSC__JSGlobalObject, JSValue2: JSC__JSValue) void;
pub extern fn JSC__JSPromise__resolvedPromise(arg0: [*c]JSC__JSGlobalObject, JSValue1: JSC__JSValue) [*c]JSC__JSPromise;
pub extern fn JSC__JSPromise__result(arg0: [*c]const JSC__JSPromise, arg1: [*c]JSC__VM) JSC__JSValue;
pub extern fn JSC__JSPromise__status(arg0: [*c]const JSC__JSPromise, arg1: [*c]JSC__VM) u32;
pub extern fn JSC__JSInternalPromise__create(arg0: [*c]JSC__JSGlobalObject) [*c]JSC__JSInternalPromise;
pub extern fn JSC__JSInternalPromise__isHandled(arg0: [*c]const JSC__JSInternalPromise, arg1: [*c]JSC__VM) bool;
pub extern fn JSC__JSInternalPromise__reject(arg0: [*c]JSC__JSInternalPromise, arg1: [*c]JSC__JSGlobalObject, JSValue2: JSC__JSValue) void;
pub extern fn JSC__JSInternalPromise__rejectAsHandled(arg0: [*c]JSC__JSInternalPromise, arg1: [*c]JSC__JSGlobalObject, JSValue2: JSC__JSValue) void;
pub extern fn JSC__JSInternalPromise__rejectAsHandledException(arg0: [*c]JSC__JSInternalPromise, arg1: [*c]JSC__JSGlobalObject, arg2: [*c]JSC__Exception) void;
pub extern fn JSC__JSInternalPromise__rejectedPromise(arg0: [*c]JSC__JSGlobalObject, JSValue1: JSC__JSValue) [*c]JSC__JSInternalPromise;
pub extern fn JSC__JSInternalPromise__rejectWithCaughtException(arg0: [*c]JSC__JSInternalPromise, arg1: [*c]JSC__JSGlobalObject, arg2: bJSC__ThrowScope) void;
pub extern fn JSC__JSInternalPromise__resolve(arg0: [*c]JSC__JSInternalPromise, arg1: [*c]JSC__JSGlobalObject, JSValue2: JSC__JSValue) void;
pub extern fn JSC__JSInternalPromise__resolvedPromise(arg0: [*c]JSC__JSGlobalObject, JSValue1: JSC__JSValue) [*c]JSC__JSInternalPromise;
pub extern fn JSC__JSInternalPromise__result(arg0: [*c]const JSC__JSInternalPromise, arg1: [*c]JSC__VM) JSC__JSValue;
pub extern fn JSC__JSInternalPromise__status(arg0: [*c]const JSC__JSInternalPromise, arg1: [*c]JSC__VM) u32;
pub extern fn JSC__JSInternalPromise__then(arg0: [*c]JSC__JSInternalPromise, arg1: [*c]JSC__JSGlobalObject, arg2: [*c]JSC__JSFunction, arg3: [*c]JSC__JSFunction) [*c]JSC__JSInternalPromise;
pub extern fn JSC__SourceOrigin__fromURL(arg0: [*c]const WTF__URL) bJSC__SourceOrigin;
pub extern fn JSC__SourceCode__fromString(arg0: [*c]JSC__SourceCode, arg1: [*c]const WTF__String, arg2: [*c]const JSC__SourceOrigin, arg3: [*c]WTF__String, SourceType4: u8) void;
pub extern fn JSC__JSFunction__calculatedDisplayName(arg0: [*c]JSC__JSFunction, arg1: [*c]JSC__VM) bWTF__String;
pub extern fn JSC__JSFunction__callWithArguments(JSValue0: JSC__JSValue, arg1: [*c]JSC__JSGlobalObject, arg2: [*c]JSC__JSValue, arg3: usize, arg4: [*c][*c]JSC__Exception, arg5: [*c]const u8) JSC__JSValue;
pub extern fn JSC__JSFunction__callWithArgumentsAndThis(JSValue0: JSC__JSValue, JSValue1: JSC__JSValue, arg2: [*c]JSC__JSGlobalObject, arg3: [*c]JSC__JSValue, arg4: usize, arg5: [*c][*c]JSC__Exception, arg6: [*c]const u8) JSC__JSValue;
pub extern fn JSC__JSFunction__callWithoutAnyArgumentsOrThis(JSValue0: JSC__JSValue, arg1: [*c]JSC__JSGlobalObject, arg2: [*c][*c]JSC__Exception, arg3: [*c]const u8) JSC__JSValue;
pub extern fn JSC__JSFunction__callWithThis(JSValue0: JSC__JSValue, arg1: [*c]JSC__JSGlobalObject, JSValue2: JSC__JSValue, arg3: [*c][*c]JSC__Exception, arg4: [*c]const u8) JSC__JSValue;
pub extern fn JSC__JSFunction__constructWithArguments(JSValue0: JSC__JSValue, arg1: [*c]JSC__JSGlobalObject, arg2: [*c]JSC__JSValue, arg3: usize, arg4: [*c][*c]JSC__Exception, arg5: [*c]const u8) JSC__JSValue;
pub extern fn JSC__JSFunction__constructWithArgumentsAndNewTarget(JSValue0: JSC__JSValue, JSValue1: JSC__JSValue, arg2: [*c]JSC__JSGlobalObject, arg3: [*c]JSC__JSValue, arg4: usize, arg5: [*c][*c]JSC__Exception, arg6: [*c]const u8) JSC__JSValue;
pub extern fn JSC__JSFunction__constructWithNewTarget(JSValue0: JSC__JSValue, arg1: [*c]JSC__JSGlobalObject, JSValue2: JSC__JSValue, arg3: [*c][*c]JSC__Exception, arg4: [*c]const u8) JSC__JSValue;
pub extern fn JSC__JSFunction__constructWithoutAnyArgumentsOrNewTarget(JSValue0: JSC__JSValue, arg1: [*c]JSC__JSGlobalObject, arg2: [*c][*c]JSC__Exception, arg3: [*c]const u8) JSC__JSValue;
pub extern fn JSC__JSFunction__createFromNative(arg0: [*c]JSC__JSGlobalObject, arg1: u16, arg2: [*c]const WTF__String, arg3: ?*c_void, ArgFn4: ?fn (?*c_void, [*c]JSC__JSGlobalObject, [*c]JSC__CallFrame) callconv(.C) JSC__JSValue) [*c]JSC__JSFunction;
pub extern fn JSC__JSFunction__createFromSourceCode(arg0: [*c]JSC__JSGlobalObject, arg1: [*c]const u8, arg2: u16, arg3: [*c]JSC__JSValue, arg4: u16, arg5: [*c]const JSC__SourceCode, arg6: [*c]JSC__SourceOrigin, arg7: [*c][*c]JSC__JSObject) [*c]JSC__JSFunction;
pub extern fn JSC__JSFunction__displayName(arg0: [*c]JSC__JSFunction, arg1: [*c]JSC__VM) bWTF__String;
pub extern fn JSC__JSFunction__getName(arg0: [*c]JSC__JSFunction, arg1: [*c]JSC__VM) bWTF__String;
pub extern fn JSC__JSGlobalObject__arrayIteratorPrototype(arg0: [*c]JSC__JSGlobalObject) ?*JSC__ArrayIteratorPrototype;
pub extern fn JSC__JSGlobalObject__arrayPrototype(arg0: [*c]JSC__JSGlobalObject) ?*JSC__ArrayPrototype;
pub extern fn JSC__JSGlobalObject__asyncFunctionPrototype(arg0: [*c]JSC__JSGlobalObject) ?*JSC__AsyncFunctionPrototype;
pub extern fn JSC__JSGlobalObject__asyncGeneratorFunctionPrototype(arg0: [*c]JSC__JSGlobalObject) ?*JSC__AsyncGeneratorFunctionPrototype;
pub extern fn JSC__JSGlobalObject__asyncGeneratorPrototype(arg0: [*c]JSC__JSGlobalObject) ?*JSC__AsyncGeneratorPrototype;
pub extern fn JSC__JSGlobalObject__asyncIteratorPrototype(arg0: [*c]JSC__JSGlobalObject) ?*JSC__AsyncIteratorPrototype;
pub extern fn JSC__JSGlobalObject__bigIntPrototype(arg0: [*c]JSC__JSGlobalObject) ?*JSC__BigIntPrototype;
pub extern fn JSC__JSGlobalObject__booleanPrototype(arg0: [*c]JSC__JSGlobalObject) [*c]JSC__JSObject;
pub extern fn JSC__JSGlobalObject__datePrototype(arg0: [*c]JSC__JSGlobalObject) [*c]JSC__JSObject;
pub extern fn JSC__JSGlobalObject__errorPrototype(arg0: [*c]JSC__JSGlobalObject) [*c]JSC__JSObject;
pub extern fn JSC__JSGlobalObject__functionPrototype(arg0: [*c]JSC__JSGlobalObject) ?*JSC__FunctionPrototype;
pub extern fn JSC__JSGlobalObject__generatorFunctionPrototype(arg0: [*c]JSC__JSGlobalObject) ?*JSC__GeneratorFunctionPrototype;
pub extern fn JSC__JSGlobalObject__generatorPrototype(arg0: [*c]JSC__JSGlobalObject) ?*JSC__GeneratorPrototype;
pub extern fn JSC__JSGlobalObject__iteratorPrototype(arg0: [*c]JSC__JSGlobalObject) ?*JSC__IteratorPrototype;
pub extern fn JSC__JSGlobalObject__jsSetPrototype(arg0: [*c]JSC__JSGlobalObject) [*c]JSC__JSObject;
pub extern fn JSC__JSGlobalObject__mapIteratorPrototype(arg0: [*c]JSC__JSGlobalObject) ?*JSC__MapIteratorPrototype;
pub extern fn JSC__JSGlobalObject__mapPrototype(arg0: [*c]JSC__JSGlobalObject) [*c]JSC__JSObject;
pub extern fn JSC__JSGlobalObject__numberPrototype(arg0: [*c]JSC__JSGlobalObject) [*c]JSC__JSObject;
pub extern fn JSC__JSGlobalObject__objectPrototype(arg0: [*c]JSC__JSGlobalObject) ?*JSC__ObjectPrototype;
pub extern fn JSC__JSGlobalObject__promisePrototype(arg0: [*c]JSC__JSGlobalObject) ?*JSC__JSPromisePrototype;
pub extern fn JSC__JSGlobalObject__regExpPrototype(arg0: [*c]JSC__JSGlobalObject) ?*JSC__RegExpPrototype;
pub extern fn JSC__JSGlobalObject__setIteratorPrototype(arg0: [*c]JSC__JSGlobalObject) ?*JSC__SetIteratorPrototype;
pub extern fn JSC__JSGlobalObject__stringPrototype(arg0: [*c]JSC__JSGlobalObject) ?*JSC__StringPrototype;
pub extern fn JSC__JSGlobalObject__symbolPrototype(arg0: [*c]JSC__JSGlobalObject) [*c]JSC__JSObject;
pub extern fn JSC__JSGlobalObject__vm(arg0: [*c]JSC__JSGlobalObject) [*c]JSC__VM;
pub extern fn WTF__URL__encodedPassword(arg0: [*c]WTF__URL) bWTF__StringView;
pub extern fn WTF__URL__encodedUser(arg0: [*c]WTF__URL) bWTF__StringView;
pub extern fn WTF__URL__fileSystemPath(arg0: [*c]WTF__URL) bWTF__String;
pub extern fn WTF__URL__fragmentIdentifier(arg0: [*c]WTF__URL) bWTF__StringView;
pub extern fn WTF__URL__fragmentIdentifierWithLeadingNumberSign(arg0: [*c]WTF__URL) bWTF__StringView;
pub extern fn WTF__URL__fromFileSystemPath(arg0: [*c]WTF__URL, arg1: bWTF__StringView) void;
pub extern fn WTF__URL__fromString(arg0: bWTF__String, arg1: bWTF__String) bWTF__URL;
pub extern fn WTF__URL__host(arg0: [*c]WTF__URL) bWTF__StringView;
pub extern fn WTF__URL__hostAndPort(arg0: [*c]WTF__URL) bWTF__String;
pub extern fn WTF__URL__isEmpty(arg0: [*c]const WTF__URL) bool;
pub extern fn WTF__URL__isValid(arg0: [*c]const WTF__URL) bool;
pub extern fn WTF__URL__lastPathComponent(arg0: [*c]WTF__URL) bWTF__StringView;
pub extern fn WTF__URL__password(arg0: [*c]WTF__URL) bWTF__String;
pub extern fn WTF__URL__path(arg0: [*c]WTF__URL) bWTF__StringView;
pub extern fn WTF__URL__protocol(arg0: [*c]WTF__URL) bWTF__StringView;
pub extern fn WTF__URL__protocolHostAndPort(arg0: [*c]WTF__URL) bWTF__String;
pub extern fn WTF__URL__query(arg0: [*c]WTF__URL) bWTF__StringView;
pub extern fn WTF__URL__queryWithLeadingQuestionMark(arg0: [*c]WTF__URL) bWTF__StringView;
pub extern fn WTF__URL__setHost(arg0: [*c]WTF__URL, arg1: bWTF__StringView) void;
pub extern fn WTF__URL__setHostAndPort(arg0: [*c]WTF__URL, arg1: bWTF__StringView) void;
pub extern fn WTF__URL__setPassword(arg0: [*c]WTF__URL, arg1: bWTF__StringView) void;
pub extern fn WTF__URL__setPath(arg0: [*c]WTF__URL, arg1: bWTF__StringView) void;
pub extern fn WTF__URL__setProtocol(arg0: [*c]WTF__URL, arg1: bWTF__StringView) void;
pub extern fn WTF__URL__setQuery(arg0: [*c]WTF__URL, arg1: bWTF__StringView) void;
pub extern fn WTF__URL__setUser(arg0: [*c]WTF__URL, arg1: bWTF__StringView) void;
pub extern fn WTF__URL__stringWithoutFragmentIdentifier(arg0: [*c]WTF__URL) bWTF__String;
pub extern fn WTF__URL__stringWithoutQueryOrFragmentIdentifier(arg0: [*c]WTF__URL) bWTF__StringView;
pub extern fn WTF__URL__truncatedForUseAsBase(arg0: [*c]WTF__URL) bWTF__URL;
pub extern fn WTF__URL__user(arg0: [*c]WTF__URL) bWTF__String;
pub extern fn WTF__String__characters16(arg0: [*c]WTF__String) [*c]const u16;
pub extern fn WTF__String__characters8(arg0: [*c]WTF__String) [*c]const u8;
pub extern fn WTF__String__createFromExternalString(arg0: bWTF__ExternalStringImpl) bWTF__String;
pub extern fn WTF__String__createWithoutCopyingFromPtr(arg0: [*c]WTF__String, arg1: [*c]u8, arg2: usize) void;
pub extern fn WTF__String__eqlSlice(arg0: [*c]WTF__String, arg1: [*c]const u8, arg2: usize) bool;
pub extern fn WTF__String__eqlString(arg0: [*c]WTF__String, arg1: [*c]const WTF__String) bool;
pub extern fn WTF__String__impl(arg0: [*c]WTF__String) [*c]const WTF__StringImpl;
pub extern fn WTF__String__is16Bit(arg0: [*c]WTF__String) bool;
pub extern fn WTF__String__is8Bit(arg0: [*c]WTF__String) bool;
pub extern fn WTF__String__isEmpty(arg0: [*c]WTF__String) bool;
pub extern fn WTF__String__isExternal(arg0: [*c]WTF__String) bool;
pub extern fn WTF__String__isStatic(arg0: [*c]WTF__String) bool;
pub extern fn WTF__String__length(arg0: [*c]WTF__String) usize;
pub extern fn JSC__JSValue__asCell(JSValue0: JSC__JSValue) [*c]JSC__JSCell;
pub extern fn JSC__JSValue__asNumber(JSValue0: JSC__JSValue) f64;
pub extern fn JSC__JSValue__asObject(JSValue0: JSC__JSValue) bJSC__JSObject;
pub extern fn JSC__JSValue__asString(JSValue0: JSC__JSValue) [*c]JSC__JSString;
pub extern fn JSC__JSValue__eqlCell(JSValue0: JSC__JSValue, arg1: [*c]JSC__JSCell) bool;
pub extern fn JSC__JSValue__eqlValue(JSValue0: JSC__JSValue, JSValue1: JSC__JSValue) bool;
pub extern fn JSC__JSValue__getPrototype(JSValue0: JSC__JSValue, arg1: [*c]JSC__JSGlobalObject) JSC__JSValue;
pub extern fn JSC__JSValue__isAnyInt(JSValue0: JSC__JSValue) bool;
pub extern fn JSC__JSValue__isBigInt(JSValue0: JSC__JSValue) bool;
pub extern fn JSC__JSValue__isBigInt32(JSValue0: JSC__JSValue) bool;
pub extern fn JSC__JSValue__isBoolean(JSValue0: JSC__JSValue) bool;
pub extern fn JSC__JSValue__isCallable(JSValue0: JSC__JSValue, arg1: [*c]JSC__VM) bool;
pub extern fn JSC__JSValue__isCell(JSValue0: JSC__JSValue) bool;
pub extern fn JSC__JSValue__isCustomGetterSetter(JSValue0: JSC__JSValue) bool;
pub extern fn JSC__JSValue__isError(JSValue0: JSC__JSValue) bool;
pub extern fn JSC__JSValue__isGetterSetter(JSValue0: JSC__JSValue) bool;
pub extern fn JSC__JSValue__isHeapBigInt(JSValue0: JSC__JSValue) bool;
pub extern fn JSC__JSValue__isInt32AsAnyInt(JSValue0: JSC__JSValue) bool;
pub extern fn JSC__JSValue__isNull(JSValue0: JSC__JSValue) bool;
pub extern fn JSC__JSValue__isNumber(JSValue0: JSC__JSValue) bool;
pub extern fn JSC__JSValue__isObject(JSValue0: JSC__JSValue) bool;
pub extern fn JSC__JSValue__isPrimitive(JSValue0: JSC__JSValue) bool;
pub extern fn JSC__JSValue__isString(JSValue0: JSC__JSValue) bool;
pub extern fn JSC__JSValue__isSymbol(JSValue0: JSC__JSValue) bool;
pub extern fn JSC__JSValue__isUInt32AsAnyInt(JSValue0: JSC__JSValue) bool;
pub extern fn JSC__JSValue__isUndefined(JSValue0: JSC__JSValue) bool;
pub extern fn JSC__JSValue__isUndefinedOrNull(JSValue0: JSC__JSValue) bool;
pub extern fn JSC__JSValue__jsBoolean(arg0: bool) JSC__JSValue;
pub extern fn JSC__JSValue__jsDoubleNumber(arg0: f64) JSC__JSValue;
pub extern fn JSC__JSValue__jsNull(...) JSC__JSValue;
pub extern fn JSC__JSValue__jsNumberFromChar(arg0: u8) JSC__JSValue;
pub extern fn JSC__JSValue__jsNumberFromDouble(arg0: f64) JSC__JSValue;
pub extern fn JSC__JSValue__jsNumberFromInt32(arg0: i32) JSC__JSValue;
pub extern fn JSC__JSValue__jsNumberFromInt64(arg0: i64) JSC__JSValue;
pub extern fn JSC__JSValue__jsNumberFromU16(arg0: u16) JSC__JSValue;
pub extern fn JSC__JSValue__jsNumberFromUint64(arg0: u64) JSC__JSValue;
pub extern fn JSC__JSValue__jsTDZValue(...) JSC__JSValue;
pub extern fn JSC__JSValue__jsUndefined(...) JSC__JSValue;
pub extern fn JSC__JSValue__toObject(JSValue0: JSC__JSValue, arg1: [*c]JSC__JSGlobalObject) [*c]JSC__JSObject;
pub extern fn JSC__JSValue__toPropertyKey(JSValue0: JSC__JSValue, arg1: [*c]JSC__JSGlobalObject) bJSC__Identifier;
pub extern fn JSC__JSValue__toPropertyKeyValue(JSValue0: JSC__JSValue, arg1: [*c]JSC__JSGlobalObject) JSC__JSValue;
pub extern fn JSC__JSValue__toString(JSValue0: JSC__JSValue, arg1: [*c]JSC__JSGlobalObject) [*c]JSC__JSString;
pub extern fn JSC__JSValue__toStringOrNull(JSValue0: JSC__JSValue, arg1: [*c]JSC__JSGlobalObject) [*c]JSC__JSString;
pub extern fn JSC__JSValue__toWTFString(JSValue0: JSC__JSValue, arg1: [*c]JSC__JSGlobalObject) bWTF__String;
pub extern fn JSC__PropertyName__eqlToIdentifier(arg0: [*c]JSC__PropertyName, arg1: [*c]const JSC__Identifier) bool;
pub extern fn JSC__PropertyName__eqlToPropertyName(arg0: [*c]JSC__PropertyName, arg1: [*c]const JSC__PropertyName) bool;
pub extern fn JSC__PropertyName__publicName(arg0: [*c]JSC__PropertyName) [*c]const WTF__StringImpl;
pub extern fn JSC__PropertyName__uid(arg0: [*c]JSC__PropertyName) [*c]const WTF__StringImpl;
pub extern fn JSC__Exception__create(arg0: [*c]JSC__JSGlobalObject, arg1: [*c]JSC__JSObject, StackCaptureAction2: u8) [*c]JSC__Exception;
pub extern fn JSC__VM__apiLock(arg0: [*c]JSC__VM) [*c]JSC__JSLock;
pub extern fn JSC__VM__create(HeapType0: u8) [*c]JSC__VM;
pub extern fn JSC__VM__deinit(arg0: [*c]JSC__VM, arg1: [*c]JSC__JSGlobalObject) void;
pub extern fn JSC__VM__drainMicrotasks(arg0: [*c]JSC__VM) void;
pub extern fn JSC__VM__executionForbidden(arg0: [*c]JSC__VM) bool;
pub extern fn JSC__VM__isEntered(arg0: [*c]JSC__VM) bool;
pub extern fn JSC__VM__setExecutionForbidden(arg0: [*c]JSC__VM, arg1: bool) void;
pub extern fn JSC__VM__throwError(arg0: [*c]JSC__VM, arg1: [*c]JSC__JSGlobalObject, arg2: [*c]JSC__ThrowScope, arg3: [*c]const u8, arg4: usize) bool;
pub extern fn JSC__ThrowScope__clearException(arg0: [*c]JSC__ThrowScope) void;
pub extern fn JSC__ThrowScope__declare(arg0: [*c]JSC__VM, arg1: [*c]u8, arg2: [*c]u8, arg3: usize) bJSC__ThrowScope;
pub extern fn JSC__ThrowScope__exception(arg0: [*c]JSC__ThrowScope) [*c]JSC__Exception;
pub extern fn JSC__ThrowScope__release(arg0: [*c]JSC__ThrowScope) void;
pub extern fn JSC__CatchScope__clearException(arg0: [*c]JSC__CatchScope) void;
pub extern fn JSC__CatchScope__declare(arg0: [*c]JSC__VM, arg1: [*c]u8, arg2: [*c]u8, arg3: usize) bJSC__CatchScope;
pub extern fn JSC__CatchScope__exception(arg0: [*c]JSC__CatchScope) [*c]JSC__Exception;
pub extern fn JSC__CallFrame__argument(arg0: [*c]const JSC__CallFrame, arg1: u16) JSC__JSValue;
pub extern fn JSC__CallFrame__argumentsCount(arg0: [*c]const JSC__CallFrame) usize;
pub extern fn JSC__CallFrame__jsCallee(arg0: [*c]const JSC__CallFrame) [*c]JSC__JSObject;
pub extern fn JSC__CallFrame__newTarget(arg0: [*c]const JSC__CallFrame) JSC__JSValue;
pub extern fn JSC__CallFrame__setNewTarget(arg0: [*c]JSC__CallFrame, JSValue1: JSC__JSValue) JSC__JSValue;
pub extern fn JSC__CallFrame__setThisValue(arg0: [*c]JSC__CallFrame, JSValue1: JSC__JSValue) JSC__JSValue;
pub extern fn JSC__CallFrame__thisValue(arg0: [*c]const JSC__CallFrame) JSC__JSValue;
pub extern fn JSC__CallFrame__uncheckedArgument(arg0: [*c]const JSC__CallFrame, arg1: u16) JSC__JSValue;
pub extern fn JSC__Identifier__deinit(arg0: [*c]const JSC__Identifier) void;
pub extern fn JSC__Identifier__eqlIdent(arg0: [*c]const JSC__Identifier, arg1: [*c]const JSC__Identifier) bool;
pub extern fn JSC__Identifier__eqlStringImpl(arg0: [*c]const JSC__Identifier, arg1: [*c]const WTF__StringImpl) bool;
pub extern fn JSC__Identifier__eqlUTF8(arg0: [*c]const JSC__Identifier, arg1: [*c]const u8, arg2: usize) bool;
pub extern fn JSC__Identifier__fromSlice(arg0: [*c]JSC__VM, arg1: [*c]const u8, arg2: usize) bJSC__Identifier;
pub extern fn JSC__Identifier__fromString(arg0: [*c]JSC__VM, arg1: [*c]const WTF__String) bJSC__Identifier;
pub extern fn JSC__Identifier__isEmpty(arg0: [*c]const JSC__Identifier) bool;
pub extern fn JSC__Identifier__isNull(arg0: [*c]const JSC__Identifier) bool;
pub extern fn JSC__Identifier__isPrivateName(arg0: [*c]const JSC__Identifier) bool;
pub extern fn JSC__Identifier__isSymbol(arg0: [*c]const JSC__Identifier) bool;
pub extern fn JSC__Identifier__length(arg0: [*c]const JSC__Identifier) usize;
pub extern fn JSC__Identifier__neqlIdent(arg0: [*c]const JSC__Identifier, arg1: [*c]const JSC__Identifier) bool;
pub extern fn JSC__Identifier__neqlStringImpl(arg0: [*c]const JSC__Identifier, arg1: [*c]const WTF__StringImpl) bool;
pub extern fn JSC__Identifier__toString(arg0: [*c]const JSC__Identifier) bWTF__String;
pub extern fn WTF__StringImpl__characters16(arg0: [*c]const WTF__StringImpl) [*c]const u16;
pub extern fn WTF__StringImpl__characters8(arg0: [*c]const WTF__StringImpl) [*c]const u8;
pub extern fn WTF__StringImpl__is16Bit(arg0: [*c]const WTF__StringImpl) bool;
pub extern fn WTF__StringImpl__is8Bit(arg0: [*c]const WTF__StringImpl) bool;
pub extern fn WTF__StringImpl__isEmpty(arg0: [*c]const WTF__StringImpl) bool;
pub extern fn WTF__StringImpl__isExternal(arg0: [*c]const WTF__StringImpl) bool;
pub extern fn WTF__StringImpl__isStatic(arg0: [*c]const WTF__StringImpl) bool;
pub extern fn WTF__StringImpl__length(arg0: [*c]const WTF__StringImpl) usize;
pub extern fn WTF__ExternalStringImpl__characters16(arg0: [*c]const WTF__ExternalStringImpl) [*c]const u16;
pub extern fn WTF__ExternalStringImpl__characters8(arg0: [*c]const WTF__ExternalStringImpl) [*c]const u8;
pub extern fn WTF__ExternalStringImpl__create(arg0: [*c]const u8, arg1: usize, ArgFn2: ?fn (?*c_void, [*c]u8, usize) callconv(.C) void) bWTF__ExternalStringImpl;
pub extern fn WTF__ExternalStringImpl__is16Bit(arg0: [*c]const WTF__ExternalStringImpl) bool;
pub extern fn WTF__ExternalStringImpl__is8Bit(arg0: [*c]const WTF__ExternalStringImpl) bool;
pub extern fn WTF__ExternalStringImpl__isEmpty(arg0: [*c]const WTF__ExternalStringImpl) bool;
pub extern fn WTF__ExternalStringImpl__length(arg0: [*c]const WTF__ExternalStringImpl) usize;
pub extern fn WTF__StringView__characters16(arg0: [*c]const WTF__StringView) [*c]const u16;
pub extern fn WTF__StringView__characters8(arg0: [*c]const WTF__StringView) [*c]const u8;
pub extern fn WTF__StringView__from8Bit(arg0: [*c]WTF__StringView, arg1: [*c]const u8, arg2: usize) void;
pub extern fn WTF__StringView__is16Bit(arg0: [*c]const WTF__StringView) bool;
pub extern fn WTF__StringView__is8Bit(arg0: [*c]const WTF__StringView) bool;
pub extern fn WTF__StringView__isEmpty(arg0: [*c]const WTF__StringView) bool;
pub extern fn WTF__StringView__length(arg0: [*c]const WTF__StringView) usize;
pub extern fn Zig__GlobalObject__create(arg0: [*c]JSC__VM, arg1: ?*c_void) [*c]JSC__JSGlobalObject;