package g5;

/* loaded from: classes.dex */
public final class o implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f5645l;

    /* renamed from: m, reason: collision with root package name */
    public final Runnable f5646m;

    public /* synthetic */ o(Runnable runnable, int i6) {
        this.f5645l = i6;
        this.f5646m = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5645l) {
            case 0:
                try {
                    this.f5646m.run();
                    break;
                } catch (Exception e) {
                    mb.a.v("Executor", "Background execution failure.", e);
                    return;
                }
            default:
                this.f5646m.run();
                break;
        }
    }

    public String toString() {
        switch (this.f5645l) {
            case 1:
                return this.f5646m.toString();
            default:
                return super.toString();
        }
    }
}
