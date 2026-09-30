package j6;

/* loaded from: classes.dex */
public abstract class i0 extends d0 {

    /* renamed from: m, reason: collision with root package name */
    public boolean f7175m;

    public i0(q1 q1Var) {
        super(q1Var);
        ((q1) this.f7617l).L++;
    }

    public final void r() {
        if (this.f7175m) {
            return;
        }
        da.p.m("Not initialized");
    }

    public final void s() {
        if (this.f7175m) {
            da.p.m("Can't initialize twice");
        } else {
            if (t()) {
                return;
            }
            ((q1) this.f7617l).N.incrementAndGet();
            this.f7175m = true;
        }
    }

    public abstract boolean t();
}
