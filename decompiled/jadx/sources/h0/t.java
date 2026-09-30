package h0;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final d0.j0 f5914a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5915b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5916c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f5917d;

    public t(d0.j0 j0Var, long j10, int i6, boolean z10) {
        this.f5914a = j0Var;
        this.f5915b = j10;
        this.f5916c = i6;
        this.f5917d = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f5914a == tVar.f5914a && i1.c.b(this.f5915b, tVar.f5915b) && this.f5916c == tVar.f5916c && this.f5917d == tVar.f5917d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5917d) + ((q.f.e(this.f5916c) + p.a.b(this.f5914a.hashCode() * 31, 31, this.f5915b)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionHandleInfo(handle=");
        sb2.append(this.f5914a);
        sb2.append(", position=");
        sb2.append((Object) i1.c.j(this.f5915b));
        sb2.append(", anchor=");
        int i6 = this.f5916c;
        sb2.append(i6 != 1 ? i6 != 2 ? i6 != 3 ? "null" : "Right" : "Middle" : "Left");
        sb2.append(", visible=");
        sb2.append(this.f5917d);
        sb2.append(')');
        return sb2.toString();
    }
}
