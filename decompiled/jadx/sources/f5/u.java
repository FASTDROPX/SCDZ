package f5;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class u extends g0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f5389a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5390b;

    /* renamed from: c, reason: collision with root package name */
    public final n f5391c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f5392d;
    public final String e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f5393f;

    public u(long j10, long j11, n nVar, Integer num, String str, ArrayList arrayList) {
        k0 k0Var = k0.f5356l;
        this.f5389a = j10;
        this.f5390b = j11;
        this.f5391c = nVar;
        this.f5392d = num;
        this.e = str;
        this.f5393f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        u uVar = (u) ((g0) obj);
        if (this.f5389a != uVar.f5389a || this.f5390b != uVar.f5390b || !this.f5391c.equals(uVar.f5391c)) {
            return false;
        }
        Integer num = uVar.f5392d;
        Integer num2 = this.f5392d;
        if (num2 == null) {
            if (num != null) {
                return false;
            }
        } else if (!num2.equals(num)) {
            return false;
        }
        String str = uVar.e;
        String str2 = this.e;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (!this.f5393f.equals(uVar.f5393f)) {
            return false;
        }
        Object obj2 = k0.f5356l;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        long j10 = this.f5389a;
        long j11 = this.f5390b;
        int hashCode = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f5391c.hashCode()) * 1000003;
        Integer num = this.f5392d;
        int hashCode2 = (hashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.e;
        return ((((hashCode2 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ this.f5393f.hashCode()) * 1000003) ^ k0.f5356l.hashCode();
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f5389a + ", requestUptimeMs=" + this.f5390b + ", clientInfo=" + this.f5391c + ", logSource=" + this.f5392d + ", logSourceName=" + this.e + ", logEvents=" + this.f5393f + ", qosTier=" + k0.f5356l + "}";
    }
}
