package androidx.datastore.preferences.protobuf;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public abstract class u extends a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, u> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected c1 unknownFields;

    public u() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c1.f1112f;
    }

    public static u d(Class cls) {
        u uVar = defaultInstanceMap.get(cls);
        if (uVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                uVar = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (uVar != null) {
            return uVar;
        }
        u uVar2 = (u) ((u) i1.d(cls)).c(6);
        if (uVar2 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, uVar2);
        return uVar2;
    }

    public static Object e(Method method, u uVar, Object... objArr) {
        try {
            return method.invoke(uVar, objArr);
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

    public static final boolean f(u uVar, boolean z10) {
        byte byteValue = ((Byte) uVar.c(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        s0 s0Var = s0.f1223c;
        s0Var.getClass();
        boolean e = s0Var.a(uVar.getClass()).e(uVar);
        if (z10) {
            uVar.c(2);
        }
        return e;
    }

    public static void j(Class cls, u uVar) {
        uVar.h();
        defaultInstanceMap.put(cls, uVar);
    }

    @Override // androidx.datastore.preferences.protobuf.a
    public final int a(v0 v0Var) {
        int h;
        int h10;
        if (g()) {
            if (v0Var == null) {
                s0 s0Var = s0.f1223c;
                s0Var.getClass();
                h10 = s0Var.a(getClass()).h(this);
            } else {
                h10 = v0Var.h(this);
            }
            if (h10 >= 0) {
                return h10;
            }
            da.p.m(j4.a.l(h10, "serialized size must be non-negative, was "));
            return 0;
        }
        int i6 = this.memoizedSerializedSize;
        if ((i6 & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i6 & Integer.MAX_VALUE;
        }
        if (v0Var == null) {
            s0 s0Var2 = s0.f1223c;
            s0Var2.getClass();
            h = s0Var2.a(getClass()).h(this);
        } else {
            h = v0Var.h(this);
        }
        k(h);
        return h;
    }

    @Override // androidx.datastore.preferences.protobuf.a
    public final void b(k kVar) {
        s0 s0Var = s0.f1223c;
        s0Var.getClass();
        v0 a10 = s0Var.a(getClass());
        e0 e0Var = kVar.f1166a;
        if (e0Var == null) {
            e0Var = new e0(kVar);
        }
        a10.b(this, e0Var);
    }

    public abstract Object c(int i6);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        s0 s0Var = s0.f1223c;
        s0Var.getClass();
        return s0Var.a(getClass()).f(this, (u) obj);
    }

    public final boolean g() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void h() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (g()) {
            s0 s0Var = s0.f1223c;
            s0Var.getClass();
            return s0Var.a(getClass()).c(this);
        }
        if (this.memoizedHashCode == 0) {
            s0 s0Var2 = s0.f1223c;
            s0Var2.getClass();
            this.memoizedHashCode = s0Var2.a(getClass()).c(this);
        }
        return this.memoizedHashCode;
    }

    public final u i() {
        return (u) c(4);
    }

    public final void k(int i6) {
        if (i6 < 0) {
            da.p.m(j4.a.l(i6, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i6 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        }
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = l0.f1171a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(obj);
        l0.c(this, sb2, 0);
        return sb2.toString();
    }
}
