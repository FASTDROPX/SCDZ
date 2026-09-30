package f5;

/* loaded from: classes.dex */
public final class n extends z {

    /* renamed from: a, reason: collision with root package name */
    public final l f5369a;

    public n(l lVar) {
        this.f5369a = lVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        Object obj2 = y.f5397l;
        if (obj2.equals(obj2)) {
            return this.f5369a.equals(((n) zVar).f5369a);
        }
        return false;
    }

    public final int hashCode() {
        return ((y.f5397l.hashCode() ^ 1000003) * 1000003) ^ this.f5369a.hashCode();
    }

    public final String toString() {
        return "ClientInfo{clientType=" + y.f5397l + ", androidClientInfo=" + this.f5369a + "}";
    }
}
