package ta;

/* loaded from: classes.dex */
public final class m extends Exception implements vb.p {

    /* renamed from: l, reason: collision with root package name */
    public final String f14247l;

    public m(String str) {
        str.getClass();
        this.f14247l = str;
    }

    @Override // vb.p
    public final Throwable a() {
        m mVar = new m(this.f14247l);
        mVar.initCause(this);
        return mVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Received illegal frame: " + this.f14247l;
    }
}
