package d0;

import m0.i8;
import m0.n8;
import m0.r8;

/* loaded from: classes.dex */
public final class n1 extends kotlin.jvm.internal.n implements kb.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4051m = 3;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f4052n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f4053o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f4054p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(v.j jVar, boolean z10, i8 i8Var) {
        super(3);
        n8 n8Var = n8.f9329a;
        n8 n8Var2 = n8.f9329a;
        this.f4053o = jVar;
        this.f4052n = z10;
        this.f4054p = i8Var;
    }

    /* JADX WARN: Type inference failed for: r10v6, types: [kb.a, kotlin.jvm.internal.n] */
    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i6 = this.f4051m;
        Object obj4 = p0.l.f11605a;
        v.k kVar = null;
        Object obj5 = this.f4054p;
        Object obj6 = this.f4053o;
        switch (i6) {
            case 0:
                ((Number) obj3).intValue();
                p1 p1Var = (p1) obj6;
                p0.p pVar = (p0.p) ((p0.m) obj2);
                pVar.T(805428266);
                boolean z10 = ((t.n0) p1Var.e.getValue()) == t.n0.f13801l || !(pVar.k(c2.t1.f2826l) == w2.k.f15524m);
                boolean f10 = pVar.f(p1Var);
                Object I = pVar.I();
                if (f10 || I == obj4) {
                    I = new a1.b0(11, p1Var);
                    pVar.d0(I);
                }
                p0.t0 L = p0.d.L((kb.c) I, pVar);
                Object I2 = pVar.I();
                if (I2 == obj4) {
                    Object nVar = new t.n(new c2.t0(L, 7));
                    pVar.d0(nVar);
                    I2 = nVar;
                }
                t.d1 d1Var = (t.d1) I2;
                boolean f11 = pVar.f(d1Var) | pVar.f(p1Var);
                Object I3 = pVar.I();
                if (f11 || I3 == obj4) {
                    I3 = new m1(d1Var, p1Var);
                    pVar.d0(I3);
                }
                c1.r b10 = androidx.compose.foundation.gestures.a.b(c1.o.f2524a, (m1) I3, (t.n0) p1Var.e.getValue(), null, this.f4052n && p1Var.f4062b.h() != 0.0f, z10, null, (v.k) obj5, null);
                pVar.q(false);
                return b10;
            case 1:
                ((Number) obj3).intValue();
                p0.p pVar2 = (p0.p) ((p0.m) obj2);
                pVar2.T(-891038934);
                p0.t0 d2 = n0.h0.d(this.f4052n, false, ((Boolean) qb.u.l((v.j) obj6, pVar2, 0).getValue()).booleanValue(), (i8) obj5, n8.e, n8.f9332d, pVar2, 0);
                float f12 = r8.f9595a;
                c1.r c10 = androidx.compose.ui.draw.a.c(c1.o.f2524a, new c2.t0(d2, 5));
                pVar2.q(false);
                return c10;
            case 2:
                ((Number) obj3).intValue();
                p0.p pVar3 = (p0.p) ((p0.m) obj2);
                pVar3.T(-756081143);
                r.j0 j0Var = (r.j0) pVar3.k(androidx.compose.foundation.e.f920a);
                if (j0Var instanceof r.o0) {
                    pVar3.T(617140216);
                    pVar3.q(false);
                } else {
                    pVar3.T(617248189);
                    Object I4 = pVar3.I();
                    if (I4 == obj4) {
                        I4 = new v.k();
                        pVar3.d0(I4);
                    }
                    kVar = (v.k) I4;
                    pVar3.q(false);
                }
                c1.r c11 = androidx.compose.foundation.a.c(c1.o.f2524a, kVar, j0Var, this.f4052n, (String) obj6, null, (kb.a) obj5);
                pVar3.q(false);
                return c11;
            default:
                s.a aVar = (s.a) obj;
                p0.m mVar = (p0.m) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= ((p0.p) mVar).f(aVar) ? 4 : 2;
                }
                if ((intValue & 19) == 18) {
                    p0.p pVar4 = (p0.p) mVar;
                    if (pVar4.z()) {
                        pVar4.N();
                        return va.x.f15153a;
                    }
                }
                String str = (String) ((m) obj6).invoke(mVar, 0);
                if (sb.j.h0(str)) {
                    da.p.m("Label must not be blank");
                    return null;
                }
                s.k.b(str, this.f4052n, aVar, (kotlin.jvm.internal.n) obj5, mVar, (intValue << 6) & 896);
                return va.x.f15153a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(p1 p1Var, boolean z10, v.k kVar) {
        super(3);
        this.f4053o = p1Var;
        this.f4052n = z10;
        this.f4054p = kVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public n1(m mVar, boolean z10, kb.a aVar) {
        super(3);
        this.f4053o = mVar;
        this.f4052n = z10;
        this.f4054p = (kotlin.jvm.internal.n) aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(boolean z10, String str, kb.a aVar) {
        super(3);
        this.f4052n = z10;
        this.f4053o = str;
        this.f4054p = aVar;
    }
}
