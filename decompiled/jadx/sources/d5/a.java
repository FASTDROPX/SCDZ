package d5;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f4288a;

    /* renamed from: b, reason: collision with root package name */
    public final c f4289b;

    public a(Object obj, c cVar) {
        this.f4288a = obj;
        this.f4289b = cVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f4288a.equals(aVar.f4288a) && this.f4289b.equals(aVar.f4289b);
    }

    public final int hashCode() {
        return (this.f4289b.hashCode() ^ (((1000003 * 1000003) ^ this.f4288a.hashCode()) * 1000003)) * (-721379959);
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.f4288a + ", priority=" + this.f4289b + ", productData=null, eventContext=null}";
    }
}
