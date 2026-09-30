package fc;

import java.io.Serializable;
import java.time.ZoneOffset;

/* loaded from: classes.dex */
public final class d0 implements Serializable {
    public static final c0 Companion = new c0();

    /* renamed from: m, reason: collision with root package name */
    public static final d0 f5464m;

    /* renamed from: l, reason: collision with root package name */
    public final ZoneOffset f5465l;

    static {
        ZoneOffset zoneOffset = ZoneOffset.UTC;
        zoneOffset.getClass();
        f5464m = new d0(zoneOffset);
    }

    public d0(ZoneOffset zoneOffset) {
        zoneOffset.getClass();
        this.f5465l = zoneOffset;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d0) {
            return kotlin.jvm.internal.m.a(this.f5465l, ((d0) obj).f5465l);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5465l.hashCode();
    }

    public final String toString() {
        String zoneOffset = this.f5465l.toString();
        zoneOffset.getClass();
        return zoneOffset;
    }
}
