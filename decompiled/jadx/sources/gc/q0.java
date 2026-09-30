package gc;

/* loaded from: classes.dex */
public final class q0 extends ic.u {
    public final p0 e;

    public q0(p0 p0Var) {
        super(y0.f5769c, p0Var == p0.f5733l ? 2 : 1, p0Var == p0.f5734m ? 2 : null);
        this.e = p0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q0) {
            return this.e == ((q0) obj).e;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }
}
