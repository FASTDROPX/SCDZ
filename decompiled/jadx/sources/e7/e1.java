package e7;

/* loaded from: classes.dex */
public final class e1 extends h2 {

    /* renamed from: a, reason: collision with root package name */
    public final g2 f4778a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4779b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4780c;

    /* renamed from: d, reason: collision with root package name */
    public final long f4781d;

    public e1(f1 f1Var, String str, String str2, long j10) {
        this.f4778a = f1Var;
        this.f4779b = str;
        this.f4780c = str2;
        this.f4781d = j10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h2) {
            e1 e1Var = (e1) ((h2) obj);
            if (this.f4778a.equals(e1Var.f4778a) && this.f4779b.equals(e1Var.f4779b) && this.f4780c.equals(e1Var.f4780c) && this.f4781d == e1Var.f4781d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((((this.f4778a.hashCode() ^ 1000003) * 1000003) ^ this.f4779b.hashCode()) * 1000003) ^ this.f4780c.hashCode()) * 1000003;
        long j10 = this.f4781d;
        return hashCode ^ ((int) ((j10 >>> 32) ^ j10));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RolloutAssignment{rolloutVariant=");
        sb2.append(this.f4778a);
        sb2.append(", parameterKey=");
        sb2.append(this.f4779b);
        sb2.append(", parameterValue=");
        sb2.append(this.f4780c);
        sb2.append(", templateVersion=");
        return j4.a.m(this.f4781d, "}", sb2);
    }
}
