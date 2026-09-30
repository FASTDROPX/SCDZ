package m9;

import e7.t1;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final ja.a f10364a;

    /* renamed from: b, reason: collision with root package name */
    public static final ja.a f10365b;

    /* renamed from: c, reason: collision with root package name */
    public static final va.n f10366c;

    /* renamed from: d, reason: collision with root package name */
    public static final n9.c f10367d;

    static {
        kotlin.jvm.internal.c0 c0Var;
        kotlin.jvm.internal.c0 c0Var2;
        kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(va.x.class);
        kotlin.jvm.internal.c0 c0Var3 = null;
        try {
            c0Var = kotlin.jvm.internal.y.c(va.x.class);
        } catch (Throwable unused) {
            c0Var = null;
        }
        f10364a = new ja.a("SkipSaveBody", new oa.a(a10, c0Var));
        kotlin.jvm.internal.f a11 = kotlin.jvm.internal.y.a(va.x.class);
        try {
            c0Var2 = kotlin.jvm.internal.y.c(va.x.class);
        } catch (Throwable unused2) {
            c0Var2 = null;
        }
        f10365b = new ja.a("ResponseBodySaved", new oa.a(a11, c0Var2));
        f10366c = new va.n(new lc.h(2));
        f10367d = new n9.c("SaveBody", new lc.h(9), new gc.c0(24));
        int i6 = j.f10359l;
        kotlin.jvm.internal.f a12 = kotlin.jvm.internal.y.a(n9.d.class);
        try {
            qb.m mVar = qb.m.f12882c;
            kotlin.jvm.internal.f a13 = kotlin.jvm.internal.y.a(n9.c.class);
            kotlin.jvm.internal.y.f8129a.getClass();
            kotlin.jvm.internal.b0 b0Var = new kotlin.jvm.internal.b0(a13);
            kotlin.jvm.internal.y.b(b0Var, kotlin.jvm.internal.y.c(Object.class));
            List list = Collections.EMPTY_LIST;
            list.getClass();
            c0Var3 = kotlin.jvm.internal.y.d(n9.d.class, t1.W(new kotlin.jvm.internal.c0(b0Var, list, 0)));
        } catch (Throwable unused3) {
        }
        new ja.a("DoubleReceivePlugin", new oa.a(a12, c0Var3));
    }

    public static final sd.b a() {
        return (sd.b) f10366c.getValue();
    }
}
