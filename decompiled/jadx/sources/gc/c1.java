package gc;

/* loaded from: classes.dex */
public final class c1 extends ic.u {
    public final p0 e;

    public c1(p0 p0Var) {
        super(o0.f5731b, p0Var == p0.f5733l ? 2 : 1, p0Var == p0.f5734m ? 2 : null);
        this.e = p0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c1) {
            return this.e == ((c1) obj).e;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }
}
