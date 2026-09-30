package m0;

/* loaded from: classes.dex */
public final class s8 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9659m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f9660n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f9661o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9662p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9663q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9664r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9665s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9666t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9667u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9668v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9669w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ t8 f9670x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f9671y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ z1.f0 f9672z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s8(z1.m0 m0Var, int i6, int i10, z1.m0 m0Var2, z1.m0 m0Var3, z1.m0 m0Var4, z1.m0 m0Var5, z1.m0 m0Var6, z1.m0 m0Var7, z1.m0 m0Var8, z1.m0 m0Var9, t8 t8Var, int i11, z1.f0 f0Var) {
        super(1);
        this.f9659m = m0Var;
        this.f9660n = i6;
        this.f9661o = i10;
        this.f9662p = m0Var2;
        this.f9663q = m0Var3;
        this.f9664r = m0Var4;
        this.f9665s = m0Var5;
        this.f9666t = m0Var6;
        this.f9667u = m0Var7;
        this.f9668v = m0Var8;
        this.f9669w = m0Var9;
        this.f9670x = t8Var;
        this.f9671y = i11;
        this.f9672z = f0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        float f10;
        z1.l0 l0Var = (z1.l0) obj;
        t8 t8Var = this.f9670x;
        boolean z10 = t8Var.f9732a;
        z1.f0 f0Var = this.f9672z;
        z1.m0 m0Var = this.f9669w;
        z1.m0 m0Var2 = this.f9667u;
        z1.m0 m0Var3 = this.f9666t;
        z1.m0 m0Var4 = this.f9665s;
        z1.m0 m0Var5 = this.f9664r;
        z1.m0 m0Var6 = this.f9663q;
        int i6 = this.f9661o;
        z1.m0 m0Var7 = this.f9659m;
        int i10 = this.f9660n;
        z1.m0 m0Var8 = this.f9662p;
        z1.m0 m0Var9 = this.f9668v;
        if (m0Var7 != null) {
            int i11 = m0Var7.f17165m;
            int i12 = this.f9671y + i11;
            float f11 = t8Var.f9733b;
            float b10 = f0Var.b();
            float f12 = r8.f9595a;
            z1.l0.e(l0Var, m0Var9, 0L);
            float f13 = n0.h0.f10665b;
            int i13 = i6 - (m0Var != null ? m0Var.f17165m : 0);
            if (m0Var5 != null) {
                f10 = f11;
                z1.l0.f(l0Var, m0Var5, 0, Math.round((1 + 0.0f) * ((i13 - m0Var5.f17165m) / 2.0f)));
            } else {
                f10 = f11;
            }
            z1.l0.f(l0Var, m0Var7, m0Var5 != null ? m0Var5.f17164l : 0, (z10 ? Math.round((1 + 0.0f) * ((i13 - m0Var7.f17165m) / 2.0f)) : mb.a.M(n0.h0.f10665b * b10)) - mb.a.M((r2 - r8) * f10));
            if (m0Var3 != null) {
                z1.l0.f(l0Var, m0Var3, m0Var5 != null ? m0Var5.f17164l : 0, i12);
            }
            int i14 = (m0Var5 != null ? m0Var5.f17164l : 0) + (m0Var3 != null ? m0Var3.f17164l : 0);
            z1.l0.f(l0Var, m0Var8, i14, i12);
            if (m0Var6 != null) {
                z1.l0.f(l0Var, m0Var6, i14, i12);
            }
            if (m0Var2 != null) {
                z1.l0.f(l0Var, m0Var2, (i10 - (m0Var4 != null ? m0Var4.f17164l : 0)) - m0Var2.f17164l, i12);
            }
            if (m0Var4 != null) {
                z1.l0.f(l0Var, m0Var4, i10 - m0Var4.f17164l, Math.round((1 + 0.0f) * ((i13 - m0Var4.f17165m) / 2.0f)));
            }
            if (m0Var != null) {
                z1.l0.f(l0Var, m0Var, 0, i13);
            }
        } else {
            float b11 = f0Var.b();
            w.u0 u0Var = t8Var.f9734c;
            float f14 = r8.f9595a;
            z1.l0.e(l0Var, m0Var9, 0L);
            float f15 = n0.h0.f10665b;
            int i15 = i6 - (m0Var != null ? m0Var.f17165m : 0);
            int M = mb.a.M(u0Var.b() * b11);
            if (m0Var5 != null) {
                z1.l0.f(l0Var, m0Var5, 0, Math.round((1 + 0.0f) * ((i15 - m0Var5.f17165m) / 2.0f)));
            }
            if (m0Var3 != null) {
                z1.l0.f(l0Var, m0Var3, m0Var5 != null ? m0Var5.f17164l : 0, r8.d(z10, i15, M, m0Var3));
            }
            int i16 = (m0Var5 != null ? m0Var5.f17164l : 0) + (m0Var3 != null ? m0Var3.f17164l : 0);
            z1.l0.f(l0Var, m0Var8, i16, r8.d(z10, i15, M, m0Var8));
            if (m0Var6 != null) {
                z1.l0.f(l0Var, m0Var6, i16, r8.d(z10, i15, M, m0Var6));
            }
            if (m0Var2 != null) {
                z1.l0.f(l0Var, m0Var2, (i10 - (m0Var4 != null ? m0Var4.f17164l : 0)) - m0Var2.f17164l, r8.d(z10, i15, M, m0Var2));
            }
            if (m0Var4 != null) {
                z1.l0.f(l0Var, m0Var4, i10 - m0Var4.f17164l, Math.round((1 + 0.0f) * ((i15 - m0Var4.f17165m) / 2.0f)));
            }
            if (m0Var != null) {
                z1.l0.f(l0Var, m0Var, 0, i15);
            }
        }
        return va.x.f15153a;
    }
}
