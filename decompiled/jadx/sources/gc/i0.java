package gc;

/* loaded from: classes.dex */
public final class i0 extends ic.u {
    public final p0 e;

    public i0(p0 p0Var) {
        super(j1.f5720b, p0Var == p0.f5733l ? 2 : 1, p0Var == p0.f5734m ? 2 : null);
        this.e = p0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i0) {
            return this.e == ((i0) obj).e;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }
}
