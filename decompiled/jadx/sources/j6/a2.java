package j6;

/* loaded from: classes.dex */
public abstract class a2 extends z1 {

    /* renamed from: m, reason: collision with root package name */
    public boolean f6915m;

    public a2(q1 q1Var) {
        super(q1Var);
        ((q1) this.f7617l).L++;
    }

    public abstract boolean r();

    public final void s() {
        if (this.f6915m) {
            return;
        }
        da.p.m("Not initialized");
    }

    public final void t() {
        if (this.f6915m) {
            da.p.m("Can't initialize twice");
        } else {
            if (r()) {
                return;
            }
            ((q1) this.f7617l).N.incrementAndGet();
            this.f6915m = true;
        }
    }
}
