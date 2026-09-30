package tc;

/* loaded from: classes.dex */
public final class n implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    public static final n f14373a = new n();

    /* renamed from: b, reason: collision with root package name */
    public static final x0 f14374b = new x0("kotlin.Char", rc.c.e);

    @Override // pc.a
    public final void a(vc.s sVar, Object obj) {
        sVar.d(((Character) obj).charValue());
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        return Character.valueOf(bVar.i());
    }

    @Override // pc.a
    public final rc.d d() {
        return f14374b;
    }
}
