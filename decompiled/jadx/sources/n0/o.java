package n0;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final String f10706a;

    /* renamed from: b, reason: collision with root package name */
    public final char f10707b;

    /* renamed from: c, reason: collision with root package name */
    public final String f10708c;

    public o(String str, char c10) {
        this.f10706a = str;
        this.f10707b = c10;
        this.f10708c = sb.q.U(str, String.valueOf(c10), "");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f10706a.equals(oVar.f10706a) && this.f10707b == oVar.f10707b;
    }

    public final int hashCode() {
        return Character.hashCode(this.f10707b) + (this.f10706a.hashCode() * 31);
    }

    public final String toString() {
        return "DateInputFormat(patternWithDelimiters=" + this.f10706a + ", delimiter=" + this.f10707b + ')';
    }
}
