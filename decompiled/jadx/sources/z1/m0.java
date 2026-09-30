package z1;

/* loaded from: classes.dex */
public abstract class m0 {

    /* renamed from: l, reason: collision with root package name */
    public int f17164l;

    /* renamed from: m, reason: collision with root package name */
    public int f17165m;

    /* renamed from: n, reason: collision with root package name */
    public long f17166n = nd.b.b(0, 0);

    /* renamed from: o, reason: collision with root package name */
    public long f17167o = o0.f17173a;

    /* renamed from: p, reason: collision with root package name */
    public long f17168p = 0;

    public abstract int e0(j jVar);

    public int f0() {
        return (int) (this.f17166n & 4294967295L);
    }

    public int g0() {
        return (int) (this.f17166n >> 32);
    }

    public final void h0() {
        this.f17164l = fd.k.u((int) (this.f17166n >> 32), w2.a.j(this.f17167o), w2.a.h(this.f17167o));
        int u3 = fd.k.u((int) (this.f17166n & 4294967295L), w2.a.i(this.f17167o), w2.a.g(this.f17167o));
        this.f17165m = u3;
        int i6 = this.f17164l;
        long j10 = this.f17166n;
        this.f17168p = mb.a.h((i6 - ((int) (j10 >> 32))) / 2, (u3 - ((int) (j10 & 4294967295L))) / 2);
    }

    public Object j() {
        return null;
    }

    public abstract void k0(long j10, float f10, kb.c cVar);

    public final void l0(long j10) {
        if (w2.j.a(this.f17166n, j10)) {
            return;
        }
        this.f17166n = j10;
        h0();
    }

    public final void m0(long j10) {
        if (w2.a.b(this.f17167o, j10)) {
            return;
        }
        this.f17167o = j10;
        h0();
    }
}
