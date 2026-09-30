package f5;

/* loaded from: classes.dex */
public final class r extends e0 {

    /* renamed from: a, reason: collision with root package name */
    public final q f5374a;

    public r(q qVar) {
        this.f5374a = qVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        return this.f5374a.equals(((r) ((e0) obj)).f5374a);
    }

    public final int hashCode() {
        return this.f5374a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ExternalPrivacyContext{prequest=" + this.f5374a + "}";
    }
}
