package w9;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: d, reason: collision with root package name */
    public static final a0 f15590d = new a0("HTTP", 3, 0);
    public static final a0 e = new a0("HTTP", 2, 0);

    /* renamed from: f, reason: collision with root package name */
    public static final a0 f15591f = new a0("HTTP", 1, 1);

    /* renamed from: g, reason: collision with root package name */
    public static final a0 f15592g = new a0("HTTP", 1, 0);

    /* renamed from: a, reason: collision with root package name */
    public final String f15593a;

    /* renamed from: b, reason: collision with root package name */
    public final int f15594b;

    /* renamed from: c, reason: collision with root package name */
    public final int f15595c;

    public a0(String str, int i6, int i10) {
        this.f15593a = str;
        this.f15594b = i6;
        this.f15595c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.f15593a.equals(a0Var.f15593a) && this.f15594b == a0Var.f15594b && this.f15595c == a0Var.f15595c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15595c) + q.f.b(this.f15594b, this.f15593a.hashCode() * 31, 31);
    }

    public final String toString() {
        return this.f15593a + '/' + this.f15594b + '.' + this.f15595c;
    }
}
