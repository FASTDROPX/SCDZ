package f5;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class t extends f0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f5382a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f5383b;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f5384c;

    /* renamed from: d, reason: collision with root package name */
    public final long f5385d;
    public final byte[] e;

    /* renamed from: f, reason: collision with root package name */
    public final String f5386f;

    /* renamed from: g, reason: collision with root package name */
    public final long f5387g;
    public final j0 h;

    /* renamed from: i, reason: collision with root package name */
    public final c0 f5388i;

    public t(long j10, Integer num, b0 b0Var, long j11, byte[] bArr, String str, long j12, j0 j0Var, c0 c0Var) {
        this.f5382a = j10;
        this.f5383b = num;
        this.f5384c = b0Var;
        this.f5385d = j11;
        this.e = bArr;
        this.f5386f = str;
        this.f5387g = j12;
        this.h = j0Var;
        this.f5388i = c0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0) {
            f0 f0Var = (f0) obj;
            t tVar = (t) f0Var;
            if (this.f5382a == tVar.f5382a) {
                Integer num = tVar.f5383b;
                Integer num2 = this.f5383b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    b0 b0Var = tVar.f5384c;
                    b0 b0Var2 = this.f5384c;
                    if (b0Var2 != null ? b0Var2.equals(b0Var) : b0Var == null) {
                        if (this.f5385d == tVar.f5385d) {
                            if (Arrays.equals(this.e, f0Var instanceof t ? ((t) f0Var).e : tVar.e)) {
                                String str = tVar.f5386f;
                                String str2 = this.f5386f;
                                if (str2 != null ? str2.equals(str) : str == null) {
                                    if (this.f5387g == tVar.f5387g) {
                                        j0 j0Var = tVar.h;
                                        j0 j0Var2 = this.h;
                                        if (j0Var2 != null ? j0Var2.equals(j0Var) : j0Var == null) {
                                            c0 c0Var = tVar.f5388i;
                                            c0 c0Var2 = this.f5388i;
                                            if (c0Var2 != null ? c0Var2.equals(c0Var) : c0Var == null) {
                                                return true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f5382a;
        int i6 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f5383b;
        int hashCode = (i6 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        b0 b0Var = this.f5384c;
        int hashCode2 = (hashCode ^ (b0Var == null ? 0 : b0Var.hashCode())) * 1000003;
        long j11 = this.f5385d;
        int hashCode3 = (((hashCode2 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.e)) * 1000003;
        String str = this.f5386f;
        int hashCode4 = (hashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j12 = this.f5387g;
        int i10 = (hashCode4 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        j0 j0Var = this.h;
        int hashCode5 = (i10 ^ (j0Var == null ? 0 : j0Var.hashCode())) * 1000003;
        c0 c0Var = this.f5388i;
        return hashCode5 ^ (c0Var != null ? c0Var.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f5382a + ", eventCode=" + this.f5383b + ", complianceData=" + this.f5384c + ", eventUptimeMs=" + this.f5385d + ", sourceExtension=" + Arrays.toString(this.e) + ", sourceExtensionJsonProto3=" + this.f5386f + ", timezoneOffsetSeconds=" + this.f5387g + ", networkConnectionInfo=" + this.h + ", experimentIds=" + this.f5388i + "}";
    }
}
