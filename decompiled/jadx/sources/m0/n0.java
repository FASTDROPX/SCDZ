package m0;

/* loaded from: classes.dex */
public final class n0 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9289m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x0.a f9290n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f9291o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f9292p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f9293q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f9294r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f9295s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(c1.r rVar, j1.q0 q0Var, j0 j0Var, k0 k0Var, r.m mVar, x0.a aVar, int i6) {
        super(2);
        this.f9291o = rVar;
        this.f9292p = q0Var;
        this.f9293q = j0Var;
        this.f9294r = k0Var;
        this.f9295s = mVar;
        this.f9290n = aVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9289m) {
            case 0:
                ((Number) obj2).intValue();
                z5.h((c1.r) this.f9291o, (j1.q0) this.f9292p, (j0) this.f9293q, (k0) this.f9294r, (r.m) this.f9295s, this.f9290n, (p0.m) obj, p0.d.T(196615));
                break;
            default:
                p0.m mVar = (p0.m) obj;
                int intValue = ((Number) obj2).intValue();
                kb.c cVar = (kb.c) this.f9293q;
                p.l lVar = (p.l) this.f9294r;
                q.c1 c1Var = (q.c1) this.f9291o;
                if ((intValue & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                p0.p pVar2 = (p0.p) mVar;
                Object I = pVar2.I();
                Object obj3 = p0.l.f11605a;
                if (I == obj3) {
                    I = (p.u) cVar.invoke(lVar);
                    pVar2.d0(I);
                }
                p.u uVar = (p.u) I;
                q.y0 f10 = c1Var.f();
                p0.a1 a1Var = c1Var.f12383d;
                Object c10 = f10.c();
                Object obj4 = this.f9292p;
                boolean g6 = pVar2.g(kotlin.jvm.internal.m.a(c10, obj4));
                Object I2 = pVar2.I();
                if (g6 || I2 == obj3) {
                    I2 = kotlin.jvm.internal.m.a(c1Var.f().c(), obj4) ? p.h0.f11408b : ((p.u) cVar.invoke(lVar)).f11463b;
                    pVar2.d0(I2);
                }
                p.h0 h0Var = (p.h0) I2;
                Object I3 = pVar2.I();
                if (I3 == obj3) {
                    I3 = new p.j(kotlin.jvm.internal.m.a(obj4, a1Var.getValue()));
                    pVar2.d0(I3);
                }
                p.j jVar = (p.j) I3;
                p.g0 g0Var = uVar.f11462a;
                boolean h = pVar2.h(uVar);
                Object I4 = pVar2.I();
                if (h || I4 == obj3) {
                    I4 = new d0.r1(4, uVar);
                    pVar2.d0(I4);
                }
                c1.r b10 = androidx.compose.ui.layout.a.b(c1.o.f2524a, (kb.f) I4);
                jVar.f11412a.setValue(Boolean.valueOf(kotlin.jvm.internal.m.a(obj4, a1Var.getValue())));
                c1.r j10 = b10.j(jVar);
                boolean h10 = pVar2.h(obj4);
                Object I5 = pVar2.I();
                if (h10 || I5 == obj3) {
                    I5 = new a1.b0(21, obj4);
                    pVar2.d0(I5);
                }
                kb.c cVar2 = (kb.c) I5;
                boolean f11 = pVar2.f(h0Var);
                Object I6 = pVar2.I();
                if (f11 || I6 == obj3) {
                    I6 = new a1.a0(12, h0Var);
                    pVar2.d0(I6);
                }
                androidx.compose.animation.a.a(c1Var, cVar2, j10, g0Var, h0Var, (kb.e) I6, x0.f.b(-616195562, new d0.c1((a1.w) this.f9295s, obj4, lVar, this.f9290n, 2), pVar2), pVar2, 12582912);
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(q.c1 c1Var, Object obj, kb.c cVar, p.l lVar, a1.w wVar, x0.a aVar) {
        super(2);
        this.f9291o = c1Var;
        this.f9292p = obj;
        this.f9293q = cVar;
        this.f9294r = lVar;
        this.f9295s = wVar;
        this.f9290n = aVar;
    }
}
