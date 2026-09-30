package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public abstract class i1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f1148a;

    /* renamed from: b, reason: collision with root package name */
    public static final Class f1149b;

    /* renamed from: c, reason: collision with root package name */
    public static final h1 f1150c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f1151d;
    public static final boolean e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f1152f;

    /* renamed from: g, reason: collision with root package name */
    public static final boolean f1153g;

    static {
        Unsafe i6 = i();
        f1148a = i6;
        f1149b = b.f1104a;
        boolean h = h(Long.TYPE);
        boolean h10 = h(Integer.TYPE);
        h1 h1Var = null;
        if (i6 != null) {
            if (!b.a()) {
                h1Var = new g1(i6);
            } else if (h) {
                h1Var = new f1(i6, 1);
            } else if (h10) {
                h1Var = new f1(i6, 0);
            }
        }
        f1150c = h1Var;
        f1151d = h1Var == null ? false : h1Var.r();
        e = h1Var == null ? false : h1Var.q();
        f1152f = e(byte[].class);
        e(boolean[].class);
        f(boolean[].class);
        e(int[].class);
        f(int[].class);
        e(long[].class);
        f(long[].class);
        e(float[].class);
        f(float[].class);
        e(double[].class);
        f(double[].class);
        e(Object[].class);
        f(Object[].class);
        Field g6 = g();
        if (g6 != null && h1Var != null) {
            h1Var.i(g6);
        }
        f1153g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th) {
        Logger.getLogger(i1.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static boolean b(long j10, Object obj) {
        return ((byte) ((f1150c.f((-4) & j10, obj) >>> ((int) (((~j10) & 3) << 3))) & 255)) != 0;
    }

    public static boolean c(long j10, Object obj) {
        return ((byte) ((f1150c.f((-4) & j10, obj) >>> ((int) ((j10 & 3) << 3))) & 255)) != 0;
    }

    public static Object d(Class cls) {
        try {
            return f1148a.allocateInstance(cls);
        } catch (InstantiationException e3) {
            throw new IllegalStateException(e3);
        }
    }

    public static int e(Class cls) {
        if (e) {
            return f1150c.a(cls);
        }
        return -1;
    }

    public static void f(Class cls) {
        if (e) {
            f1150c.b(cls);
        }
    }

    public static Field g() {
        Field field;
        Field field2;
        if (b.a()) {
            try {
                field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                field2 = null;
            }
            if (field2 != null) {
                return field2;
            }
        }
        try {
            field = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            field = null;
        }
        if (field == null || field.getType() != Long.TYPE) {
            return null;
        }
        return field;
    }

    public static boolean h(Class cls) {
        if (!b.a()) {
            return false;
        }
        try {
            Class cls2 = f1149b;
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

    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new e1());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(byte[] bArr, long j10, byte b10) {
        f1150c.k(bArr, f1152f + j10, b10);
    }

    public static void k(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int f10 = f1150c.f(j11, obj);
        int i6 = ((~((int) j10)) & 3) << 3;
        m(((255 & b10) << i6) | (f10 & (~(255 << i6))), j11, obj);
    }

    public static void l(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i6 = (((int) j10) & 3) << 3;
        m(((255 & b10) << i6) | (f1150c.f(j11, obj) & (~(255 << i6))), j11, obj);
    }

    public static void m(int i6, long j10, Object obj) {
        f1150c.n(i6, j10, obj);
    }

    public static void n(Object obj, long j10, long j11) {
        f1150c.o(obj, j10, j11);
    }

    public static void o(long j10, Object obj, Object obj2) {
        f1150c.p(j10, obj, obj2);
    }
}
