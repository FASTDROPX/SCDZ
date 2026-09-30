package gc;

/* loaded from: classes.dex */
public final class r extends ic.u {
    public final p0 e;

    public r(p0 p0Var) {
        super(y0.f5767a, p0Var == p0.f5733l ? 2 : 1, p0Var == p0.f5734m ? 2 : null);
        this.e = p0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.e == ((r) obj).e;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }
}
