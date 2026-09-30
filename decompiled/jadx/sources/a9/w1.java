package a9;

import com.simple.mesh.MainActivity;
import java.time.Instant;
import java.util.List;
import java.util.Map;
import m0.j6;
import m0.l9;
import m0.v8;

/* loaded from: classes.dex */
public final class w1 extends kotlin.jvm.internal.n implements kb.g {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f721m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ List f722n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f723o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f724p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f725q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f726r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f727s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f728t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f729u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f730v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f731w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1(List list, Map.Entry entry, p0.t0 t0Var, x9.a aVar, d9.i iVar, MainActivity mainActivity, p0.t0 t0Var2, p0.t0 t0Var3, p0.t0 t0Var4, p0.t0 t0Var5) {
        super(4);
        this.f722n = list;
        this.f723o = entry;
        this.f724p = t0Var;
        this.f729u = aVar;
        this.f730v = iVar;
        this.f731w = mainActivity;
        this.f725q = t0Var2;
        this.f726r = t0Var3;
        this.f727s = t0Var4;
        this.f728t = t0Var5;
    }

    @Override // kb.g
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i6;
        int i10;
        int i11;
        s8.m mVar;
        Object p1Var;
        int i12;
        Long l10;
        m0.s1 s1Var;
        boolean z10;
        j6 j6Var;
        Object obj5;
        switch (this.f721m) {
            case 0:
                androidx.compose.foundation.lazy.a aVar = (androidx.compose.foundation.lazy.a) obj;
                int intValue = ((Number) obj2).intValue();
                p0.m mVar2 = (p0.m) obj3;
                int intValue2 = ((Number) obj4).intValue();
                MainActivity mainActivity = (MainActivity) this.f731w;
                d9.i iVar = (d9.i) this.f730v;
                x9.a aVar2 = (x9.a) this.f729u;
                Map.Entry entry = (Map.Entry) this.f723o;
                if ((intValue2 & 6) == 0) {
                    i6 = (((p0.p) mVar2).f(aVar) ? 4 : 2) | intValue2;
                } else {
                    i6 = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    i6 |= ((p0.p) mVar2).d(intValue) ? 32 : 16;
                }
                if ((i6 & 147) == 146) {
                    p0.p pVar = (p0.p) mVar2;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                int i13 = i6 & 126;
                s8.m mVar3 = (s8.m) this.f722n.get(intValue);
                p0.p pVar2 = (p0.p) mVar2;
                pVar2.T(-1377219969);
                String str = mVar3.f13622f;
                String str2 = mVar3.e;
                int u3 = t1.c.u((List) entry.getValue());
                p0.t0 t0Var = (p0.t0) this.f724p;
                androidx.lifecycle.f0 f0Var = x1.f743a;
                boolean h = pVar2.h(mVar3);
                Object I = pVar2.I();
                p0.o0 o0Var = p0.l.f11605a;
                if (h || I == o0Var) {
                    i10 = i13;
                    i11 = u3;
                    I = new n1(mVar3, (p0.t0) this.f725q, (p0.t0) this.f726r, 2);
                    pVar2.d0(I);
                } else {
                    i10 = i13;
                    i11 = u3;
                }
                kb.a aVar3 = (kb.a) I;
                boolean h10 = pVar2.h(aVar2) | pVar2.h(iVar) | pVar2.h(mainActivity) | pVar2.h(mVar3);
                Object I2 = pVar2.I();
                if (h10 || I2 == o0Var) {
                    mVar = mVar3;
                    p1Var = new p1(aVar2, iVar, mainActivity, mVar, 1);
                    pVar2.d0(p1Var);
                } else {
                    mVar = mVar3;
                    p1Var = I2;
                }
                kb.a aVar4 = (kb.a) p1Var;
                boolean h11 = pVar2.h(mVar);
                Object I3 = pVar2.I();
                if (h11 || I3 == o0Var) {
                    I3 = new n1(mVar, (p0.t0) this.f727s, (p0.t0) this.f728t, 3);
                    pVar2.d0(I3);
                }
                x1.b(intValue, str, str2, mVar, i11, t0Var, f0Var, aVar3, aVar4, null, null, (kb.a) I3, pVar2, ((i10 >> 3) & 14) | 196608, 0, 1536);
                if (intValue != t1.c.u((List) entry.getValue())) {
                    pVar2.T(-1376288761);
                    w.b.a(androidx.compose.foundation.layout.b.d(c1.o.f2524a, 2), pVar2);
                    pVar2.q(false);
                } else {
                    pVar2.T(-1376207076);
                    pVar2.q(false);
                }
                pVar2.q(false);
            default:
                androidx.compose.foundation.lazy.a aVar5 = (androidx.compose.foundation.lazy.a) obj;
                int intValue3 = ((Number) obj2).intValue();
                p0.m mVar4 = (p0.m) obj3;
                int intValue4 = ((Number) obj4).intValue();
                n0.m mVar5 = (n0.m) this.f723o;
                if ((intValue4 & 6) == 0) {
                    i12 = (((p0.p) mVar4).f(aVar5) ? 4 : 2) | intValue4;
                } else {
                    i12 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    i12 |= ((p0.p) mVar4).d(intValue3) ? 32 : 16;
                }
                if ((i12 & 147) == 146) {
                    p0.p pVar3 = (p0.p) mVar4;
                    if (pVar3.z()) {
                        pVar3.N();
                        break;
                    }
                }
                n0.n nVar = (n0.n) this.f724p;
                mVar5.getClass();
                if (intValue3 > 0) {
                    nVar = mVar5.c(Instant.ofEpochMilli(nVar.e).atZone(n0.m.f10697d).toLocalDate().plusMonths(intValue3));
                }
                c1.r a10 = androidx.compose.foundation.lazy.a.a(aVar5);
                Long l11 = (Long) this.f725q;
                Long l12 = (Long) this.f726r;
                kb.c cVar = (kb.c) this.f727s;
                n0.l lVar = (n0.l) this.f728t;
                v5.k kVar = (v5.k) this.f729u;
                m0.k2 k2Var = (m0.k2) this.f730v;
                m0.s1 s1Var2 = (m0.s1) this.f731w;
                w.q a11 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar4, 0);
                p0.p pVar4 = (p0.p) mVar4;
                int i14 = pVar4.P;
                x0.d m10 = pVar4.m();
                c1.r c10 = c1.a.c(a10, mVar4);
                b2.k.f1853a.getClass();
                b2.i iVar2 = b2.j.f1842b;
                pVar4.X();
                n0.n nVar2 = nVar;
                if (pVar4.O) {
                    pVar4.l(iVar2);
                } else {
                    pVar4.g0();
                }
                p0.d.P(a11, b2.j.f1846g, mVar4);
                p0.d.P(m10, b2.j.f1845f, mVar4);
                b2.h hVar = b2.j.f1848j;
                if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i14))) {
                    p.a.n(i14, pVar4, i14, hVar);
                }
                p0.d.P(c10, b2.j.f1844d, mVar4);
                v8.a(l9.a(mVar4, o0.d.f10946v), x0.f.b(1622100276, new m0.x1(kVar, nVar2, this.f722n, s1Var2, 2), mVar4), mVar4, 48);
                pVar4.T(2125314509);
                if (l11 == null || l12 == null) {
                    l10 = l11;
                    s1Var = s1Var2;
                    z10 = true;
                    j6Var = null;
                } else {
                    boolean f10 = pVar4.f(l11) | pVar4.f(l12);
                    Object I4 = pVar4.I();
                    if (f10 || I4 == p0.l.f11605a) {
                        l10 = l11;
                        n0.l a12 = mVar5.a(l10.longValue());
                        s1Var = s1Var2;
                        z10 = true;
                        n0.l a13 = mVar5.a(l12.longValue());
                        long j10 = a12.f10696o;
                        long j11 = nVar2.f10705f;
                        int i15 = nVar2.f10704d;
                        if (j10 <= j11) {
                            long j12 = a13.f10696o;
                            long j13 = nVar2.e;
                            if (j12 >= j13) {
                                boolean z11 = j10 >= j13;
                                boolean z12 = j12 <= j11;
                                int i16 = z11 ? (i15 + a12.f10695n) - 1 : i15;
                                int i17 = (i15 + (z12 ? a13.f10695n : nVar2.f10703c)) - 1;
                                obj5 = new j6(mb.a.h(i16 % 7, i16 / 7), mb.a.h(i17 % 7, i17 / 7), z11, z12);
                                pVar4.d0(obj5);
                            }
                        }
                        obj5 = null;
                        pVar4.d0(obj5);
                    } else {
                        l10 = l11;
                        obj5 = I4;
                        z10 = true;
                        s1Var = s1Var2;
                    }
                    j6Var = (j6) obj5;
                }
                pVar4.q(false);
                m0.d2.e(nVar2, cVar, lVar.f10696o, l10, l12, j6Var, kVar, k2Var, s1Var, mVar4, 0);
                pVar4.q(z10);
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1(n0.m mVar, n0.n nVar, Long l10, Long l11, kb.c cVar, n0.l lVar, v5.k kVar, m0.k2 k2Var, m0.s1 s1Var, List list) {
        super(4);
        this.f723o = mVar;
        this.f724p = nVar;
        this.f725q = l10;
        this.f726r = l11;
        this.f727s = cVar;
        this.f728t = lVar;
        this.f729u = kVar;
        this.f730v = k2Var;
        this.f731w = s1Var;
        this.f722n = list;
    }
}
