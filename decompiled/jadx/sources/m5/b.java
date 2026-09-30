package m5;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final p5.a f10235a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f10236b;

    public b(p5.a aVar, HashMap hashMap) {
        this.f10235a = aVar;
        this.f10236b = hashMap;
    }

    public final long a(d5.c cVar, long j10, int i6) {
        long d2 = j10 - this.f10235a.d();
        c cVar2 = (c) this.f10236b.get(cVar);
        long j11 = cVar2.f10237a;
        return Math.min(Math.max((long) (Math.pow(3.0d, i6 - 1) * j11 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j11 > 1 ? j11 : 2L) * r12))), d2), cVar2.f10238b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f10235a.equals(bVar.f10235a) && this.f10236b.equals(bVar.f10236b);
    }

    public final int hashCode() {
        return ((this.f10235a.hashCode() ^ 1000003) * 1000003) ^ this.f10236b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f10235a + ", values=" + this.f10236b + "}";
    }
}
