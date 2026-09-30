package v8;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final x0.a f15055a;

    /* renamed from: b, reason: collision with root package name */
    public final x0.a f15056b;

    public d(x0.a aVar, x0.a aVar2) {
        this.f15055a = aVar;
        this.f15056b = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f15055a.equals(dVar.f15055a) && this.f15056b.equals(dVar.f15056b);
    }

    public final int hashCode() {
        return this.f15056b.hashCode() + (this.f15055a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomActions(startActions=" + this.f15055a + ", endActions=" + this.f15056b + ")";
    }
}
