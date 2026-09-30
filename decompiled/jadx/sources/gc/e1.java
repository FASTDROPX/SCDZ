package gc;

/* loaded from: classes.dex */
public final class e1 extends ic.u {
    public final p0 e;

    public e1(p0 p0Var) {
        super(o0.f5730a, p0Var == p0.f5733l ? 2 : 1, p0Var == p0.f5734m ? 2 : null);
        this.e = p0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e1) {
            return this.e == ((e1) obj).e;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }
}
