package b8;

/* loaded from: classes.dex */
public final class g implements n7.d {

    /* renamed from: a, reason: collision with root package name */
    public static final g f2186a = new g();

    /* renamed from: b, reason: collision with root package name */
    public static final n7.c f2187b = n7.c.a("eventType");

    /* renamed from: c, reason: collision with root package name */
    public static final n7.c f2188c = n7.c.a("sessionData");

    /* renamed from: d, reason: collision with root package name */
    public static final n7.c f2189d = n7.c.a("applicationInfo");

    @Override // n7.a
    public final void a(Object obj, Object obj2) {
        n0 n0Var = (n0) obj;
        n7.e eVar = (n7.e) obj2;
        n0Var.getClass();
        eVar.a(f2187b, n.SESSION_START);
        eVar.a(f2188c, n0Var.f2238a);
        eVar.a(f2189d, n0Var.f2239b);
    }
}
