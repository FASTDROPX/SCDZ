package vb;

/* loaded from: classes.dex */
public final class d0 extends Exception {

    /* renamed from: l, reason: collision with root package name */
    public final Throwable f15166l;

    public d0(Throwable th, s sVar, za.g gVar) {
        super("Coroutine dispatcher " + sVar + " threw an exception, context = " + gVar, th);
        this.f15166l = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f15166l;
    }
}
