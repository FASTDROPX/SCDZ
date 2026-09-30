package kotlin.jvm.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class f implements qb.d, e {

    /* renamed from: m, reason: collision with root package name */
    public static final Map f8118m;

    /* renamed from: l, reason: collision with root package name */
    public final Class f8119l;

    static {
        List z10 = t1.c.z(kb.a.class, kb.c.class, kb.e.class, kb.f.class, kb.g.class, kb.h.class, kb.i.class, x0.a.class, x0.a.class, x0.a.class, x0.a.class, x0.a.class, kb.b.class, x0.a.class, x0.a.class, x0.a.class, x0.a.class, x0.a.class, x0.a.class, x0.a.class, x0.a.class, x0.a.class, kb.d.class);
        ArrayList arrayList = new ArrayList(wa.m.N(z10, 10));
        int i6 = 0;
        for (Object obj : z10) {
            int i10 = i6 + 1;
            if (i6 < 0) {
                t1.c.K();
                throw null;
            }
            arrayList.add(new va.j((Class) obj, Integer.valueOf(i6)));
            i6 = i10;
        }
        f8118m = wa.w.S(arrayList);
    }

    public f(Class cls) {
        cls.getClass();
        this.f8119l = cls;
    }

    @Override // kotlin.jvm.internal.e
    public final Class a() {
        return this.f8119l;
    }

    public final String b() {
        String e;
        Class cls = this.f8119l;
        cls.getClass();
        String str = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String e3 = a0.e(cls.getName());
            return e3 == null ? cls.getCanonicalName() : e3;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (e = a0.e(componentType.getName())) != null) {
            str = e.concat("Array");
        }
        return str == null ? "kotlin.Array" : str;
    }

    public final String c() {
        String h;
        Class cls = this.f8119l;
        cls.getClass();
        String str = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String h10 = a0.h(cls.getName());
                return h10 == null ? cls.getSimpleName() : h10;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (h = a0.h(componentType.getName())) != null) {
                str = h.concat("Array");
            }
            return str == null ? "Array" : str;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return sb.j.u0(simpleName, enclosingMethod.getName() + '$');
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            int e02 = sb.j.e0(simpleName, '$', 0, 6);
            return e02 == -1 ? simpleName : simpleName.substring(e02 + 1, simpleName.length());
        }
        return sb.j.u0(simpleName, enclosingConstructor.getName() + '$');
    }

    public final boolean d(Object obj) {
        Class cls = this.f8119l;
        cls.getClass();
        Map map = f8118m;
        map.getClass();
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return a0.f(num.intValue(), obj);
        }
        if (cls.isPrimitive()) {
            cls = fd.k.z(y.a(cls));
        }
        return cls.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof f) && fd.k.z(this).equals(fd.k.z((qb.d) obj));
    }

    public final int hashCode() {
        return fd.k.z(this).hashCode();
    }

    public final String toString() {
        return this.f8119l.toString() + " (Kotlin reflection is not available)";
    }
}
