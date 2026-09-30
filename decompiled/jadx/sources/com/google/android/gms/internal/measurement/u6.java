package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public abstract class u6 {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f3512a;

    /* renamed from: b, reason: collision with root package name */
    public static final Class f3513b;

    /* renamed from: c, reason: collision with root package name */
    public static final t6 f3514c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f3515d;
    public static final boolean e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f3516f;

    /* renamed from: g, reason: collision with root package name */
    public static final boolean f3517g;

    /* JADX WARN: Removed duplicated region for block: B:15:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0081  */
    static {
        boolean z10;
        t6 t6Var;
        boolean z11;
        Field b10;
        t6 t6Var2;
        Unsafe l10 = l();
        f3512a = l10;
        int i6 = x4.f3593a;
        f3513b = Memory.class;
        Class cls = Long.TYPE;
        boolean m10 = m(cls);
        Class cls2 = Integer.TYPE;
        boolean m11 = m(cls2);
        t6 t6Var3 = null;
        if (l10 != null) {
            if (m10) {
                t6Var3 = new s6(l10);
            } else if (m11) {
                t6Var3 = new r6(l10);
            }
        }
        f3514c = t6Var3;
        if (t6Var3 != null) {
            try {
                Class<?> cls3 = t6Var3.f3498a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
            } catch (Throwable th) {
                Logger.getLogger(u6.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
            if (b() != null) {
                z10 = true;
                f3515d = z10;
                t6Var = f3514c;
                if (t6Var != null) {
                    try {
                        Class<?> cls4 = t6Var.f3498a.getClass();
                        cls4.getMethod("objectFieldOffset", Field.class);
                        cls4.getMethod("arrayBaseOffset", Class.class);
                        cls4.getMethod("arrayIndexScale", Class.class);
                        cls4.getMethod("getInt", Object.class, cls);
                        cls4.getMethod("putInt", Object.class, cls, cls2);
                        cls4.getMethod("getLong", Object.class, cls);
                        cls4.getMethod("putLong", Object.class, cls, cls);
                        cls4.getMethod("getObject", Object.class, cls);
                        cls4.getMethod("putObject", Object.class, cls, Object.class);
                        z11 = true;
                    } catch (Throwable th2) {
                        Logger.getLogger(u6.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                    }
                    e = z11;
                    f3516f = p(byte[].class);
                    p(boolean[].class);
                    a(boolean[].class);
                    p(int[].class);
                    a(int[].class);
                    p(long[].class);
                    a(long[].class);
                    p(float[].class);
                    a(float[].class);
                    p(double[].class);
                    a(double[].class);
                    p(Object[].class);
                    a(Object[].class);
                    b10 = b();
                    if (b10 != null && (t6Var2 = f3514c) != null) {
                        t6Var2.f3498a.objectFieldOffset(b10);
                    }
                    f3517g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
                }
                z11 = false;
                e = z11;
                f3516f = p(byte[].class);
                p(boolean[].class);
                a(boolean[].class);
                p(int[].class);
                a(int[].class);
                p(long[].class);
                a(long[].class);
                p(float[].class);
                a(float[].class);
                p(double[].class);
                a(double[].class);
                p(Object[].class);
                a(Object[].class);
                b10 = b();
                if (b10 != null) {
                    t6Var2.f3498a.objectFieldOffset(b10);
                }
                f3517g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
            }
        }
        z10 = false;
        f3515d = z10;
        t6Var = f3514c;
        if (t6Var != null) {
        }
        z11 = false;
        e = z11;
        f3516f = p(byte[].class);
        p(boolean[].class);
        a(boolean[].class);
        p(int[].class);
        a(int[].class);
        p(long[].class);
        a(long[].class);
        p(float[].class);
        a(float[].class);
        p(double[].class);
        a(double[].class);
        p(Object[].class);
        a(Object[].class);
        b10 = b();
        if (b10 != null) {
        }
        f3517g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Class cls) {
        if (e) {
            f3514c.f3498a.arrayIndexScale(cls);
        }
    }

    public static Field b() {
        Field field;
        Field field2;
        int i6 = x4.f3593a;
        try {
            field = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            field = null;
        }
        if (field != null) {
            return field;
        }
        try {
            field2 = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            field2 = null;
        }
        if (field2 == null || field2.getType() != Long.TYPE) {
            return null;
        }
        return field2;
    }

    public static void c(Object obj, long j10, byte b10) {
        Unsafe unsafe = f3514c.f3498a;
        long j11 = (-4) & j10;
        int i6 = unsafe.getInt(obj, j11);
        int i10 = ((~((int) j10)) & 3) << 3;
        unsafe.putInt(obj, j11, ((255 & b10) << i10) | (i6 & (~(255 << i10))));
    }

    public static void d(Object obj, long j10, byte b10) {
        Unsafe unsafe = f3514c.f3498a;
        long j11 = (-4) & j10;
        int i6 = (((int) j10) & 3) << 3;
        unsafe.putInt(obj, j11, ((255 & b10) << i6) | (unsafe.getInt(obj, j11) & (~(255 << i6))));
    }

    public static Object e(Class cls) {
        try {
            return f3512a.allocateInstance(cls);
        } catch (InstantiationException e3) {
            throw new IllegalStateException(e3);
        }
    }

    public static int f(long j10, Object obj) {
        return f3514c.f3498a.getInt(obj, j10);
    }

    public static void g(int i6, long j10, Object obj) {
        f3514c.f3498a.putInt(obj, j10, i6);
    }

    public static long h(long j10, Object obj) {
        return f3514c.f3498a.getLong(obj, j10);
    }

    public static void i(Object obj, long j10, long j11) {
        f3514c.f3498a.putLong(obj, j10, j11);
    }

    public static Object j(long j10, Object obj) {
        return f3514c.f3498a.getObject(obj, j10);
    }

    public static void k(long j10, Object obj, Object obj2) {
        f3514c.f3498a.putObject(obj, j10, obj2);
    }

    public static Unsafe l() {
        try {
            return (Unsafe) AccessController.doPrivileged(new q6());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean m(Class cls) {
        int i6 = x4.f3593a;
        try {
            Class cls2 = f3513b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static /* synthetic */ boolean n(long j10, Object obj) {
        return ((byte) ((f3514c.f3498a.getInt(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ boolean o(long j10, Object obj) {
        return ((byte) ((f3514c.f3498a.getInt(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & 255)) != 0;
    }

    public static int p(Class cls) {
        if (e) {
            return f3514c.f3498a.arrayBaseOffset(cls);
        }
        return -1;
    }
}
