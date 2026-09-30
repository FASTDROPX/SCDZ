package b8;

/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f2273a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2274b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2275c;

    /* renamed from: d, reason: collision with root package name */
    public final long f2276d;
    public final k e;

    /* renamed from: f, reason: collision with root package name */
    public final String f2277f;

    /* renamed from: g, reason: collision with root package name */
    public final String f2278g;

    public u0(String str, String str2, int i6, long j10, k kVar, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        this.f2273a = str;
        this.f2274b = str2;
        this.f2275c = i6;
        this.f2276d = j10;
        this.e = kVar;
        this.f2277f = str3;
        this.f2278g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return kotlin.jvm.internal.m.a(this.f2273a, u0Var.f2273a) && kotlin.jvm.internal.m.a(this.f2274b, u0Var.f2274b) && this.f2275c == u0Var.f2275c && this.f2276d == u0Var.f2276d && this.e.equals(u0Var.e) && this.f2277f.equals(u0Var.f2277f) && kotlin.jvm.internal.m.a(this.f2278g, u0Var.f2278g);
    }

    public final int hashCode() {
        return this.f2278g.hashCode() + j4.a.j(this.f2277f, (this.e.hashCode() + p.a.b(q.f.b(this.f2275c, j4.a.j(this.f2274b, this.f2273a.hashCode() * 31, 31), 31), 31, this.f2276d)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SessionInfo(sessionId=");
        sb2.append(this.f2273a);
        sb2.append(", firstSessionId=");
        sb2.append(this.f2274b);
        sb2.append(", sessionIndex=");
        sb2.append(this.f2275c);
        sb2.append(", eventTimestampUs=");
        sb2.append(this.f2276d);
        sb2.append(", dataCollectionStatus=");
        sb2.append(this.e);
        sb2.append(", firebaseInstallationId=");
        sb2.append(this.f2277f);
        sb2.append(", firebaseAuthenticationToken=");
        return p.a.j(sb2, this.f2278g, ')');
    }
}
