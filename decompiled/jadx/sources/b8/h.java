package b8;

/* loaded from: classes.dex */
public final class h implements n7.d {

    /* renamed from: a, reason: collision with root package name */
    public static final h f2191a = new h();

    /* renamed from: b, reason: collision with root package name */
    public static final n7.c f2192b = n7.c.a("sessionId");

    /* renamed from: c, reason: collision with root package name */
    public static final n7.c f2193c = n7.c.a("firstSessionId");

    /* renamed from: d, reason: collision with root package name */
    public static final n7.c f2194d = n7.c.a("sessionIndex");
    public static final n7.c e = n7.c.a("eventTimestampUs");

    /* renamed from: f, reason: collision with root package name */
    public static final n7.c f2195f = n7.c.a("dataCollectionStatus");

    /* renamed from: g, reason: collision with root package name */
    public static final n7.c f2196g = n7.c.a("firebaseInstallationId");
    public static final n7.c h = n7.c.a("firebaseAuthenticationToken");

    @Override // n7.a
    public final void a(Object obj, Object obj2) {
        u0 u0Var = (u0) obj;
        n7.e eVar = (n7.e) obj2;
        eVar.a(f2192b, u0Var.f2273a);
        eVar.a(f2193c, u0Var.f2274b);
        eVar.f(f2194d, u0Var.f2275c);
        eVar.g(e, u0Var.f2276d);
        eVar.a(f2195f, u0Var.e);
        eVar.a(f2196g, u0Var.f2277f);
        eVar.a(h, u0Var.f2278g);
    }
}
