package f5;

/* loaded from: classes.dex */
public final class j implements n7.d {

    /* renamed from: a, reason: collision with root package name */
    public static final j f5347a = new j();

    /* renamed from: b, reason: collision with root package name */
    public static final n7.c f5348b = n7.c.a("requestTimeMs");

    /* renamed from: c, reason: collision with root package name */
    public static final n7.c f5349c = n7.c.a("requestUptimeMs");

    /* renamed from: d, reason: collision with root package name */
    public static final n7.c f5350d = n7.c.a("clientInfo");
    public static final n7.c e = n7.c.a("logSource");

    /* renamed from: f, reason: collision with root package name */
    public static final n7.c f5351f = n7.c.a("logSourceName");

    /* renamed from: g, reason: collision with root package name */
    public static final n7.c f5352g = n7.c.a("logEvent");
    public static final n7.c h = n7.c.a("qosTier");

    @Override // n7.a
    public final void a(Object obj, Object obj2) {
        n7.e eVar = (n7.e) obj2;
        u uVar = (u) ((g0) obj);
        eVar.g(f5348b, uVar.f5389a);
        eVar.g(f5349c, uVar.f5390b);
        eVar.a(f5350d, uVar.f5391c);
        eVar.a(e, uVar.f5392d);
        eVar.a(f5351f, uVar.e);
        eVar.a(f5352g, uVar.f5393f);
        eVar.a(h, k0.f5356l);
    }
}
