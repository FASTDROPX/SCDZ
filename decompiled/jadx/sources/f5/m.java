package f5;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class m extends x {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f5368a;

    public m(ArrayList arrayList) {
        this.f5368a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        return this.f5368a.equals(((m) ((x) obj)).f5368a);
    }

    public final int hashCode() {
        return this.f5368a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "BatchedLogRequest{logRequests=" + this.f5368a + "}";
    }
}
