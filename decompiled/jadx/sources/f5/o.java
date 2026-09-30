package f5;

/* loaded from: classes.dex */
public final class o extends b0 {

    /* renamed from: a, reason: collision with root package name */
    public final r f5370a;

    public o(r rVar) {
        a0 a0Var = a0.f5307l;
        this.f5370a = rVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        if (!this.f5370a.equals(((o) ((b0) obj)).f5370a)) {
            return false;
        }
        Object obj2 = a0.f5307l;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return ((this.f5370a.hashCode() ^ 1000003) * 1000003) ^ a0.f5307l.hashCode();
    }

    public final String toString() {
        return "ComplianceData{privacyContext=" + this.f5370a + ", productIdOrigin=" + a0.f5307l + "}";
    }
}
