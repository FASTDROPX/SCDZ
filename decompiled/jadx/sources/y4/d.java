package y4;

/* loaded from: classes.dex */
public final class d extends RuntimeException {

    /* renamed from: l, reason: collision with root package name */
    public final e f16660l;

    /* renamed from: m, reason: collision with root package name */
    public final Throwable f16661m;

    public d(e eVar, Throwable th) {
        super(th);
        this.f16660l = eVar;
        this.f16661m = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f16661m;
    }
}
