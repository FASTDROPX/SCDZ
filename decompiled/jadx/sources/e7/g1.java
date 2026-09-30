package e7;

import java.util.List;

/* loaded from: classes.dex */
public final class g1 extends i2 {

    /* renamed from: a, reason: collision with root package name */
    public final List f4797a;

    public g1(List list) {
        this.f4797a = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i2)) {
            return false;
        }
        return this.f4797a.equals(((g1) ((i2) obj)).f4797a);
    }

    public final int hashCode() {
        return this.f4797a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "RolloutsState{rolloutAssignments=" + this.f4797a + "}";
    }
}
