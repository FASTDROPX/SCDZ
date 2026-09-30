package k2;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f7785a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7786b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7787c;

    /* renamed from: d, reason: collision with root package name */
    public final String f7788d;

    public b(int i6, int i10, Object obj, String str) {
        this.f7785a = obj;
        this.f7786b = i6;
        this.f7787c = i10;
        this.f7788d = str;
    }

    public final d a(int i6) {
        int i10 = this.f7787c;
        if (i10 != Integer.MIN_VALUE) {
            i6 = i10;
        }
        if (i6 == Integer.MIN_VALUE) {
            da.p.m("Item.end should be set first");
            return null;
        }
        return new d(this.f7786b, i6, this.f7785a, this.f7788d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.m.a(this.f7785a, bVar.f7785a) && this.f7786b == bVar.f7786b && this.f7787c == bVar.f7787c && kotlin.jvm.internal.m.a(this.f7788d, bVar.f7788d);
    }

    public final int hashCode() {
        Object obj = this.f7785a;
        return this.f7788d.hashCode() + q.f.b(this.f7787c, q.f.b(this.f7786b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MutableRange(item=");
        sb2.append(this.f7785a);
        sb2.append(", start=");
        sb2.append(this.f7786b);
        sb2.append(", end=");
        sb2.append(this.f7787c);
        sb2.append(", tag=");
        return p.a.j(sb2, this.f7788d, ')');
    }

    public /* synthetic */ b(int i6, int i10, Object obj) {
        this(i6, i10, obj, "");
    }
}
