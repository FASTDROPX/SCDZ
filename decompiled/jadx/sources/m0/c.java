package m0;

import androidx.compose.foundation.layout.HorizontalAlignElement;

/* loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ kb.e f8564m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.e f8565n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ kb.e f8566o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f8567p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ long f8568q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f8569r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f8570s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x0.a f8571t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(kb.e eVar, kb.e eVar2, kb.e eVar3, long j10, long j11, long j12, long j13, x0.a aVar) {
        super(2);
        this.f8564m = eVar;
        this.f8565n = eVar2;
        this.f8566o = eVar3;
        this.f8567p = j10;
        this.f8568q = j11;
        this.f8569r = j12;
        this.f8570s = j13;
        this.f8571t = aVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        p0.m mVar = (p0.m) obj;
        int intValue = ((Number) obj2).intValue();
        int i6 = 3;
        if ((intValue & 3) == 2) {
            p0.p pVar = (p0.p) mVar;
            if (pVar.z()) {
                pVar.N();
                return va.x.f15153a;
            }
        }
        c1.r i10 = androidx.compose.foundation.layout.a.i(c1.o.f2524a, k.e);
        int i11 = 0;
        w.q a10 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar, 0);
        p0.p pVar2 = (p0.p) mVar;
        int i12 = pVar2.P;
        x0.d m10 = pVar2.m();
        c1.r c10 = c1.a.c(i10, mVar);
        b2.k.f1853a.getClass();
        b2.i iVar = b2.j.f1842b;
        pVar2.X();
        if (pVar2.O) {
            pVar2.l(iVar);
        } else {
            pVar2.g0();
        }
        b2.h hVar = b2.j.f1846g;
        p0.d.P(a10, hVar, mVar);
        b2.h hVar2 = b2.j.f1845f;
        p0.d.P(m10, hVar2, mVar);
        b2.h hVar3 = b2.j.f1848j;
        if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i12))) {
            p.a.n(i12, pVar2, i12, hVar3);
        }
        b2.h hVar4 = b2.j.f1844d;
        p0.d.P(c10, hVar4, mVar);
        pVar2.T(-1924971291);
        kb.e eVar = this.f8564m;
        if (eVar != null) {
            p0.d.a(n1.f9296a.a(new j1.v(this.f8567p)), x0.f.b(934657765, new b(eVar, i11), mVar), mVar, 56);
        }
        pVar2.q(false);
        pVar2.T(-1924961479);
        kb.e eVar2 = this.f8565n;
        if (eVar2 != null) {
            n0.p.b(this.f8568q, l9.a(mVar, o0.e.f10957c), x0.f.b(434448772, new a3.r(eVar, i6, eVar2), mVar), mVar, 384);
        }
        pVar2.q(false);
        pVar2.T(-1924936431);
        int i13 = 1;
        kb.e eVar3 = this.f8566o;
        if (eVar3 != null) {
            n0.p.b(this.f8569r, l9.a(mVar, o0.e.e), x0.f.b(-796843771, new b(eVar3, i13), mVar), mVar, 384);
        }
        pVar2.q(false);
        HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(c1.b.f2511z);
        z1.d0 e = w.m.e(c1.b.f2497l, false);
        int i14 = pVar2.P;
        x0.d m11 = pVar2.m();
        c1.r c11 = c1.a.c(horizontalAlignElement, mVar);
        pVar2.X();
        if (pVar2.O) {
            pVar2.l(iVar);
        } else {
            pVar2.g0();
        }
        p0.d.P(e, hVar, mVar);
        p0.d.P(m11, hVar2, mVar);
        if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i14))) {
            p.a.n(i14, pVar2, i14, hVar3);
        }
        p0.d.P(c11, hVar4, mVar);
        int i15 = o0.e.f10955a;
        n0.p.b(this.f8570s, l9.a(mVar, 10), this.f8571t, mVar, 0);
        pVar2.q(true);
        pVar2.q(true);
        return va.x.f15153a;
    }
}
