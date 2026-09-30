package z1;

/* loaded from: classes.dex */
public final class j0 extends c1.q implements b2.w {

    /* renamed from: y, reason: collision with root package name */
    public kb.c f17155y;

    /* renamed from: z, reason: collision with root package name */
    public long f17156z;

    @Override // b2.w
    public final void w(long j10) {
        if (w2.j.a(this.f17156z, j10)) {
            return;
        }
        this.f17155y.invoke(new w2.j(j10));
        this.f17156z = j10;
    }

    @Override // c1.q
    public final boolean w0() {
        return true;
    }
}
