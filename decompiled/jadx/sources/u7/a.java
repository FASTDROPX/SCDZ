package u7;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f14622a;

    /* renamed from: b, reason: collision with root package name */
    public final long f14623b;

    /* renamed from: c, reason: collision with root package name */
    public final long f14624c;

    public a(String str, long j10, long j11) {
        this.f14622a = str;
        this.f14623b = j10;
        this.f14624c = j11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f14622a.equals(aVar.f14622a) && this.f14623b == aVar.f14623b && this.f14624c == aVar.f14624c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f14622a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f14623b;
        long j11 = this.f14624c;
        return ((hashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallationTokenResult{token=");
        sb2.append(this.f14622a);
        sb2.append(", tokenExpirationTimestamp=");
        sb2.append(this.f14623b);
        sb2.append(", tokenCreationTimestamp=");
        return j4.a.m(this.f14624c, "}", sb2);
    }
}
