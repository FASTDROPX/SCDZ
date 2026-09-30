package b8;

/* loaded from: classes.dex */
public final class t0 implements d8.b {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2270l;

    /* renamed from: m, reason: collision with root package name */
    public final ua.a f2271m;

    /* renamed from: n, reason: collision with root package name */
    public final d8.d f2272n;

    public /* synthetic */ t0(d8.d dVar, d8.d dVar2, int i6) {
        this.f2270l = i6;
        this.f2271m = dVar;
        this.f2272n = dVar2;
    }

    @Override // ua.a
    public final Object get() {
        switch (this.f2270l) {
            case 0:
                return new s0((g1) this.f2271m.get(), (h1) this.f2272n.get());
            default:
                return new e8.k((e8.q) this.f2271m.get(), (e8.q) this.f2272n.get());
        }
    }
}
