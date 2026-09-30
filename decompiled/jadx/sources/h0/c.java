package h0;

import e7.t1;
import p0.o0;
import w.a1;
import w.z0;

/* loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f5800m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f5801n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c1.r f5802o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ k f5803p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(long j10, boolean z10, c1.r rVar, k kVar) {
        super(2);
        this.f5800m = j10;
        this.f5801n = z10;
        this.f5802o = rVar;
        this.f5803p = kVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        p0.m mVar = (p0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            p0.p pVar = (p0.p) mVar;
            if (pVar.z()) {
                pVar.N();
                return va.x.f15153a;
            }
        }
        long j10 = this.f5800m;
        o0 o0Var = p0.l.f11605a;
        k kVar = this.f5803p;
        boolean z10 = this.f5801n;
        if (j10 != 9205357640488583168L) {
            p0.p pVar2 = (p0.p) mVar;
            pVar2.T(-837727128);
            w.g0 g0Var = z10 ? w.b.f15332b : w.b.f15331a;
            c1.r j11 = androidx.compose.foundation.layout.b.j(this.f5802o, w2.g.b(j10), w2.g.a(j10), 0.0f, 0.0f, 12);
            a1 b10 = z0.b(g0Var, c1.b.f2506u, pVar2, 0);
            int i6 = pVar2.P;
            x0.d m10 = pVar2.m();
            c1.r c10 = c1.a.c(j11, pVar2);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar2.X();
            if (pVar2.O) {
                pVar2.l(iVar);
            } else {
                pVar2.g0();
            }
            p0.d.P(b10, b2.j.f1846g, pVar2);
            p0.d.P(m10, b2.j.f1845f, pVar2);
            b2.h hVar = b2.j.f1848j;
            if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i6))) {
                p.a.n(i6, pVar2, i6, hVar);
            }
            p0.d.P(c10, b2.j.f1844d, pVar2);
            boolean h = pVar2.h(kVar);
            Object I = pVar2.I();
            if (h || I == o0Var) {
                I = new b(kVar, 0);
                pVar2.d0(I);
            }
            t1.I(c1.o.f2524a, (kb.a) I, z10, pVar2, 6);
            pVar2.q(true);
            pVar2.q(false);
        } else {
            p0.p pVar3 = (p0.p) mVar;
            pVar3.T(-836867312);
            boolean h10 = pVar3.h(kVar);
            Object I2 = pVar3.I();
            if (h10 || I2 == o0Var) {
                I2 = new b(kVar, 1);
                pVar3.d0(I2);
            }
            t1.I(this.f5802o, (kb.a) I2, z10, pVar3, 0);
            pVar3.q(false);
        }
        return va.x.f15153a;
    }
}
