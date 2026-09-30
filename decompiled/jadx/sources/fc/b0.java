package fc;

import java.time.ZoneId;

/* loaded from: classes.dex */
public class b0 {
    public static final a0 Companion = new a0();

    /* renamed from: a, reason: collision with root package name */
    public final ZoneId f5463a;

    static {
        d0.Companion.getClass();
        d0 d0Var = d0.f5464m;
        ZoneId of = ZoneId.of("UTC");
        of.getClass();
        d0Var.getClass();
        new n(of);
    }

    public b0(ZoneId zoneId) {
        this.f5463a = zoneId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b0) {
            return this.f5463a.equals(((b0) obj).f5463a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5463a.hashCode();
    }

    public final String toString() {
        String zoneId = this.f5463a.toString();
        zoneId.getClass();
        return zoneId;
    }
}
