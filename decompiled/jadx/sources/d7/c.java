package d7;

import java.util.Map;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f4307a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4308b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f4309c;

    public c(String str, long j10, Map map) {
        map.getClass();
        this.f4307a = str;
        this.f4308b = j10;
        this.f4309c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f4307a.equals(cVar.f4307a) && this.f4308b == cVar.f4308b && kotlin.jvm.internal.m.a(this.f4309c, cVar.f4309c);
    }

    public final int hashCode() {
        return this.f4309c.hashCode() + p.a.b(this.f4307a.hashCode() * 31, 31, this.f4308b);
    }

    public final String toString() {
        return "EventMetadata(sessionId=" + this.f4307a + ", timestamp=" + this.f4308b + ", additionalCustomKeys=" + this.f4309c + ')';
    }
}
