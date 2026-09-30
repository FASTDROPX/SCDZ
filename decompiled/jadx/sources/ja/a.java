package ja;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f7634a;

    /* renamed from: b, reason: collision with root package name */
    public final oa.a f7635b;

    public a(String str, oa.a aVar) {
        this.f7634a = str;
        this.f7635b = aVar;
        if (sb.j.h0(str)) {
            da.p.g("Name can't be blank");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f7634a.equals(aVar.f7634a) && this.f7635b.equals(aVar.f7635b);
    }

    public final int hashCode() {
        return this.f7635b.hashCode() + (this.f7634a.hashCode() * 31);
    }

    public final String toString() {
        return "AttributeKey: ".concat(this.f7634a);
    }
}
