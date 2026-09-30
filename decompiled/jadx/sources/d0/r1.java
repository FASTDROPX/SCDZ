package d0;

import androidx.compose.ui.CompositionLocalMapInjectionElement;
import p0.d2;

/* loaded from: classes.dex */
public final class r1 extends kotlin.jvm.internal.n implements kb.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4083m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f4084n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r1(int i6, Object obj) {
        super(3);
        this.f4083m = i6;
        this.f4084n = obj;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long a10;
        long a11;
        int i6 = this.f4083m;
        wa.t tVar = wa.t.f15708l;
        va.x xVar = va.x.f15153a;
        c1.o oVar = c1.o.f2524a;
        p0.o0 o0Var = p0.l.f11605a;
        int i10 = 0;
        Object obj4 = this.f4084n;
        switch (i6) {
            case 0:
                long j10 = ((w2.a) obj3).f15508a;
                long j11 = ((q1) obj4).f4075f;
                z1.m0 c10 = ((z1.c0) obj2).c(w2.a.a(j10, fd.k.u((int) (j11 >> 32), w2.a.j(j10), w2.a.h(j10)), 0, fd.k.u((int) (j11 & 4294967295L), w2.a.i(j10), w2.a.g(j10)), 0, 10));
                return ((z1.f0) obj).W(c10.f17164l, c10.f17165m, tVar, new a3.s(c10, 1));
            case 1:
                ((Number) obj3).intValue();
                p0.p pVar = (p0.p) ((p0.m) obj2);
                pVar.T(1582736677);
                w2.b bVar = (w2.b) pVar.k(c2.t1.f2821f);
                p2.h hVar = (p2.h) pVar.k(c2.t1.f2823i);
                w2.k kVar = (w2.k) pVar.k(c2.t1.f2826l);
                k2.j0 j0Var = (k2.j0) obj4;
                boolean f10 = pVar.f(j0Var) | pVar.f(kVar);
                Object I = pVar.I();
                if (f10 || I == o0Var) {
                    I = androidx.datastore.preferences.protobuf.j1.w(j0Var, kVar);
                    pVar.d0(I);
                }
                k2.j0 j0Var2 = (k2.j0) I;
                boolean f11 = pVar.f(hVar) | pVar.f(j0Var2);
                Object I2 = pVar.I();
                if (f11 || I2 == o0Var) {
                    k2.c0 c0Var = j0Var2.f7873a;
                    p2.i iVar = c0Var.f7817f;
                    p2.r rVar = c0Var.f7815c;
                    if (rVar == null) {
                        rVar = p2.r.f11966p;
                    }
                    p2.n nVar = c0Var.f7816d;
                    int i11 = nVar != null ? nVar.f11960a : 0;
                    p2.o oVar2 = c0Var.e;
                    I2 = ((p2.j) hVar).b(iVar, rVar, i11, oVar2 != null ? oVar2.f11961a : 1);
                    pVar.d0(I2);
                }
                d2 d2Var = (d2) I2;
                Object I3 = pVar.I();
                Object obj5 = I3;
                if (I3 == o0Var) {
                    Object value = d2Var.getValue();
                    q1 q1Var = new q1();
                    q1Var.f4071a = kVar;
                    q1Var.f4072b = bVar;
                    q1Var.f4073c = hVar;
                    q1Var.f4074d = j0Var;
                    q1Var.e = value;
                    a11 = e1.a(j0Var, bVar, hVar, e1.f3923a, 1);
                    q1Var.f4075f = a11;
                    pVar.d0(q1Var);
                    obj5 = q1Var;
                }
                q1 q1Var2 = (q1) obj5;
                Object value2 = d2Var.getValue();
                if (kVar != q1Var2.f4071a || !kotlin.jvm.internal.m.a(bVar, q1Var2.f4072b) || !kotlin.jvm.internal.m.a(hVar, q1Var2.f4073c) || !kotlin.jvm.internal.m.a(j0Var2, q1Var2.f4074d) || !kotlin.jvm.internal.m.a(value2, q1Var2.e)) {
                    q1Var2.f4071a = kVar;
                    q1Var2.f4072b = bVar;
                    q1Var2.f4073c = hVar;
                    q1Var2.f4074d = j0Var2;
                    q1Var2.e = value2;
                    a10 = e1.a(j0Var2, bVar, hVar, e1.f3923a, 1);
                    q1Var2.f4075f = a10;
                }
                boolean h = pVar.h(q1Var2);
                Object I4 = pVar.I();
                if (h || I4 == o0Var) {
                    I4 = new r1(i10, q1Var2);
                    pVar.d0(I4);
                }
                c1.r b10 = androidx.compose.ui.layout.a.b(oVar, (kb.f) I4);
                pVar.q(false);
                return b10;
            case 2:
                c1.r rVar2 = (c1.r) obj;
                ((Number) obj3).intValue();
                h0.f0 f0Var = (h0.f0) obj4;
                p0.p pVar2 = (p0.p) ((p0.m) obj2);
                pVar2.T(1980580247);
                w2.b bVar2 = (w2.b) pVar2.k(c2.t1.f2821f);
                Object I5 = pVar2.I();
                if (I5 == o0Var) {
                    I5 = p0.d.I(new w2.j(0L), p0.o0.f11648q);
                    pVar2.d0(I5);
                }
                p0.t0 t0Var = (p0.t0) I5;
                boolean h10 = pVar2.h(f0Var);
                Object I6 = pVar2.I();
                if (h10 || I6 == o0Var) {
                    I6 = new a0.l(f0Var, 12, t0Var);
                    pVar2.d0(I6);
                }
                kb.a aVar = (kb.a) I6;
                boolean f12 = pVar2.f(bVar2);
                Object I7 = pVar2.I();
                if (f12 || I7 == o0Var) {
                    I7 = new h0.k0(bVar2, t0Var, r5);
                    pVar2.d0(I7);
                }
                q.l lVar = h0.x.f5929a;
                c1.r a12 = c1.a.a(rVar2, new k1(aVar, (kb.c) I7));
                pVar2.q(false);
                return a12;
            case 3:
                c1.r rVar3 = (c1.r) obj;
                ((Number) obj3).intValue();
                p0.p pVar3 = (p0.p) ((p0.m) obj2);
                pVar3.T(-1498516085);
                q.c1 c1Var = (q.c1) obj4;
                q.h1 h1Var = q.i1.f12429a;
                Object c11 = c1Var.c();
                p0.a1 a1Var = c1Var.f12383d;
                boolean booleanValue = ((Boolean) c11).booleanValue();
                pVar3.T(-1553362193);
                float f13 = booleanValue ? 1.0f : 0.8f;
                pVar3.q(false);
                Float valueOf = Float.valueOf(f13);
                boolean booleanValue2 = ((Boolean) a1Var.getValue()).booleanValue();
                pVar3.T(-1553362193);
                float f14 = booleanValue2 ? 1.0f : 0.8f;
                pVar3.q(false);
                Float valueOf2 = Float.valueOf(f14);
                q.y0 f15 = c1Var.f();
                pVar3.T(386845748);
                q.g1 q10 = f15.b(Boolean.FALSE, Boolean.TRUE) ? q.c.q(150, 0, q.x.f12567b, 2) : q.c.q(75, 0, q.x.f12567b, 2);
                pVar3.q(false);
                q.a1 b11 = q.f1.b(c1Var, valueOf, valueOf2, q10, h1Var, pVar3, 196608);
                boolean booleanValue3 = ((Boolean) c1Var.c()).booleanValue();
                pVar3.T(2073045083);
                float f16 = booleanValue3 ? 1.0f : 0.0f;
                pVar3.q(false);
                Float valueOf3 = Float.valueOf(f16);
                boolean booleanValue4 = ((Boolean) a1Var.getValue()).booleanValue();
                pVar3.T(2073045083);
                float f17 = booleanValue4 ? 1.0f : 0.0f;
                pVar3.q(false);
                Float valueOf4 = Float.valueOf(f17);
                q.y0 f18 = c1Var.f();
                pVar3.T(-281714272);
                q.g1 q11 = f18.b(Boolean.FALSE, Boolean.TRUE) ? q.c.q(150, 0, q.x.f12569d, 2) : q.c.q(75, 0, q.x.f12569d, 2);
                pVar3.q(false);
                c1.r b12 = androidx.compose.ui.graphics.a.b(rVar3, ((Number) b11.f12353s.getValue()).floatValue(), ((Number) b11.f12353s.getValue()).floatValue(), ((Number) q.f1.b(c1Var, valueOf3, valueOf4, q11, h1Var, pVar3, 196608).f12353s.getValue()).floatValue(), 0.0f, 0.0f, null, false, 131064);
                pVar3.q(false);
                return b12;
            case 4:
                z1.m0 c12 = ((z1.c0) obj2).c(((w2.a) obj3).f15508a);
                return ((z1.f0) obj).W(c12.f17164l, c12.f17165m, tVar, new a3.n(c12, 26, (p.u) obj4));
            case 5:
                long j12 = ((i1.c) obj3).f6208a;
                ((w0) obj4).f4182n.c(((v1.r) obj2).f14764c);
                return xVar;
            case 6:
                ((Number) obj3).intValue();
                p0.p pVar4 = (p0.p) ((p0.m) obj2);
                pVar4.T(-1608161351);
                kb.c cVar = (kb.c) obj4;
                boolean f19 = pVar4.f(cVar);
                Object I8 = pVar4.I();
                if (f19 || I8 == o0Var) {
                    I8 = new w.s(cVar);
                    pVar4.d0(I8);
                }
                w.s sVar = (w.s) I8;
                pVar4.q(false);
                return sVar;
            case 7:
                ((Number) obj3).intValue();
                p0.p pVar5 = (p0.p) ((p0.m) obj2);
                pVar5.T(-1415685722);
                w.j1 j1Var = (w.j1) obj4;
                boolean f20 = pVar5.f(j1Var);
                Object I9 = pVar5.I();
                if (f20 || I9 == o0Var) {
                    I9 = new w.k0(j1Var);
                    pVar5.d0(I9);
                }
                w.k0 k0Var = (w.k0) I9;
                pVar5.q(false);
                return k0Var;
            default:
                p0.m mVar = ((p0.q1) obj).f11678a;
                p0.m mVar2 = (p0.m) obj2;
                ((Number) obj3).intValue();
                p0.p pVar6 = (p0.p) mVar2;
                int i12 = pVar6.P;
                c1.r rVar4 = (c1.r) obj4;
                if (rVar4 != oVar) {
                    rVar4 = c1.a.c(new CompositionLocalMapInjectionElement(pVar6.m()).j(rVar4), mVar2);
                }
                p0.p pVar7 = (p0.p) mVar;
                pVar7.U(509942095);
                b2.k.f1853a.getClass();
                p0.d.P(rVar4, b2.j.f1844d, pVar7);
                b2.h hVar2 = b2.j.f1848j;
                if (pVar7.O || !kotlin.jvm.internal.m.a(pVar7.I(), Integer.valueOf(i12))) {
                    p.a.n(i12, pVar7, i12, hVar2);
                }
                pVar7.q(false);
                return xVar;
        }
    }
}
