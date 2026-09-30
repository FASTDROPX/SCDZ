package d0;

/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: b, reason: collision with root package name */
    public static final t0 f4114b = new t0(null, 63);

    /* renamed from: a, reason: collision with root package name */
    public final kb.c f4115a;

    public t0(kb.c cVar, int i6) {
        this.f4115a = (i6 & 1) != 0 ? null : cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t0) {
            return this.f4115a == ((t0) obj).f4115a;
        }
        return false;
    }

    public final int hashCode() {
        kb.c cVar = this.f4115a;
        return (cVar != null ? cVar.hashCode() : 0) * 28629151;
    }
}
