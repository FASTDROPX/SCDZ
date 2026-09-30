package m0;

/* loaded from: classes.dex */
public final class k5 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9140m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f9141n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9142o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9143p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9144q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9145r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9146s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9147t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9148u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9149v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9150w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ l5 f9151x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ z1.f0 f9152y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k5(int i6, int i10, z1.m0 m0Var, z1.m0 m0Var2, z1.m0 m0Var3, z1.m0 m0Var4, z1.m0 m0Var5, z1.m0 m0Var6, z1.m0 m0Var7, z1.m0 m0Var8, z1.m0 m0Var9, l5 l5Var, z1.f0 f0Var) {
        super(1);
        this.f9140m = i6;
        this.f9141n = i10;
        this.f9142o = m0Var;
        this.f9143p = m0Var2;
        this.f9144q = m0Var3;
        this.f9145r = m0Var4;
        this.f9146s = m0Var5;
        this.f9147t = m0Var6;
        this.f9148u = m0Var7;
        this.f9149v = m0Var8;
        this.f9150w = m0Var9;
        this.f9151x = l5Var;
        this.f9152y = f0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        float f10;
        int i6;
        z1.l0 l0Var = (z1.l0) obj;
        l5 l5Var = this.f9151x;
        float f11 = l5Var.f9214c;
        boolean z10 = l5Var.f9213b;
        z1.f0 f0Var = this.f9152y;
        float b10 = f0Var.b();
        w2.k layoutDirection = f0Var.getLayoutDirection();
        w.u0 u0Var = l5Var.f9215d;
        float f12 = j5.f9110a;
        z1.l0.e(l0Var, this.f9149v, 0L);
        float f13 = n0.h0.f10665b;
        z1.m0 m0Var = this.f9150w;
        int i10 = this.f9140m - (m0Var != null ? m0Var.f17165m : 0);
        int M = mb.a.M(u0Var.b() * b10);
        int M2 = mb.a.M(androidx.compose.foundation.layout.a.e(u0Var, layoutDirection) * b10);
        float f14 = n0.h0.f10666c * b10;
        z1.m0 m0Var2 = this.f9142o;
        if (m0Var2 != null) {
            z1.l0.f(l0Var, m0Var2, 0, Math.round((1 + 0.0f) * ((i10 - m0Var2.f17165m) / 2.0f)));
        }
        z1.m0 m0Var3 = this.f9147t;
        if (m0Var3 != null) {
            if (z10) {
                f10 = 2.0f;
                i6 = Math.round((1 + 0.0f) * ((i10 - m0Var3.f17165m) / 2.0f));
            } else {
                f10 = 2.0f;
                i6 = M;
            }
            z1.l0.f(l0Var, m0Var3, mb.a.M(m0Var2 == null ? 0.0f : (1 - f11) * (m0Var2.f17164l - f14)) + M2, com.google.android.gms.internal.measurement.e4.s(f11, i6, -(m0Var3.f17165m / 2)));
        } else {
            f10 = 2.0f;
        }
        z1.m0 m0Var4 = this.f9144q;
        if (m0Var4 != null) {
            z1.l0.f(l0Var, m0Var4, m0Var2 != null ? m0Var2.f17164l : 0, j5.f(z10, i10, M, m0Var3, m0Var4));
        }
        int i11 = (m0Var2 != null ? m0Var2.f17164l : 0) + (m0Var4 != null ? m0Var4.f17164l : 0);
        z1.m0 m0Var5 = this.f9146s;
        z1.l0.f(l0Var, m0Var5, i11, j5.f(z10, i10, M, m0Var3, m0Var5));
        z1.m0 m0Var6 = this.f9148u;
        if (m0Var6 != null) {
            z1.l0.f(l0Var, m0Var6, i11, j5.f(z10, i10, M, m0Var3, m0Var6));
        }
        int i12 = this.f9141n;
        z1.m0 m0Var7 = this.f9143p;
        z1.m0 m0Var8 = this.f9145r;
        if (m0Var8 != null) {
            z1.l0.f(l0Var, m0Var8, (i12 - (m0Var7 != null ? m0Var7.f17164l : 0)) - m0Var8.f17164l, j5.f(z10, i10, M, m0Var3, m0Var8));
        }
        if (m0Var7 != null) {
            z1.l0.f(l0Var, m0Var7, i12 - m0Var7.f17164l, Math.round((1 + 0.0f) * ((i10 - m0Var7.f17165m) / f10)));
        }
        if (m0Var != null) {
            z1.l0.f(l0Var, m0Var, 0, i10);
        }
        return va.x.f15153a;
    }
}
