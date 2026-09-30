package b8;

/* loaded from: classes.dex */
public final class b0 {
    public static final a0 Companion = new a0();

    /* renamed from: a, reason: collision with root package name */
    public final int f2134a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2135b;

    public /* synthetic */ b0(String str, int i6, int i10) {
        if (3 != (i6 & 3)) {
            tc.r0.e(i6, 3, z.f2305a.d());
            throw null;
        }
        this.f2134a = i10;
        this.f2135b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.f2134a == b0Var.f2134a && kotlin.jvm.internal.m.a(this.f2135b, b0Var.f2135b);
    }

    public final int hashCode() {
        return this.f2135b.hashCode() + (Integer.hashCode(this.f2134a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProcessData(pid=");
        sb2.append(this.f2134a);
        sb2.append(", uuid=");
        return p.a.j(sb2, this.f2135b, ')');
    }

    public b0(int i6, String str) {
        str.getClass();
        this.f2134a = i6;
        this.f2135b = str;
    }
}
