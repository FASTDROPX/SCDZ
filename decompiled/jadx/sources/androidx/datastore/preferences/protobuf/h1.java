package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public abstract class h1 {

    /* renamed from: a, reason: collision with root package name */
    public final Unsafe f1145a;

    public h1(Unsafe unsafe) {
        this.f1145a = unsafe;
    }

    public final int a(Class cls) {
        return this.f1145a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f1145a.arrayIndexScale(cls);
    }

    public abstract boolean c(long j10, Object obj);

    public abstract double d(long j10, Object obj);

    public abstract float e(long j10, Object obj);

    public final int f(long j10, Object obj) {
        return this.f1145a.getInt(obj, j10);
    }

    public final long g(long j10, Object obj) {
        return this.f1145a.getLong(obj, j10);
    }

    public final Object h(long j10, Object obj) {
        return this.f1145a.getObject(obj, j10);
    }

    public final long i(Field field) {
        return this.f1145a.objectFieldOffset(field);
    }

    public abstract void j(Object obj, long j10, boolean z10);

    public abstract void k(Object obj, long j10, byte b10);

    public abstract void l(Object obj, long j10, double d2);

    public abstract void m(Object obj, long j10, float f10);

    public final void n(int i6, long j10, Object obj) {
        this.f1145a.putInt(obj, j10, i6);
    }

    public final void o(Object obj, long j10, long j11) {
        this.f1145a.putLong(obj, j10, j11);
    }

    public final void p(long j10, Object obj, Object obj2) {
        this.f1145a.putObject(obj, j10, obj2);
    }

    public boolean q() {
        Unsafe unsafe = this.f1145a;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            return true;
        } catch (Throwable th) {
            i1.a(th);
            return false;
        }
    }

    public abstract boolean r();
}
