package d7;

/* loaded from: classes.dex */
public final class b extends n {

    /* renamed from: b, reason: collision with root package name */
    public final String f4303b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4304c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4305d;
    public final String e;

    /* renamed from: f, reason: collision with root package name */
    public final long f4306f;

    public b(String str, String str2, String str3, String str4, long j10) {
        if (str == null) {
            kd.e.q("Null rolloutId");
            throw null;
        }
        this.f4303b = str;
        if (str2 == null) {
            kd.e.q("Null parameterKey");
            throw null;
        }
        this.f4304c = str2;
        this.f4305d = str3;
        if (str4 == null) {
            kd.e.q("Null variantId");
            throw null;
        }
        this.e = str4;
        this.f4306f = j10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        b bVar = (b) ((n) obj);
        return this.f4303b.equals(bVar.f4303b) && this.f4304c.equals(bVar.f4304c) && this.f4305d.equals(bVar.f4305d) && this.e.equals(bVar.e) && this.f4306f == bVar.f4306f;
    }

    public final int hashCode() {
        int hashCode = (((((((this.f4303b.hashCode() ^ 1000003) * 1000003) ^ this.f4304c.hashCode()) * 1000003) ^ this.f4305d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003;
        long j10 = this.f4306f;
        return hashCode ^ ((int) ((j10 >>> 32) ^ j10));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RolloutAssignment{rolloutId=");
        sb2.append(this.f4303b);
        sb2.append(", parameterKey=");
        sb2.append(this.f4304c);
        sb2.append(", parameterValue=");
        sb2.append(this.f4305d);
        sb2.append(", variantId=");
        sb2.append(this.e);
        sb2.append(", templateVersion=");
        return j4.a.m(this.f4306f, "}", sb2);
    }
}
