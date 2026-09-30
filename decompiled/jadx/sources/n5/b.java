package n5;

import g5.j;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final long f10779a;

    /* renamed from: b, reason: collision with root package name */
    public final j f10780b;

    /* renamed from: c, reason: collision with root package name */
    public final g5.i f10781c;

    public b(long j10, j jVar, g5.i iVar) {
        this.f10779a = j10;
        this.f10780b = jVar;
        this.f10781c = iVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f10779a == bVar.f10779a && this.f10780b.equals(bVar.f10780b) && this.f10781c.equals(bVar.f10781c);
    }

    public final int hashCode() {
        long j10 = this.f10779a;
        return ((((((int) ((j10 >>> 32) ^ j10)) ^ 1000003) * 1000003) ^ this.f10780b.hashCode()) * 1000003) ^ this.f10781c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f10779a + ", transportContext=" + this.f10780b + ", event=" + this.f10781c + "}";
    }
}
