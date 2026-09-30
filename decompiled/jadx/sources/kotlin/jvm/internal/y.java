package kotlin.jvm.internal;

import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final z f8129a;

    static {
        z zVar = null;
        try {
            zVar = (z) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (zVar == null) {
            zVar = new z();
        }
        f8129a = zVar;
    }

    public static f a(Class cls) {
        f8129a.getClass();
        return new f(cls);
    }

    public static void b(b0 b0Var, c0 c0Var) {
        z zVar = f8129a;
        List singletonList = Collections.singletonList(c0Var);
        zVar.getClass();
        singletonList.getClass();
        if (b0Var.f8113m == null) {
            b0Var.f8113m = singletonList;
            return;
        }
        throw new IllegalStateException(("Upper bounds of type parameter '" + b0Var + "' have already been initialized.").toString());
    }

    public static c0 c(Class cls) {
        f a10 = a(cls);
        List list = Collections.EMPTY_LIST;
        f8129a.getClass();
        list.getClass();
        return new c0(a10, list, 0);
    }

    public static c0 d(Class cls, qb.m mVar) {
        f a10 = a(cls);
        List singletonList = Collections.singletonList(mVar);
        f8129a.getClass();
        singletonList.getClass();
        return new c0(a10, singletonList, 0);
    }

    public static c0 e(Class cls, qb.m... mVarArr) {
        f a10 = a(cls);
        List X = wa.k.X(mVarArr);
        f8129a.getClass();
        return new c0(a10, X, 0);
    }
}
