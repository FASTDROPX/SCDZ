package d7;

/* loaded from: classes.dex */
public final class a implements n7.d {

    /* renamed from: a, reason: collision with root package name */
    public static final a f4298a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final n7.c f4299b = n7.c.a("rolloutId");

    /* renamed from: c, reason: collision with root package name */
    public static final n7.c f4300c = n7.c.a("parameterKey");

    /* renamed from: d, reason: collision with root package name */
    public static final n7.c f4301d = n7.c.a("parameterValue");
    public static final n7.c e = n7.c.a("variantId");

    /* renamed from: f, reason: collision with root package name */
    public static final n7.c f4302f = n7.c.a("templateVersion");

    @Override // n7.a
    public final void a(Object obj, Object obj2) {
        n7.e eVar = (n7.e) obj2;
        b bVar = (b) ((n) obj);
        eVar.a(f4299b, bVar.f4303b);
        eVar.a(f4300c, bVar.f4304c);
        eVar.a(f4301d, bVar.f4305d);
        eVar.a(e, bVar.e);
        eVar.g(f4302f, bVar.f4306f);
    }
}
