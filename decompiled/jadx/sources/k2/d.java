package k2;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f7827a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7828b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7829c;

    /* renamed from: d, reason: collision with root package name */
    public final String f7830d;

    public d(int i6, int i10, Object obj, String str) {
        this.f7827a = obj;
        this.f7828b = i6;
        this.f7829c = i10;
        this.f7830d = str;
        if (i6 <= i10) {
            return;
        }
        da.p.g("Reversed range is not supported");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.m.a(this.f7827a, dVar.f7827a) && this.f7828b == dVar.f7828b && this.f7829c == dVar.f7829c && kotlin.jvm.internal.m.a(this.f7830d, dVar.f7830d);
    }

    public final int hashCode() {
        Object obj = this.f7827a;
        return this.f7830d.hashCode() + q.f.b(this.f7829c, q.f.b(this.f7828b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Range(item=");
        sb2.append(this.f7827a);
        sb2.append(", start=");
        sb2.append(this.f7828b);
        sb2.append(", end=");
        sb2.append(this.f7829c);
        sb2.append(", tag=");
        return p.a.j(sb2, this.f7830d, ')');
    }

    public d(int i6, int i10, Object obj) {
        this(i6, i10, obj, "");
    }
}
