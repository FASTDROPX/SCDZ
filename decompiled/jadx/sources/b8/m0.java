package b8;

/* loaded from: classes.dex */
public final class m0 {
    public static final l0 Companion = new l0();

    /* renamed from: a, reason: collision with root package name */
    public final String f2231a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2232b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2233c;

    /* renamed from: d, reason: collision with root package name */
    public final long f2234d;

    public /* synthetic */ m0(int i6, String str, String str2, int i10, long j10) {
        if (15 != (i6 & 15)) {
            tc.r0.e(i6, 15, k0.f2227a.d());
            throw null;
        }
        this.f2231a = str;
        this.f2232b = str2;
        this.f2233c = i10;
        this.f2234d = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return kotlin.jvm.internal.m.a(this.f2231a, m0Var.f2231a) && kotlin.jvm.internal.m.a(this.f2232b, m0Var.f2232b) && this.f2233c == m0Var.f2233c && this.f2234d == m0Var.f2234d;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2234d) + q.f.b(this.f2233c, j4.a.j(this.f2232b, this.f2231a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "SessionDetails(sessionId=" + this.f2231a + ", firstSessionId=" + this.f2232b + ", sessionIndex=" + this.f2233c + ", sessionStartTimestampUs=" + this.f2234d + ')';
    }

    public m0(String str, String str2, int i6, long j10) {
        this.f2231a = str;
        this.f2232b = str2;
        this.f2233c = i6;
        this.f2234d = j10;
    }
}
