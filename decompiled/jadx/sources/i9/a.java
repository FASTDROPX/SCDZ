package i9;

/* loaded from: classes.dex */
public final class a extends IllegalStateException {

    /* renamed from: l, reason: collision with root package name */
    public final String f6349l;

    public a(c cVar) {
        cVar.getClass();
        this.f6349l = "Response already received: " + cVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f6349l;
    }
}
