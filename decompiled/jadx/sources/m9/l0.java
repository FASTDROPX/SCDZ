package m9;

import e7.t1;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public abstract class l0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ja.a f10372a;

    static {
        kotlin.jvm.internal.c0 c0Var;
        kotlin.jvm.internal.c0 c0Var2;
        kotlin.jvm.internal.c0 c0Var3;
        kotlin.jvm.internal.c0 c0Var4;
        kotlin.jvm.internal.c0 c0Var5;
        Class cls = Boolean.TYPE;
        Class cls2 = Integer.TYPE;
        sd.d.b("io.ktor.client.plugins.HttpRequestRetry");
        int i6 = k0.f10368l;
        kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(n9.d.class);
        kotlin.jvm.internal.c0 c0Var6 = null;
        try {
            qb.m mVar = qb.m.f12882c;
            kotlin.jvm.internal.f a11 = kotlin.jvm.internal.y.a(n9.c.class);
            kotlin.jvm.internal.y.f8129a.getClass();
            kotlin.jvm.internal.b0 b0Var = new kotlin.jvm.internal.b0(a11);
            kotlin.jvm.internal.y.b(b0Var, kotlin.jvm.internal.y.c(Object.class));
            List list = Collections.EMPTY_LIST;
            list.getClass();
            c0Var = kotlin.jvm.internal.y.d(n9.d.class, t1.W(new kotlin.jvm.internal.c0(b0Var, list, 0)));
        } catch (Throwable unused) {
            c0Var = null;
        }
        new ja.a("RetryFeature", new oa.a(a10, c0Var));
        kotlin.jvm.internal.f a12 = kotlin.jvm.internal.y.a(Integer.class);
        try {
            c0Var2 = kotlin.jvm.internal.y.c(cls2);
        } catch (Throwable unused2) {
            c0Var2 = null;
        }
        f10372a = new ja.a("MaxRetriesPerRequestAttributeKey", new oa.a(a12, c0Var2));
        kotlin.jvm.internal.f a13 = kotlin.jvm.internal.y.a(kb.f.class);
        try {
            qb.m mVar2 = qb.m.f12882c;
            c0Var3 = kotlin.jvm.internal.y.e(kb.f.class, t1.W(kotlin.jvm.internal.y.c(p0.class)), t1.W(kotlin.jvm.internal.y.c(r9.b.class)), t1.W(kotlin.jvm.internal.y.c(t9.b.class)), t1.W(kotlin.jvm.internal.y.c(cls)));
        } catch (Throwable unused3) {
            c0Var3 = null;
        }
        new ja.a("ShouldRetryPerRequestAttributeKey", new oa.a(a13, c0Var3));
        kotlin.jvm.internal.f a14 = kotlin.jvm.internal.y.a(kb.f.class);
        try {
            qb.m mVar3 = qb.m.f12882c;
            c0Var4 = kotlin.jvm.internal.y.e(kb.f.class, t1.W(kotlin.jvm.internal.y.c(p0.class)), t1.W(kotlin.jvm.internal.y.c(r9.c.class)), t1.W(kotlin.jvm.internal.y.c(Throwable.class)), t1.W(kotlin.jvm.internal.y.c(cls)));
        } catch (Throwable unused4) {
            c0Var4 = null;
        }
        new ja.a("ShouldRetryOnExceptionPerRequestAttributeKey", new oa.a(a14, c0Var4));
        kotlin.jvm.internal.f a15 = kotlin.jvm.internal.y.a(kb.e.class);
        try {
            qb.m mVar4 = qb.m.f12882c;
            c0Var5 = kotlin.jvm.internal.y.e(kb.e.class, t1.W(kotlin.jvm.internal.y.c(o0.class)), t1.W(kotlin.jvm.internal.y.c(r9.c.class)), t1.W(kotlin.jvm.internal.y.c(va.x.class)));
        } catch (Throwable unused5) {
            c0Var5 = null;
        }
        new ja.a("ModifyRequestPerRequestAttributeKey", new oa.a(a15, c0Var5));
        kotlin.jvm.internal.f a16 = kotlin.jvm.internal.y.a(kb.e.class);
        try {
            qb.m mVar5 = qb.m.f12882c;
            c0Var6 = kotlin.jvm.internal.y.e(kb.e.class, t1.W(kotlin.jvm.internal.y.c(n0.class)), t1.W(kotlin.jvm.internal.y.c(cls2)), t1.W(kotlin.jvm.internal.y.c(Long.TYPE)));
        } catch (Throwable unused6) {
        }
        new ja.a("RetryDelayPerRequestAttributeKey", new oa.a(a16, c0Var6));
    }
}
