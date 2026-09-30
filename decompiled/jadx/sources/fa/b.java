package fa;

import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a f5431a;

    /* renamed from: b, reason: collision with root package name */
    public final g f5432b;

    /* renamed from: c, reason: collision with root package name */
    public final da.g f5433c;

    /* renamed from: d, reason: collision with root package name */
    public final String f5434d;

    public b(a aVar, g gVar, da.g gVar2) {
        this.f5431a = aVar;
        this.f5432b = gVar;
        this.f5433c = gVar2;
        this.f5434d = aVar.name() + "with" + gVar.name();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f5431a == bVar.f5431a && this.f5432b == bVar.f5432b && m.a(this.f5433c, bVar.f5433c);
    }

    public final int hashCode() {
        int hashCode = (this.f5432b.hashCode() + (this.f5431a.hashCode() * 31)) * 31;
        da.g gVar = this.f5433c;
        return hashCode + (gVar == null ? 0 : gVar.f4445a.hashCode());
    }

    public final String toString() {
        return "HashAndSign(hash=" + this.f5431a + ", sign=" + this.f5432b + ", oid=" + this.f5433c + ')';
    }
}
