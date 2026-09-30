package w7;

import q.f;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f15575a;

    /* renamed from: b, reason: collision with root package name */
    public final long f15576b;

    /* renamed from: c, reason: collision with root package name */
    public final int f15577c;

    public b(int i6, long j10, String str) {
        this.f15575a = str;
        this.f15576b = j10;
        this.f15577c = i6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        String str = bVar.f15575a;
        String str2 = this.f15575a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (this.f15576b != bVar.f15576b) {
            return false;
        }
        int i6 = bVar.f15577c;
        int i10 = this.f15577c;
        return i10 == 0 ? i6 == 0 : f.a(i10, i6);
    }

    public final int hashCode() {
        String str = this.f15575a;
        int hashCode = str == null ? 0 : str.hashCode();
        long j10 = this.f15576b;
        int i6 = (((hashCode ^ 1000003) * 1000003) ^ ((int) ((j10 >>> 32) ^ j10))) * 1000003;
        int i10 = this.f15577c;
        return (i10 != 0 ? f.e(i10) : 0) ^ i6;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TokenResult{token=");
        sb2.append(this.f15575a);
        sb2.append(", tokenExpirationTimestamp=");
        sb2.append(this.f15576b);
        sb2.append(", responseCode=");
        int i6 = this.f15577c;
        sb2.append(i6 != 1 ? i6 != 2 ? i6 != 3 ? "null" : "AUTH_ERROR" : "BAD_CONFIG" : "OK");
        sb2.append("}");
        return sb2.toString();
    }
}
