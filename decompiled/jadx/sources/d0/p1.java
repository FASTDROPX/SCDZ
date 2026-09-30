package d0;

/* loaded from: classes.dex */
public final class p1 {

    /* renamed from: f, reason: collision with root package name */
    public static final z0.n f4060f = c6.h.u(o1.f4058m, h.f3957y);

    /* renamed from: a, reason: collision with root package name */
    public final p0.w0 f4061a;

    /* renamed from: b, reason: collision with root package name */
    public final p0.w0 f4062b = p0.d.G(0.0f);

    /* renamed from: c, reason: collision with root package name */
    public i1.d f4063c = i1.d.e;

    /* renamed from: d, reason: collision with root package name */
    public long f4064d = k2.i0.f7867b;
    public final p0.a1 e;

    public p1(t.n0 n0Var, float f10) {
        this.f4061a = p0.d.G(f10);
        this.e = p0.d.I(n0Var, p0.o0.f11648q);
    }

    public final void a(t.n0 n0Var, i1.d dVar, int i6, int i10) {
        float f10 = i10 - i6;
        this.f4062b.i(f10);
        float f11 = dVar.f6209a;
        float f12 = dVar.f6210b;
        i1.d dVar2 = this.f4063c;
        float f13 = dVar2.f6209a;
        p0.w0 w0Var = this.f4061a;
        if (f11 != f13 || f12 != dVar2.f6210b) {
            boolean z10 = n0Var == t.n0.f13801l;
            if (z10) {
                f11 = f12;
            }
            float f14 = z10 ? dVar.f6212d : dVar.f6211c;
            float h = w0Var.h();
            float f15 = i6;
            float f16 = h + f15;
            w0Var.i(w0Var.h() + ((f14 <= f16 && (f11 >= h || f14 - f11 <= f15)) ? (f11 >= h || f14 - f11 > f15) ? 0.0f : f11 - h : f14 - f16));
            this.f4063c = dVar;
        }
        w0Var.i(fd.k.t(w0Var.h(), 0.0f, f10));
    }
}
