package r;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public j1.h f13134a = null;

    /* renamed from: b, reason: collision with root package name */
    public j1.d f13135b = null;

    /* renamed from: c, reason: collision with root package name */
    public l1.b f13136c = null;

    /* renamed from: d, reason: collision with root package name */
    public j1.k f13137d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return kotlin.jvm.internal.m.a(this.f13134a, iVar.f13134a) && kotlin.jvm.internal.m.a(this.f13135b, iVar.f13135b) && kotlin.jvm.internal.m.a(this.f13136c, iVar.f13136c) && kotlin.jvm.internal.m.a(this.f13137d, iVar.f13137d);
    }

    public final int hashCode() {
        j1.h hVar = this.f13134a;
        int hashCode = (hVar == null ? 0 : hVar.hashCode()) * 31;
        j1.d dVar = this.f13135b;
        int hashCode2 = (hashCode + (dVar == null ? 0 : dVar.hashCode())) * 31;
        l1.b bVar = this.f13136c;
        int hashCode3 = (hashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        j1.k kVar = this.f13137d;
        return hashCode3 + (kVar != null ? kVar.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f13134a + ", canvas=" + this.f13135b + ", canvasDrawScope=" + this.f13136c + ", borderPath=" + this.f13137d + ')';
    }
}
