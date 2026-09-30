package wd;

import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class e0 extends x0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15735d;
    public final Method e;

    /* renamed from: f, reason: collision with root package name */
    public final int f15736f;

    public /* synthetic */ e0(Method method, int i6, int i10) {
        this.f15735d = i10;
        this.e = method;
        this.f15736f = i6;
    }

    @Override // wd.x0
    public final void a(n0 n0Var, Object obj) {
        switch (this.f15735d) {
            case 0:
                xc.l lVar = (xc.l) obj;
                if (lVar == null) {
                    throw x0.n(this.e, this.f15736f, "Headers parameter must not be null.", new Object[0]);
                }
                ic.c cVar = n0Var.f15766f;
                cVar.getClass();
                int size = lVar.size();
                for (int i6 = 0; i6 < size; i6++) {
                    cVar.d(lVar.c(i6), lVar.f(i6));
                }
                return;
            default:
                if (obj == null) {
                    throw x0.n(this.e, this.f15736f, "@Url parameter is null.", new Object[0]);
                }
                n0Var.f15764c = obj.toString();
                return;
        }
    }
}
