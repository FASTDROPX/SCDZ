package e7;

/* loaded from: classes.dex */
public final class b1 extends e2 {

    /* renamed from: a, reason: collision with root package name */
    public final Double f4733a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4734b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f4735c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4736d;
    public final long e;

    /* renamed from: f, reason: collision with root package name */
    public final long f4737f;

    public b1(Double d2, int i6, boolean z10, int i10, long j10, long j11) {
        this.f4733a = d2;
        this.f4734b = i6;
        this.f4735c = z10;
        this.f4736d = i10;
        this.e = j10;
        this.f4737f = j11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e2) {
            e2 e2Var = (e2) obj;
            Double d2 = this.f4733a;
            if (d2 != null ? d2.equals(((b1) e2Var).f4733a) : ((b1) e2Var).f4733a == null) {
                b1 b1Var = (b1) e2Var;
                if (this.f4734b == b1Var.f4734b && this.f4735c == b1Var.f4735c && this.f4736d == b1Var.f4736d && this.e == b1Var.e && this.f4737f == b1Var.f4737f) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Double d2 = this.f4733a;
        int hashCode = ((((((((d2 == null ? 0 : d2.hashCode()) ^ 1000003) * 1000003) ^ this.f4734b) * 1000003) ^ (this.f4735c ? 1231 : 1237)) * 1000003) ^ this.f4736d) * 1000003;
        long j10 = this.e;
        long j11 = this.f4737f;
        return ((hashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Device{batteryLevel=");
        sb2.append(this.f4733a);
        sb2.append(", batteryVelocity=");
        sb2.append(this.f4734b);
        sb2.append(", proximityOn=");
        sb2.append(this.f4735c);
        sb2.append(", orientation=");
        sb2.append(this.f4736d);
        sb2.append(", ramUsed=");
        sb2.append(this.e);
        sb2.append(", diskUsed=");
        return j4.a.m(this.f4737f, "}", sb2);
    }
}
