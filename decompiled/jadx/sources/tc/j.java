package tc;

/* loaded from: classes.dex */
public final class j implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    public static final j f14355a = new j();

    /* renamed from: b, reason: collision with root package name */
    public static final x0 f14356b = new x0("kotlin.Byte", rc.c.f13374d);

    @Override // pc.a
    public final void a(vc.s sVar, Object obj) {
        sVar.c(((Number) obj).byteValue());
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        return Byte.valueOf(bVar.x());
    }

    @Override // pc.a
    public final rc.d d() {
        return f14356b;
    }
}
