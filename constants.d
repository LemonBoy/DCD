module constants;

// The lists in this module should be kept sorted.

/**
 * Pragma arguments
 */
immutable string[] pragmas = [
    "lib",
    "msg",
    "startaddress"
];

/**
 * Traits arguments
 */
immutable string[] traits = [
    "allMembers",
    "classInstanceSize",
    "compiles",
    "derivedMembers",
    "getAttributes",
    "getMember",
    "getOverloads",
    "getProtection",
    "getVirtualFunctions",
    "getVirtualMethods",
    "hasMember",
    "identifier",
    "isAbstractClass",
    "isAbstractFunction",
    "isArithmetic",
    "isAssociativeArray",
    "isFinalClass",
    "isFinalFunction",
    "isFloating",
    "isIntegral",
    "isLazy",
    "isNested",
    "isOut",
    "isPOD",
    "isRef",
    "isSame",
    "isScalar",
    "isStaticArray",
    "isStaticFunction",
    "isUnsigned",
    "isVirtualFunction",
    "isVirtualMethod",
    "parent"
];

/**
 * Scope conditions
 */
immutable string[] scopes = [
    "exit",
    "failure",
    "success"
];

/**
 * Predefined version identifiers
 */
immutable string[] versions = [
    "AArch64",
    "AIX",
    "all",
    "Alpha",
    "Alpha_HardFloat",
    "Alpha_SoftFloat",
    "Android",
    "ARM",
    "ARM_HardFloat",
    "ARM_SoftFloat",
    "ARM_SoftFP",
    "ARM_Thumb",
    "assert",
    "BigEndian",
    "BSD",
    "Cygwin",
    "D_Coverage",
    "D_Ddoc",
    "D_HardFloat",
    "DigitalMars",
    "D_InlineAsm_X86",
    "D_InlineAsm_X86_64",
    "D_LP64",
    "D_NoBoundsChecks",
    "D_PIC",
    "DragonFlyBSD",
    "D_SIMD",
    "D_SoftFloat",
    "D_Version2",
    "D_X32",
    "FreeBSD",
    "GNU",
    "Haiku",
    "HPPA",
    "HPPA64",
    "Hurd",
    "IA64",
    "LDC",
    "linux",
    "LittleEndian",
    "MIPS32",
    "MIPS64",
    "MIPS_EABI",
    "MIPS_HardFloat",
    "MIPS_N32",
    "MIPS_N64",
    "MIPS_O32",
    "MIPS_O64",
    "MIPS_SoftFloat",
    "NetBSD",
    "none",
    "OpenBSD",
    "OSX",
    "Posix",
    "PPC",
    "PPC64",
    "PPC_HardFloat",
    "PPC_SoftFloat",
    "S390",
    "S390X",
    "SDC",
    "SH",
    "SH64",
    "SkyOS",
    "Solaris",
    "SPARC",
    "SPARC64",
    "SPARC_HardFloat",
    "SPARC_SoftFloat",
    "SPARC_V8Plus",
    "SysV3",
    "SysV4",
    "unittest",
    "Win32",
    "Win64",
    "Windows",
    "X86",
    "X86_64"
];

/**
 * Properties of all types
 */
immutable string[] allProperties = [
    "alignof",
    "init",
    "mangleof",
    "sizeof",
    "stringof"
];

/**
 * Properties of integer types
 */
immutable string[] integerProperties = [
    "alignof",
    "init",
    "mangleof",
    "max",
    "min",
    "sizeof",
    "stringof"
];

/**
 * Properties of floating point types
 */
immutable string[] floatProperties = [
    "alignof",
    "dig",
    "epsilon",
    "im",
    "infinity",
    "init",
    "mangleof",
    "mant_dig",
    "max",
    "max_10_exp",
    "max_exp",
    "min_10_exp",
    "min_exp",
    "min_normal",
    "nan",
    "re",
    "sizeof",
    "stringof"
];

/**
 * Properties of class types
 */
immutable string[] classProperties = [
    "alignof",
    "classinfo",
    "init",
    "mangleof",
    "__monitor",
    "sizeof",
    "stringof",
    "tupleof",
    "__vptr",
];

/**
 * Properties of struct types
 */
immutable string[] structProperties = [
    "alignof",
    "tupleof",
    "init",
    "mangleof",
    "sizeof",
    "stringof"
];

/**
 * Properties of arrays
 */
immutable string[] arrayProperties = [
    "alignof",
    "dup",
    "idup",
    "init",
    "length",
    "mangleof",
    "ptr",
    "reverse",
    "sizeof",
    "sort",
    "stringof"
];

/**
 * Properties of associative arrays
 */
immutable string[] associativeArrayProperties = [
    "alignof",
    "byKey",
    "byValue",
    "dup",
    "get",
    "init",
    "keys",
    "length",
    "mangleof",
    "rehash",
    "sizeof",
    "stringof",
    "values"
];
