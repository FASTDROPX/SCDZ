package wd;

import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class a implements m {

    /* renamed from: m, reason: collision with root package name */
    public static final a f15718m = new a(0);

    /* renamed from: n, reason: collision with root package name */
    public static final a f15719n = new a(1);

    /* renamed from: o, reason: collision with root package name */
    public static final a f15720o = new a(2);

    /* renamed from: p, reason: collision with root package name */
    public static final a f15721p = new a(3);

    /* renamed from: q, reason: collision with root package name */
    public static final a f15722q = new a(4);

    /* renamed from: r, reason: collision with root package name */
    public static final a f15723r = new a(5);

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f15724l;

    public /* synthetic */ a(int i6) {
        this.f15724l = i6;
    }

    public List a(Executor executor) {
        return Collections.singletonList(new o(executor));
    }

    public List b() {
        return Collections.EMPTY_LIST;
    }

    public String c(Method method, int i6) {
        return "parameter #" + (i6 + 1);
    }

    public Object d(Method method, Class cls, Object obj, Object[] objArr) {
        throw new AssertionError();
    }

    public boolean e(Method method) {
        return false;
    }

    /* JADX WARN: Finally extract failed */
    @Override // wd.m
    public Object g(Object obj) {
        switch (this.f15724l) {
            case 0:
                return obj.toString();
            case 1:
                xc.a0 a0Var = (xc.a0) obj;
                try {
                    kd.h hVar = new kd.h();
                    a0Var.j().I(hVar);
                    cd.g gVar = new cd.g(a0Var.d(), a0Var.c(), hVar, 1);
                    a0Var.close();
                    return gVar;
                } catch (Throwable th) {
                    a0Var.close();
                    throw th;
                }
            case 2:
                return (xc.w) obj;
            case 3:
                return (xc.a0) obj;
            case 4:
                ((xc.a0) obj).close();
                return va.x.f15153a;
            default:
                ((xc.a0) obj).close();
                return null;
        }
    }
}
