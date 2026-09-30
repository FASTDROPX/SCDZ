package s7;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f13539a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f13540b;

    public a(ArrayList arrayList, String str) {
        if (str == null) {
            kd.e.q("Null userAgent");
            throw null;
        }
        this.f13539a = str;
        this.f13540b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f13539a.equals(aVar.f13539a) && this.f13540b.equals(aVar.f13540b);
    }

    public final int hashCode() {
        return ((this.f13539a.hashCode() ^ 1000003) * 1000003) ^ this.f13540b.hashCode();
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.f13539a + ", usedDates=" + this.f13540b + "}";
    }
}
