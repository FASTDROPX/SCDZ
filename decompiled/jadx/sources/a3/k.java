package a3;

import c2.t1;
import c2.z2;
import d0.d1;
import d0.s1;
import d0.v0;
import j1.s0;

/* loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f231m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f232n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f233o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f234p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f235q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f236r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i6) {
        super(1);
        this.f231m = i6;
        this.f232n = obj;
        this.f233o = obj2;
        this.f234p = obj3;
        this.f235q = obj4;
        this.f236r = obj5;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        int i6 = this.f231m;
        va.x xVar = va.x.f15153a;
        Object obj2 = this.f236r;
        Object obj3 = this.f235q;
        Object obj4 = this.f234p;
        Object obj5 = this.f233o;
        Object obj6 = this.f232n;
        switch (i6) {
            case 0:
                f0 f0Var = (f0) obj6;
                f0Var.f216y.addView(f0Var, f0Var.f217z);
                f0Var.i((kb.a) obj5, (k0) obj4, (String) obj3, (w2.k) obj2);
                break;
            case 1:
                b2.h0 h0Var = (b2.h0) obj;
                h0Var.a();
                float h = ((f0.i) obj6).f5209b.h();
                if (h != 0.0f) {
                    long j10 = ((q2.a0) obj4).f12635b;
                    int i10 = k2.i0.f7868c;
                    int q10 = ((q2.s) obj5).q((int) (j10 >> 32));
                    s1 d2 = ((v0) obj3).d();
                    i1.d c10 = d2 != null ? d2.f4097a.c(q10) : new i1.d(0.0f, 0.0f, 0.0f, 0.0f);
                    float A = h0Var.A(d1.f3917a);
                    float f10 = A / 2;
                    float f11 = c10.f6209a + f10;
                    float d10 = i1.f.d(h0Var.f1833l.e()) - f10;
                    if (f11 > d10) {
                        f11 = d10;
                    }
                    if (f11 >= f10) {
                        f10 = f11;
                    }
                    l1.e.V(h0Var, (s0) obj2, fd.k.d(f10, c10.f6210b), fd.k.d(f10, c10.f6212d), A, h, 432);
                    break;
                }
                break;
            default:
                f0.u uVar = (f0.u) obj;
                f0.q qVar = ((f0.c) obj5).f5199a;
                uVar.h = (q2.a0) obj6;
                uVar.f5242i = (q2.n) obj4;
                uVar.f5238c = (d.a) obj3;
                uVar.f5239d = (kb.c) obj2;
                uVar.e = qVar != null ? qVar.f5218z : null;
                uVar.f5240f = qVar != null ? qVar.A : null;
                uVar.f5241g = qVar != null ? (z2) b2.f.h(qVar, t1.f2831q) : null;
                break;
        }
        return xVar;
    }
}
