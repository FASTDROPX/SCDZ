package e7;

/* loaded from: classes.dex */
public final class n implements n7.d {

    /* renamed from: a, reason: collision with root package name */
    public static final n f4891a = new n();

    /* renamed from: b, reason: collision with root package name */
    public static final n7.c f4892b = n7.c.a("type");

    /* renamed from: c, reason: collision with root package name */
    public static final n7.c f4893c = n7.c.a("reason");

    /* renamed from: d, reason: collision with root package name */
    public static final n7.c f4894d = n7.c.a("frames");
    public static final n7.c e = n7.c.a("causedBy");

    /* renamed from: f, reason: collision with root package name */
    public static final n7.c f4895f = n7.c.a("overflowCount");

    @Override // n7.a
    public final void a(Object obj, Object obj2) {
        n7.e eVar = (n7.e) obj2;
        t0 t0Var = (t0) ((x1) obj);
        eVar.a(f4892b, t0Var.f4959a);
        eVar.a(f4893c, t0Var.f4960b);
        eVar.a(f4894d, t0Var.f4961c);
        eVar.a(e, t0Var.f4962d);
        eVar.f(f4895f, t0Var.e);
    }
}
