package tc;

/* loaded from: classes.dex */
public final class p0 implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    public final pc.a f14384a;

    /* renamed from: b, reason: collision with root package name */
    public final z0 f14385b;

    public p0(pc.a aVar) {
        aVar.getClass();
        this.f14384a = aVar;
        this.f14385b = new z0(aVar.d());
    }

    @Override // pc.a
    public final void a(vc.s sVar, Object obj) {
        if (obj != null) {
            sVar.q(this.f14384a, obj);
        } else {
            sVar.n();
        }
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        if (bVar.g()) {
            return bVar.w(this.f14384a);
        }
        return null;
    }

    @Override // pc.a
    public final rc.d d() {
        return this.f14385b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && p0.class == obj.getClass() && kotlin.jvm.internal.m.a(this.f14384a, ((p0) obj).f14384a);
    }

    public final int hashCode() {
        return this.f14384a.hashCode();
    }
}
