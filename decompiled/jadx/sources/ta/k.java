package ta;

/* loaded from: classes.dex */
public final class k extends Exception implements vb.p {

    /* renamed from: l, reason: collision with root package name */
    public final long f14234l;

    public k(long j10) {
        this.f14234l = j10;
    }

    @Override // vb.p
    public final Throwable a() {
        k kVar = new k(this.f14234l);
        kVar.initCause(this);
        return kVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Frame is too big: " + this.f14234l;
    }
}
