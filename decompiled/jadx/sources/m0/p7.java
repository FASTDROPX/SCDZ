package m0;

/* loaded from: classes.dex */
public final class p7 {

    /* renamed from: a, reason: collision with root package name */
    public final pb.c f9449a;

    /* renamed from: b, reason: collision with root package name */
    public final p0.w0 f9450b;

    /* renamed from: c, reason: collision with root package name */
    public kb.c f9451c;

    /* renamed from: f, reason: collision with root package name */
    public boolean f9453f;

    /* renamed from: k, reason: collision with root package name */
    public final p0.w0 f9457k;

    /* renamed from: d, reason: collision with root package name */
    public final float[] f9452d = new float[0];
    public final p0.x0 e = p0.d.H(0);

    /* renamed from: g, reason: collision with root package name */
    public final p0.w0 f9454g = p0.d.G(0.0f);
    public final p0.w0 h = p0.d.G(0.0f);

    /* renamed from: i, reason: collision with root package name */
    public final p0.a1 f9455i = p0.d.I(Boolean.FALSE, p0.o0.f11648q);

    /* renamed from: j, reason: collision with root package name */
    public final a1.c0 f9456j = new a1.c0(21, this);

    /* renamed from: l, reason: collision with root package name */
    public final p0.w0 f9458l = p0.d.G(0.0f);

    /* renamed from: m, reason: collision with root package name */
    public final o7 f9459m = new o7(this);

    /* renamed from: n, reason: collision with root package name */
    public final r.v0 f9460n = new r.v0();

    public p7(float f10, pb.c cVar) {
        this.f9449a = cVar;
        this.f9450b = p0.d.G(f10);
        this.f9457k = p0.d.G(m7.m(cVar.f12265a, cVar.f12266b, f10, 0.0f, 0.0f));
    }

    public final void a(float f10) {
        float h = this.e.h();
        p0.w0 w0Var = this.h;
        float f11 = 2;
        float max = Math.max(h - (w0Var.h() / f11), 0.0f);
        float min = Math.min(w0Var.h() / f11, max);
        p0.w0 w0Var2 = this.f9457k;
        float h10 = w0Var2.h() + f10;
        p0.w0 w0Var3 = this.f9458l;
        w0Var2.i(w0Var3.h() + h10);
        w0Var3.i(0.0f);
        float k5 = m7.k(w0Var2.h(), this.f9452d, min, max);
        pb.c cVar = this.f9449a;
        float m10 = m7.m(min, max, k5, cVar.f12265a, cVar.f12266b);
        if (m10 == this.f9450b.h()) {
            return;
        }
        kb.c cVar2 = this.f9451c;
        if (cVar2 != null) {
            cVar2.invoke(Float.valueOf(m10));
        } else {
            c(m10);
        }
    }

    public final float b() {
        pb.c cVar = this.f9449a;
        float f10 = cVar.f12265a;
        float f11 = cVar.f12266b;
        return m7.l(f10, f11, fd.k.t(this.f9450b.h(), cVar.f12265a, f11));
    }

    public final void c(float f10) {
        pb.c cVar = this.f9449a;
        float f11 = cVar.f12265a;
        float f12 = cVar.f12266b;
        this.f9450b.i(m7.k(fd.k.t(f10, f11, f12), this.f9452d, cVar.f12265a, f12));
    }
}
