package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public abstract class k5 extends v4 {
    private static final Map zzd = new ConcurrentHashMap();
    private int zzb;
    protected p6 zzc;

    public k5() {
        this.zza = 0;
        this.zzb = -1;
        this.zzc = p6.f3446f;
    }

    public static k5 k(Class cls) {
        Map map = zzd;
        k5 k5Var = (k5) map.get(cls);
        if (k5Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                k5Var = (k5) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (k5Var != null) {
            return k5Var;
        }
        k5 k5Var2 = (k5) ((k5) u6.e(cls)).n(6);
        if (k5Var2 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, k5Var2);
        return k5Var2;
    }

    public static void l(Class cls, k5 k5Var) {
        k5Var.f();
        zzd.put(cls, k5Var);
    }

    public static Object m(Method method, k5 k5Var, Object... objArr) {
        try {
            return method.invoke(k5Var, objArr);
        } catch (IllegalAccessException e) {
            kd.e.n("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e3) {
            Throwable cause = e3.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            kd.e.n("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.v4
    public final int b(l6 l6Var) {
        if (e()) {
            int e = l6Var.e(this);
            if (e >= 0) {
                return e;
            }
            androidx.lifecycle.y0.a(String.valueOf(e).length() + 42, e);
            return 0;
        }
        int i6 = this.zzb & Integer.MAX_VALUE;
        if (i6 != Integer.MAX_VALUE) {
            return i6;
        }
        int e3 = l6Var.e(this);
        if (e3 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | e3;
            return e3;
        }
        androidx.lifecycle.y0.a(String.valueOf(e3).length() + 42, e3);
        return 0;
    }

    public final void d(c5 c5Var) {
        l6 a10 = i6.f3346c.a(getClass());
        y5 y5Var = c5Var.f3193a;
        if (y5Var == null) {
            y5Var = new y5(c5Var);
        }
        a10.g(this, y5Var);
    }

    public final boolean e() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return i6.f3346c.a(getClass()).i(this, (k5) obj);
    }

    public final void f() {
        this.zzb &= Integer.MAX_VALUE;
    }

    public final j5 g() {
        return (j5) n(5);
    }

    public final j5 h() {
        j5 j5Var = (j5) n(5);
        j5Var.g(this);
        return j5Var;
    }

    public final int hashCode() {
        if (e()) {
            return i6.f3346c.a(getClass()).f(this);
        }
        int i6 = this.zza;
        if (i6 != 0) {
            return i6;
        }
        int f10 = i6.f3346c.a(getClass()).f(this);
        this.zza = f10;
        return f10;
    }

    public final void i() {
        this.zzb = (this.zzb & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final int j() {
        if (e()) {
            int e = i6.f3346c.a(getClass()).e(this);
            if (e >= 0) {
                return e;
            }
            androidx.lifecycle.y0.a(String.valueOf(e).length() + 42, e);
            return 0;
        }
        int i6 = this.zzb & Integer.MAX_VALUE;
        if (i6 != Integer.MAX_VALUE) {
            return i6;
        }
        int e3 = i6.f3346c.a(getClass()).e(this);
        if (e3 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | e3;
            return e3;
        }
        androidx.lifecycle.y0.a(String.valueOf(e3).length() + 42, e3);
        return 0;
    }

    public abstract Object n(int i6);

    public final String toString() {
        String obj = super.toString();
        char[] cArr = d6.f3210a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(obj);
        d6.b(this, sb2, 0);
        return sb2.toString();
    }
}
