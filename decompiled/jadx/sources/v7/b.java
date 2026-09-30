package v7;

import da.p;
import q.f;

/* loaded from: classes.dex */
public final class b {
    public static final /* synthetic */ int h = 0;

    /* renamed from: a, reason: collision with root package name */
    public final String f15020a;

    /* renamed from: b, reason: collision with root package name */
    public final int f15021b;

    /* renamed from: c, reason: collision with root package name */
    public final String f15022c;

    /* renamed from: d, reason: collision with root package name */
    public final String f15023d;
    public final long e;

    /* renamed from: f, reason: collision with root package name */
    public final long f15024f;

    /* renamed from: g, reason: collision with root package name */
    public final String f15025g;

    static {
        byte b10 = (byte) (((byte) (0 | 2)) | 1);
        if (b10 == 3) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        if ((b10 & 1) == 0) {
            sb2.append(" expiresInSecs");
        }
        if ((b10 & 2) == 0) {
            sb2.append(" tokenCreationEpochInSecs");
        }
        p.m(j4.a.p("Missing required properties:", sb2));
    }

    public b(String str, int i6, String str2, String str3, long j10, long j11, String str4) {
        this.f15020a = str;
        this.f15021b = i6;
        this.f15022c = str2;
        this.f15023d = str3;
        this.e = j10;
        this.f15024f = j11;
        this.f15025g = str4;
    }

    public final a a() {
        a aVar = new a();
        aVar.f15014a = this.f15020a;
        aVar.f15015b = this.f15021b;
        aVar.f15016c = this.f15022c;
        aVar.f15017d = this.f15023d;
        aVar.e = this.e;
        aVar.f15018f = this.f15024f;
        aVar.f15019g = this.f15025g;
        aVar.h = (byte) 3;
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        String str = bVar.f15020a;
        String str2 = this.f15020a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (!f.a(this.f15021b, bVar.f15021b)) {
            return false;
        }
        String str3 = bVar.f15022c;
        String str4 = this.f15022c;
        if (str4 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str4.equals(str3)) {
            return false;
        }
        String str5 = bVar.f15023d;
        String str6 = this.f15023d;
        if (str6 == null) {
            if (str5 != null) {
                return false;
            }
        } else if (!str6.equals(str5)) {
            return false;
        }
        if (this.e != bVar.e || this.f15024f != bVar.f15024f) {
            return false;
        }
        String str7 = bVar.f15025g;
        String str8 = this.f15025g;
        return str8 == null ? str7 == null : str8.equals(str7);
    }

    public final int hashCode() {
        String str = this.f15020a;
        int hashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ f.e(this.f15021b)) * 1000003;
        String str2 = this.f15022c;
        int hashCode2 = (hashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f15023d;
        int hashCode3 = (hashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j10 = this.e;
        int i6 = (hashCode3 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f15024f;
        int i10 = (i6 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        String str4 = this.f15025g;
        return (str4 != null ? str4.hashCode() : 0) ^ i10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb2.append(this.f15020a);
        sb2.append(", registrationStatus=");
        int i6 = this.f15021b;
        sb2.append(i6 != 1 ? i6 != 2 ? i6 != 3 ? i6 != 4 ? i6 != 5 ? "null" : "REGISTER_ERROR" : "REGISTERED" : "UNREGISTERED" : "NOT_GENERATED" : "ATTEMPT_MIGRATION");
        sb2.append(", authToken=");
        sb2.append(this.f15022c);
        sb2.append(", refreshToken=");
        sb2.append(this.f15023d);
        sb2.append(", expiresInSecs=");
        sb2.append(this.e);
        sb2.append(", tokenCreationEpochInSecs=");
        sb2.append(this.f15024f);
        sb2.append(", fisError=");
        return p.a.k(sb2, this.f15025g, "}");
    }
}
