package h0;

/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f5883a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5884b;

    public m0(long j10, long j11) {
        this.f5883a = j10;
        this.f5884b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return j1.v.c(this.f5883a, m0Var.f5883a) && j1.v.c(this.f5884b, m0Var.f5884b);
    }

    public final int hashCode() {
        int i6 = j1.v.h;
        return Long.hashCode(this.f5884b) + (Long.hashCode(this.f5883a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionColors(selectionHandleColor=");
        p.a.o(this.f5883a, ", selectionBackgroundColor=", sb2);
        sb2.append((Object) j1.v.i(this.f5884b));
        sb2.append(')');
        return sb2.toString();
    }
}
