package j1;

/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: d, reason: collision with root package name */
    public static final p0 f6820d = new p0();

    /* renamed from: a, reason: collision with root package name */
    public final long f6821a;

    /* renamed from: b, reason: collision with root package name */
    public final long f6822b;

    /* renamed from: c, reason: collision with root package name */
    public final float f6823c;

    public /* synthetic */ p0() {
        this(0.0f, l0.d(4278190080L), 0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return v.c(this.f6821a, p0Var.f6821a) && i1.c.b(this.f6822b, p0Var.f6822b) && this.f6823c == p0Var.f6823c;
    }

    public final int hashCode() {
        int i6 = v.h;
        return Float.hashCode(this.f6823c) + p.a.b(Long.hashCode(this.f6821a) * 31, 31, this.f6822b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Shadow(color=");
        p.a.o(this.f6821a, ", offset=", sb2);
        sb2.append((Object) i1.c.j(this.f6822b));
        sb2.append(", blurRadius=");
        return p.a.i(sb2, this.f6823c, ')');
    }

    public p0(float f10, long j10, long j11) {
        this.f6821a = j10;
        this.f6822b = j11;
        this.f6823c = f10;
    }
}
