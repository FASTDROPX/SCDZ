package m0;

import com.simple.mesh.R;
import java.util.List;

/* loaded from: classes.dex */
public final class s2 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Long f9632m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Long f9633n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ kb.e f9634o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ x.t f9635p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ pb.e f9636q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n0.m f9637r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ n0.n f9638s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v5.k f9639t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s1 f9640u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n0.l f9641v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ k2 f9642w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2(Long l10, Long l11, kb.e eVar, x.t tVar, pb.e eVar2, n0.m mVar, n0.n nVar, v5.k kVar, s1 s1Var, n0.l lVar, k2 k2Var) {
        super(2);
        this.f9632m = l10;
        this.f9633n = l11;
        this.f9634o = eVar;
        this.f9635p = tVar;
        this.f9636q = eVar2;
        this.f9637r = mVar;
        this.f9638s = nVar;
        this.f9639t = kVar;
        this.f9640u = s1Var;
        this.f9641v = lVar;
        this.f9642w = k2Var;
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
        p0.p pVar2 = (p0.p) mVar;
        Object I = pVar2.I();
        p0.o0 o0Var = p0.l.f11605a;
        if (I == o0Var) {
            I = q.f.d(p0.d.w(pVar2), pVar2);
        }
        x9.a aVar = ((p0.w) I).f11749l;
        String f10 = n0.p.f(pVar2, R.string.m3c_date_range_picker_scroll_to_previous_month);
        String f11 = n0.p.f(pVar2, R.string.m3c_date_range_picker_scroll_to_next_month);
        Long l10 = this.f9632m;
        boolean f12 = pVar2.f(l10);
        Long l11 = this.f9633n;
        boolean f13 = f12 | pVar2.f(l11);
        kb.e eVar = this.f9634o;
        boolean f14 = f13 | pVar2.f(eVar);
        Object I2 = pVar2.I();
        if (f14 || I2 == o0Var) {
            I2 = new d.a(l10, l11, eVar, 6);
            pVar2.d0(I2);
        }
        kb.c cVar = (kb.c) I2;
        x.t tVar = this.f9635p;
        List z10 = t1.c.z(new i2.d(f10, new v2(tVar, aVar, 1)), new i2.d(f11, new v2(tVar, aVar, 0)));
        c1.r b10 = i2.m.b(c1.o.f2524a, false, e0.f8745u);
        boolean h = pVar2.h(this.f9636q) | pVar2.h(this.f9637r) | pVar2.f(this.f9638s) | pVar2.h(this.f9639t) | pVar2.h(z10) | pVar2.f(this.f9640u) | pVar2.f(l10) | pVar2.f(l11) | pVar2.f(cVar);
        n0.l lVar = this.f9641v;
        boolean f15 = h | pVar2.f(lVar) | pVar2.f(this.f9642w);
        Object I3 = pVar2.I();
        if (f15 || I3 == o0Var) {
            r2 r2Var = new r2(this.f9636q, this.f9637r, this.f9638s, this.f9632m, this.f9633n, cVar, lVar, this.f9639t, this.f9642w, this.f9640u, z10);
            pVar2.d0(r2Var);
            I3 = r2Var;
        }
        c6.h.b(b10, this.f9635p, null, null, null, null, false, (kb.c) I3, pVar2, 0, 252);
        return va.x.f15153a;
    }
}
