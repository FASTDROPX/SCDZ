package m0;

import com.simple.mesh.R;

/* loaded from: classes.dex */
public final class c5 extends kotlin.jvm.internal.n implements kb.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ q2.i0 B;
    public final /* synthetic */ v.k C;
    public final /* synthetic */ kb.e D;
    public final /* synthetic */ j1.q0 E;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c1.r f8592m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.e f8593n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w2.b f8594o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f8595p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ i8 f8596q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f8597r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ kb.c f8598s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f8599t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f8600u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k2.j0 f8601v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ d0.u0 f8602w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ d0.t0 f8603x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f8604y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8605z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c5(c1.r rVar, kb.e eVar, w2.b bVar, boolean z10, i8 i8Var, String str, kb.c cVar, boolean z11, boolean z12, k2.j0 j0Var, d0.u0 u0Var, d0.t0 t0Var, boolean z13, int i6, int i10, q2.i0 i0Var, v.k kVar, kb.e eVar2, j1.q0 q0Var) {
        super(2);
        this.f8592m = rVar;
        this.f8593n = eVar;
        this.f8594o = bVar;
        this.f8595p = z10;
        this.f8596q = i8Var;
        this.f8597r = str;
        this.f8598s = cVar;
        this.f8599t = z11;
        this.f8600u = z12;
        this.f8601v = j0Var;
        this.f8602w = u0Var;
        this.f8603x = t0Var;
        this.f8604y = z13;
        this.f8605z = i6;
        this.A = i10;
        this.B = i0Var;
        this.C = kVar;
        this.D = eVar2;
        this.E = q0Var;
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
        kb.e eVar = this.f8593n;
        c1.r rVar = c1.o.f2524a;
        if (eVar != null) {
            rVar = androidx.compose.foundation.layout.a.m(i2.m.b(rVar, true, e0.f8749y), 0.0f, this.f8594o.K(j5.f9111b), 0.0f, 0.0f, 13);
        }
        c1.r j10 = this.f8592m.j(rVar);
        String f10 = n0.p.f(mVar, R.string.default_error_message);
        float f11 = n0.h0.f10665b;
        boolean z10 = this.f8595p;
        if (z10) {
            j10 = i2.m.b(j10, false, new i2.n(f10, 7));
        }
        c1.r a10 = androidx.compose.foundation.layout.b.a(j10, z4.f10068c, z4.f10067b);
        i8 i8Var = this.f8596q;
        j1.s0 s0Var = new j1.s0(z10 ? i8Var.f9060j : i8Var.f9059i);
        kb.e eVar2 = this.D;
        j1.q0 q0Var = this.E;
        String str = this.f8597r;
        boolean z11 = this.f8599t;
        boolean z12 = this.f8604y;
        q2.i0 i0Var = this.B;
        v.k kVar = this.C;
        d0.k.a(str, this.f8598s, a10, z11, this.f8600u, this.f8601v, this.f8602w, this.f8603x, z12, this.f8605z, this.A, i0Var, null, kVar, s0Var, x0.f.b(1474611661, new b5(str, z11, z12, i0Var, kVar, this.f8595p, this.f8593n, eVar2, i8Var, q0Var), mVar), mVar, 0);
        return va.x.f15153a;
    }
}
