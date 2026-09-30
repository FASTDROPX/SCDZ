package b7;

import e7.b0;
import java.io.File;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f2025a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2026b;

    /* renamed from: c, reason: collision with root package name */
    public final File f2027c;

    public a(b0 b0Var, String str, File file) {
        this.f2025a = b0Var;
        if (str == null) {
            kd.e.q("Null sessionId");
            throw null;
        }
        this.f2026b = str;
        this.f2027c = file;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f2025a.equals(aVar.f2025a) && this.f2026b.equals(aVar.f2026b) && this.f2027c.equals(aVar.f2027c);
    }

    public final int hashCode() {
        return ((((this.f2025a.hashCode() ^ 1000003) * 1000003) ^ this.f2026b.hashCode()) * 1000003) ^ this.f2027c.hashCode();
    }

    public final String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.f2025a + ", sessionId=" + this.f2026b + ", reportFile=" + this.f2027c + "}";
    }
}
