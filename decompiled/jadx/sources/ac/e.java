package ac;

/* loaded from: classes.dex */
public final class e extends RuntimeException {

    /* renamed from: l, reason: collision with root package name */
    public final transient za.g f792l;

    public e(za.g gVar) {
        this.f792l = gVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return String.valueOf(this.f792l);
    }
}
