package a1;

/* loaded from: classes.dex */
public final class t extends i0 {

    /* renamed from: c, reason: collision with root package name */
    public t0.b f139c;

    /* renamed from: d, reason: collision with root package name */
    public int f140d;
    public int e;

    public t(t0.b bVar) {
        this.f139c = bVar;
    }

    @Override // a1.i0
    public final void a(i0 i0Var) {
        synchronized (x.f147a) {
            i0Var.getClass();
            this.f139c = ((t) i0Var).f139c;
            this.f140d = ((t) i0Var).f140d;
            this.e = ((t) i0Var).e;
        }
    }

    @Override // a1.i0
    public final i0 b() {
        return new t(this.f139c);
    }
}
