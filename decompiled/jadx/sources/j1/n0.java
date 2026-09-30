package j1;

/* loaded from: classes.dex */
public final class n0 implements w2.b {
    public j0 A;

    /* renamed from: l, reason: collision with root package name */
    public int f6801l;

    /* renamed from: m, reason: collision with root package name */
    public float f6802m;

    /* renamed from: n, reason: collision with root package name */
    public float f6803n;

    /* renamed from: o, reason: collision with root package name */
    public float f6804o;

    /* renamed from: p, reason: collision with root package name */
    public float f6805p;

    /* renamed from: q, reason: collision with root package name */
    public long f6806q;

    /* renamed from: r, reason: collision with root package name */
    public long f6807r;

    /* renamed from: s, reason: collision with root package name */
    public float f6808s;

    /* renamed from: t, reason: collision with root package name */
    public float f6809t;

    /* renamed from: u, reason: collision with root package name */
    public long f6810u;

    /* renamed from: v, reason: collision with root package name */
    public q0 f6811v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f6812w;

    /* renamed from: x, reason: collision with root package name */
    public long f6813x;

    /* renamed from: y, reason: collision with root package name */
    public w2.b f6814y;

    /* renamed from: z, reason: collision with root package name */
    public w2.k f6815z;

    public final void a(float f10) {
        if (this.f6804o == f10) {
            return;
        }
        this.f6801l |= 4;
        this.f6804o = f10;
    }

    @Override // w2.b
    public final float b() {
        return this.f6814y.b();
    }

    public final void c(long j10) {
        if (v.c(this.f6806q, j10)) {
            return;
        }
        this.f6801l |= 64;
        this.f6806q = j10;
    }

    public final void d(boolean z10) {
        if (this.f6812w != z10) {
            this.f6801l |= 16384;
            this.f6812w = z10;
        }
    }

    public final void f(float f10) {
        if (this.f6802m == f10) {
            return;
        }
        this.f6801l |= 1;
        this.f6802m = f10;
    }

    public final void g(float f10) {
        if (this.f6803n == f10) {
            return;
        }
        this.f6801l |= 2;
        this.f6803n = f10;
    }

    public final void h(float f10) {
        if (this.f6805p == f10) {
            return;
        }
        this.f6801l |= 32;
        this.f6805p = f10;
    }

    public final void i(q0 q0Var) {
        if (kotlin.jvm.internal.m.a(this.f6811v, q0Var)) {
            return;
        }
        this.f6801l |= 8192;
        this.f6811v = q0Var;
    }

    public final void j(long j10) {
        if (v.c(this.f6807r, j10)) {
            return;
        }
        this.f6801l |= 128;
        this.f6807r = j10;
    }

    public final void k(long j10) {
        if (u0.a(this.f6810u, j10)) {
            return;
        }
        this.f6801l |= 4096;
        this.f6810u = j10;
    }

    @Override // w2.b
    public final float s() {
        return this.f6814y.s();
    }
}
