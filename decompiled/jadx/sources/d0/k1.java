package d0;

import android.graphics.Typeface;
import android.text.Spannable;
import com.google.android.gms.internal.measurement.e4;
import p0.d2;

/* loaded from: classes.dex */
public final class k1 extends kotlin.jvm.internal.n implements kb.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4018m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f4019n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f4020o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public k1(kb.c cVar, q.c1 c1Var) {
        super(3);
        this.f4018m = 2;
        this.f4019n = (kotlin.jvm.internal.n) cVar;
        this.f4020o = c1Var;
    }

    /* JADX WARN: Type inference failed for: r13v36, types: [kb.c, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r2v13, types: [kb.c, kotlin.jvm.internal.n] */
    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Typeface typeface;
        switch (this.f4018m) {
            case 0:
                ((Number) obj3).intValue();
                Object obj4 = (v.k) this.f4020o;
                p0.p pVar = (p0.p) ((p0.m) obj2);
                pVar.T(-102778667);
                Object I = pVar.I();
                Object obj5 = p0.l.f11605a;
                if (I == obj5) {
                    I = q.f.d(p0.d.w(pVar), pVar);
                }
                x9.a aVar = ((p0.w) I).f11749l;
                Object I2 = pVar.I();
                if (I2 == obj5) {
                    I2 = p0.d.I(null, p0.o0.f11648q);
                    pVar.d0(I2);
                }
                p0.t0 t0Var = (p0.t0) I2;
                p0.t0 L = p0.d.L((kb.c) this.f4019n, pVar);
                boolean f10 = pVar.f(obj4);
                Object I3 = pVar.I();
                if (f10 || I3 == obj5) {
                    I3 = new a3.n(t0Var, 11, obj4);
                    pVar.d0(I3);
                }
                p0.d.d(obj4, (kb.c) I3, pVar);
                boolean h = pVar.h(aVar) | pVar.f(obj4) | pVar.f(L);
                v.k kVar = (v.k) this.f4020o;
                Object I4 = pVar.I();
                if (h || I4 == obj5) {
                    I4 = new a9.x(aVar, t0Var, kVar, L, (za.c) null);
                    pVar.d0(I4);
                }
                c1.r a10 = v1.x.a(c1.o.f2524a, obj4, (kb.e) I4);
                pVar.q(false);
                return a10;
            case 1:
                ((Number) obj3).intValue();
                p0.p pVar2 = (p0.p) ((p0.m) obj2);
                pVar2.T(759876635);
                kb.a aVar2 = (kb.a) this.f4020o;
                Object I5 = pVar2.I();
                p0.o0 o0Var = p0.l.f11605a;
                if (I5 == o0Var) {
                    I5 = p0.d.A(aVar2);
                    pVar2.d0(I5);
                }
                d2 d2Var = (d2) I5;
                Object I6 = pVar2.I();
                if (I6 == o0Var) {
                    I6 = new q.b(new i1.c(((i1.c) d2Var.getValue()).f6208a), h0.x.f5930b, new i1.c(h0.x.f5931c), 8);
                    pVar2.d0(I6);
                }
                q.b bVar = (q.b) I6;
                boolean h10 = pVar2.h(bVar);
                Object I7 = pVar2.I();
                if (h10 || I7 == o0Var) {
                    I7 = new a0.f(d2Var, bVar, (za.c) null, 7);
                    pVar2.d0(I7);
                }
                p0.d.f(va.x.f15153a, (kb.e) I7, pVar2);
                q.j jVar = bVar.f12361c;
                kb.c cVar = (kb.c) this.f4019n;
                boolean f11 = pVar2.f(jVar);
                Object I8 = pVar2.I();
                if (f11 || I8 == o0Var) {
                    I8 = new e9.d(jVar, 1);
                    pVar2.d0(I8);
                }
                c1.r rVar = (c1.r) cVar.invoke((kb.a) I8);
                pVar2.q(false);
                return rVar;
            case 2:
                z1.f0 f0Var = (z1.f0) obj;
                z1.m0 c10 = ((z1.c0) obj2).c(((w2.a) obj3).f15508a);
                long b10 = (!f0Var.x() || ((Boolean) ((kotlin.jvm.internal.n) this.f4019n).invoke(((q.c1) this.f4020o).f12383d.getValue())).booleanValue()) ? nd.b.b(c10.f17164l, c10.f17165m) : 0L;
                return f0Var.W((int) (b10 >> 32), (int) (b10 & 4294967295L), wa.t.f15708l, new a3.s(c10, 4));
            case 3:
                ((Number) obj3).intValue();
                p0.p pVar3 = (p0.p) ((p0.m) obj2);
                pVar3.T(-353972293);
                r.k0 b11 = ((r.j0) this.f4019n).b((v.j) this.f4020o, pVar3);
                boolean f12 = pVar3.f(b11);
                Object I9 = pVar3.I();
                if (f12 || I9 == p0.l.f11605a) {
                    I9 = new r.m0(b11);
                    pVar3.d0(I9);
                }
                r.m0 m0Var = (r.m0) I9;
                pVar3.q(false);
                return m0Var;
            case 4:
                p0.m mVar = (p0.m) obj2;
                if ((((Number) obj3).intValue() & 17) == 16) {
                    p0.p pVar4 = (p0.p) mVar;
                    if (pVar4.z()) {
                        pVar4.N();
                        return va.x.f15153a;
                    }
                }
                p0.p pVar5 = (p0.p) mVar;
                Object I10 = pVar5.I();
                if (I10 == p0.l.f11605a) {
                    I10 = new s.e();
                    pVar5.d0(I10);
                }
                s.e eVar = (s.e) I10;
                a3.n nVar = (a3.n) this.f4019n;
                s.a aVar3 = (s.a) this.f4020o;
                eVar.f13437a.clear();
                nVar.invoke(eVar);
                eVar.a(aVar3, pVar5, 0);
                return va.x.f15153a;
            case 5:
                v1.r rVar2 = (v1.r) obj;
                v1.r rVar3 = (v1.r) obj2;
                long j10 = ((i1.c) obj3).f6208a;
                t.g0 g0Var = (t.g0) this.f4019n;
                if (((Boolean) g0Var.B.invoke(rVar2)).booleanValue()) {
                    if (!g0Var.G) {
                        if (g0Var.E == null) {
                            g0Var.E = androidx.datastore.preferences.protobuf.j1.a(Integer.MAX_VALUE, 6, null);
                        }
                        g0Var.G = true;
                        vb.y.x(g0Var.v0(), null, null, new t.f0(g0Var, null), 3);
                    }
                    e4.b((j6.l) this.f4020o, rVar2);
                    long g6 = i1.c.g(rVar3.f14764c, j10);
                    xb.f fVar = g0Var.E;
                    if (fVar != null) {
                        fVar.k(new t.q(g6));
                    }
                }
                return va.x.f15153a;
            case 6:
                k2.c0 c0Var = (k2.c0) obj;
                int intValue = ((Number) obj2).intValue();
                int intValue2 = ((Number) obj3).intValue();
                Spannable spannable = (Spannable) this.f4019n;
                a9.d2 d2Var2 = (a9.d2) this.f4020o;
                p2.i iVar = c0Var.f7817f;
                p2.r rVar4 = c0Var.f7815c;
                if (rVar4 == null) {
                    rVar4 = p2.r.f11966p;
                }
                p2.n nVar2 = c0Var.f7816d;
                int i6 = nVar2 != null ? nVar2.f11960a : 0;
                p2.o oVar = c0Var.e;
                int i10 = oVar != null ? oVar.f11961a : 1;
                s2.c cVar2 = (s2.c) d2Var2.f376n;
                p2.e0 b12 = ((p2.j) cVar2.f13464p).b(iVar, rVar4, i6, i10);
                if (b12 instanceof p2.d0) {
                    Object obj6 = ((p2.d0) b12).f11944l;
                    obj6.getClass();
                    typeface = (Typeface) obj6;
                } else {
                    n9.c cVar3 = new n9.c(b12, cVar2.f13469u);
                    cVar2.f13469u = cVar3;
                    Object obj7 = cVar3.f10826o;
                    obj7.getClass();
                    typeface = (Typeface) obj7;
                }
                spannable.setSpan(new n2.b(1, typeface), intValue, intValue2, 33);
                return va.x.f15153a;
            default:
                float floatValue = ((Number) obj).floatValue();
                float floatValue2 = ((Number) obj2).floatValue();
                float floatValue3 = ((Number) obj3).floatValue();
                z.w wVar = (z.w) this.f4019n;
                boolean r10 = wVar.l().e == t.n0.f13801l ? a6.a.r(wVar) : ((w2.k) this.f4020o) == w2.k.f15523l ? a6.a.r(wVar) : !a6.a.r(wVar);
                int i11 = wVar.l().f17042b;
                float g7 = i11 == 0 ? 0.0f : a6.a.g(wVar) / i11;
                float f13 = g7 - ((int) g7);
                char c11 = Math.abs(floatValue) >= wVar.f17082p.A(u.j.f14474a) ? floatValue > 0.0f ? (char) 1 : (char) 2 : (char) 0;
                if (c11 != 0) {
                    if (c11 != 1) {
                        if (c11 != 2) {
                            floatValue2 = 0.0f;
                        }
                    }
                    floatValue2 = floatValue3;
                } else if (Math.abs(f13) <= 0.5f) {
                    floatValue2 = floatValue3;
                    break;
                } else {
                    floatValue2 = floatValue3;
                }
                return Float.valueOf(floatValue2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(kb.a aVar, kb.c cVar) {
        super(3);
        this.f4018m = 1;
        this.f4020o = aVar;
        this.f4019n = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1(Object obj, int i6, Object obj2) {
        super(3);
        this.f4018m = i6;
        this.f4019n = obj;
        this.f4020o = obj2;
    }
}
