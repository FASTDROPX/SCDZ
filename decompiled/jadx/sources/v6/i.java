package v6;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final q f14998a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14999b;

    /* renamed from: c, reason: collision with root package name */
    public final int f15000c;

    public i(q qVar, int i6, int i10) {
        c6.h.l("Null dependency anInterface.", qVar);
        this.f14998a = qVar;
        this.f14999b = i6;
        this.f15000c = i10;
    }

    public static i a(Class cls) {
        return new i(1, 0, cls);
    }

    public static i b(q qVar) {
        return new i(qVar, 1, 0);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f14998a.equals(iVar.f14998a) && this.f14999b == iVar.f14999b && this.f15000c == iVar.f15000c;
    }

    public final int hashCode() {
        return ((((this.f14998a.hashCode() ^ 1000003) * 1000003) ^ this.f14999b) * 1000003) ^ this.f15000c;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Dependency{anInterface=");
        sb2.append(this.f14998a);
        sb2.append(", type=");
        int i6 = this.f14999b;
        sb2.append(i6 == 1 ? "required" : i6 == 0 ? "optional" : "set");
        sb2.append(", injection=");
        int i10 = this.f15000c;
        if (i10 == 0) {
            str = "direct";
        } else if (i10 == 1) {
            str = "provider";
        } else {
            if (i10 != 2) {
                throw new AssertionError(j4.a.l(i10, "Unsupported injection: "));
            }
            str = "deferred";
        }
        return p.a.k(sb2, str, "}");
    }

    public i(int i6, int i10, Class cls) {
        this(q.a(cls), i6, i10);
    }
}
