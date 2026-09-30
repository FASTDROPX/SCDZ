package b8;

/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final u0 f2238a;

    /* renamed from: b, reason: collision with root package name */
    public final b f2239b;

    public n0(u0 u0Var, b bVar) {
        this.f2238a = u0Var;
        this.f2239b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return this.f2238a.equals(n0Var.f2238a) && this.f2239b.equals(n0Var.f2239b);
    }

    public final int hashCode() {
        return this.f2239b.hashCode() + ((this.f2238a.hashCode() + (n.SESSION_START.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SessionEvent(eventType=" + n.SESSION_START + ", sessionData=" + this.f2238a + ", applicationInfo=" + this.f2239b + ')';
    }
}
