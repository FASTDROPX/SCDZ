package p8;

import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class k0 implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f12101l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ n0 f12102m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f12103n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ List f12104o;

    public /* synthetic */ k0(boolean z10, n0 n0Var, long j10, List list) {
        this.f12101l = z10;
        this.f12102m = n0Var;
        this.f12103n = j10;
        this.f12104o = list;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        vb.w wVar = (vb.w) obj;
        n0 n0Var = this.f12102m;
        j0 j0Var = new j0(n0Var, this.f12103n, this.f12104o);
        if (this.f12101l) {
            j0Var.invoke(wVar);
        } else {
            vb.y.x(wVar, null, null, new a0.f(n0Var, j0Var, (za.c) null, 19), 3);
        }
        return va.x.f15153a;
    }
}
