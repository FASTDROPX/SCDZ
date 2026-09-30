package gc;

/* loaded from: classes.dex */
public final class h0 extends ic.u {
    public final p0 e;

    public h0(p0 p0Var) {
        super(y0.f5768b, p0Var == p0.f5733l ? 2 : 1, p0Var == p0.f5734m ? 2 : null);
        this.e = p0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h0) {
            return this.e == ((h0) obj).e;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }
}
