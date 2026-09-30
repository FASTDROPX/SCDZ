package e7;

/* loaded from: classes.dex */
public final class n0 extends v1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f4896a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4897b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4898c;

    /* renamed from: d, reason: collision with root package name */
    public final long f4899d;
    public final long e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f4900f;

    /* renamed from: g, reason: collision with root package name */
    public final int f4901g;
    public final String h;

    /* renamed from: i, reason: collision with root package name */
    public final String f4902i;

    public n0(int i6, String str, int i10, long j10, long j11, boolean z10, int i11, String str2, String str3) {
        this.f4896a = i6;
        this.f4897b = str;
        this.f4898c = i10;
        this.f4899d = j10;
        this.e = j11;
        this.f4900f = z10;
        this.f4901g = i11;
        this.h = str2;
        this.f4902i = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v1) {
            n0 n0Var = (n0) ((v1) obj);
            if (this.f4896a == n0Var.f4896a && this.f4897b.equals(n0Var.f4897b) && this.f4898c == n0Var.f4898c && this.f4899d == n0Var.f4899d && this.e == n0Var.e && this.f4900f == n0Var.f4900f && this.f4901g == n0Var.f4901g && this.h.equals(n0Var.h) && this.f4902i.equals(n0Var.f4902i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((((this.f4896a ^ 1000003) * 1000003) ^ this.f4897b.hashCode()) * 1000003) ^ this.f4898c) * 1000003;
        long j10 = this.f4899d;
        int i6 = (hashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.e;
        return ((((((((i6 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ (this.f4900f ? 1231 : 1237)) * 1000003) ^ this.f4901g) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.f4902i.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Device{arch=");
        sb2.append(this.f4896a);
        sb2.append(", model=");
        sb2.append(this.f4897b);
        sb2.append(", cores=");
        sb2.append(this.f4898c);
        sb2.append(", ram=");
        sb2.append(this.f4899d);
        sb2.append(", diskSpace=");
        sb2.append(this.e);
        sb2.append(", simulator=");
        sb2.append(this.f4900f);
        sb2.append(", state=");
        sb2.append(this.f4901g);
        sb2.append(", manufacturer=");
        sb2.append(this.h);
        sb2.append(", modelClass=");
        return p.a.k(sb2, this.f4902i, "}");
    }
}
