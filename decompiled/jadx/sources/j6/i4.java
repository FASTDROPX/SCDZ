package j6;

/* loaded from: classes.dex */
public abstract class i4 extends e4 {

    /* renamed from: n, reason: collision with root package name */
    public boolean f7186n;

    public i4(o4 o4Var) {
        super(o4Var);
        this.f7050m.C++;
    }

    public final void r() {
        if (this.f7186n) {
            return;
        }
        da.p.m("Not initialized");
    }

    public final void s() {
        if (this.f7186n) {
            da.p.m("Can't initialize twice");
            return;
        }
        t();
        this.f7050m.D++;
        this.f7186n = true;
    }

    public abstract void t();
}
