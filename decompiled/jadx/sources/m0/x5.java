package m0;

/* loaded from: classes.dex */
public final class x5 {

    /* renamed from: a, reason: collision with root package name */
    public final pb.c f9954a;

    /* renamed from: b, reason: collision with root package name */
    public final p0.w0 f9955b;

    /* renamed from: c, reason: collision with root package name */
    public final p0.w0 f9956c;

    /* renamed from: d, reason: collision with root package name */
    public kb.c f9957d;
    public final float[] e = new float[0];

    /* renamed from: f, reason: collision with root package name */
    public final p0.w0 f9958f = p0.d.G(0.0f);

    /* renamed from: g, reason: collision with root package name */
    public final p0.w0 f9959g = p0.d.G(0.0f);
    public final p0.w0 h = p0.d.G(0.0f);

    /* renamed from: i, reason: collision with root package name */
    public final p0.x0 f9960i = p0.d.H(0);

    /* renamed from: j, reason: collision with root package name */
    public final p0.w0 f9961j = p0.d.G(0.0f);

    /* renamed from: k, reason: collision with root package name */
    public final p0.w0 f9962k = p0.d.G(0.0f);

    /* renamed from: l, reason: collision with root package name */
    public final p0.a1 f9963l = p0.d.I(Boolean.FALSE, p0.o0.f11648q);

    /* renamed from: m, reason: collision with root package name */
    public final e0 f9964m = new e0(this);

    /* renamed from: n, reason: collision with root package name */
    public final p0.w0 f9965n = p0.d.G(0.0f);

    /* renamed from: o, reason: collision with root package name */
    public final p0.w0 f9966o = p0.d.G(0.0f);

    public x5(float f10, float f11, pb.c cVar) {
        this.f9954a = cVar;
        this.f9955b = p0.d.G(f10);
        this.f9956c = p0.d.G(f11);
    }

    public final float a() {
        pb.c cVar = this.f9954a;
        return m7.l(cVar.f12265a, cVar.f12266b, this.f9956c.h());
    }

    public final float b() {
        pb.c cVar = this.f9954a;
        return m7.l(cVar.f12265a, cVar.f12266b, this.f9955b.h());
    }

    public final int c() {
        return (int) Math.floor((1.0f - b()) * 0);
    }

    public final int d() {
        return (int) Math.floor(a() * 0);
    }

    public final void e(float f10, boolean z10) {
        long i6;
        p0.w0 w0Var = this.f9955b;
        float[] fArr = this.e;
        p0.w0 w0Var2 = this.f9956c;
        p0.w0 w0Var3 = this.f9962k;
        p0.w0 w0Var4 = this.f9961j;
        p0.w0 w0Var5 = this.f9965n;
        p0.w0 w0Var6 = this.f9966o;
        if (z10) {
            w0Var4.i(w0Var4.h() + f10);
            w0Var3.i(f(w0Var6.h(), w0Var5.h(), w0Var2.h()));
            float h = w0Var3.h();
            i6 = m7.i(m7.k(fd.k.t(w0Var4.h(), w0Var6.h(), h), fArr, w0Var6.h(), w0Var5.h()), h);
        } else {
            w0Var3.i(w0Var3.h() + f10);
            w0Var4.i(f(w0Var6.h(), w0Var5.h(), w0Var.h()));
            float h10 = w0Var4.h();
            i6 = m7.i(h10, m7.k(fd.k.t(w0Var3.h(), h10, w0Var5.h()), fArr, w0Var6.h(), w0Var5.h()));
        }
        float h11 = w0Var6.h();
        float h12 = w0Var5.h();
        pb.c cVar = this.f9954a;
        float f11 = cVar.f12265a;
        float f12 = cVar.f12266b;
        long i10 = m7.i(m7.m(h11, h12, n7.b(i6), f11, f12), m7.m(h11, h12, n7.a(i6), f11, f12));
        if (i10 == m7.i(w0Var.h(), w0Var2.h())) {
            return;
        }
        kb.c cVar2 = this.f9957d;
        if (cVar2 != null) {
            cVar2.invoke(new n7(i10));
        } else {
            h(n7.b(i10));
            g(n7.a(i10));
        }
    }

    public final float f(float f10, float f11, float f12) {
        pb.c cVar = this.f9954a;
        return m7.m(Float.valueOf(cVar.f12265a).floatValue(), Float.valueOf(cVar.f12266b).floatValue(), f12, f10, f11);
    }

    public final void g(float f10) {
        float h = this.f9955b.h();
        pb.c cVar = this.f9954a;
        this.f9956c.i(m7.k(fd.k.t(f10, h, cVar.f12266b), this.e, cVar.f12265a, cVar.f12266b));
    }

    public final void h(float f10) {
        pb.c cVar = this.f9954a;
        this.f9955b.i(m7.k(fd.k.t(f10, cVar.f12265a, this.f9956c.h()), this.e, cVar.f12265a, cVar.f12266b));
    }
}
