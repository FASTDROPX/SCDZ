package vb;

/* loaded from: classes.dex */
public final class p1 extends ac.r implements Runnable {

    /* renamed from: p, reason: collision with root package name */
    public final long f15217p;

    public p1(long j10, bb.c cVar) {
        super(cVar, cVar.getContext());
        this.f15217p = j10;
    }

    @Override // vb.g1
    public final String S() {
        return super.S() + "(timeMillis=" + this.f15217p + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        y.o(this.f15156n);
        s(new o1("Timed out waiting for " + this.f15217p + " ms", this));
    }
}
