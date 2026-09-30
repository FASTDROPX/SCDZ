package e7;

/* loaded from: classes.dex */
public final class z0 extends c2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f5001a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5002b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5003c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f5004d;

    public z0(int i6, int i10, String str, boolean z10) {
        this.f5001a = str;
        this.f5002b = i6;
        this.f5003c = i10;
        this.f5004d = z10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c2) {
            z0 z0Var = (z0) ((c2) obj);
            if (this.f5001a.equals(z0Var.f5001a) && this.f5002b == z0Var.f5002b && this.f5003c == z0Var.f5003c && this.f5004d == z0Var.f5004d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f5001a.hashCode() ^ 1000003) * 1000003) ^ this.f5002b) * 1000003) ^ this.f5003c) * 1000003) ^ (this.f5004d ? 1231 : 1237);
    }

    public final String toString() {
        return "ProcessDetails{processName=" + this.f5001a + ", pid=" + this.f5002b + ", importance=" + this.f5003c + ", defaultProcess=" + this.f5004d + "}";
    }
}
