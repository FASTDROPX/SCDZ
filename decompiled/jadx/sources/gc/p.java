package gc;

/* loaded from: classes.dex */
public final class p extends ic.u {
    public final p0 e;

    public p(p0 p0Var) {
        super(k.f5721a, p0Var == p0.f5733l ? 2 : 1, p0Var == p0.f5734m ? 2 : null);
        this.e = p0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.e == ((p) obj).e;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }
}
