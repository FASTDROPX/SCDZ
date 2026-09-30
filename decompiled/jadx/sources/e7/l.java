package e7;

/* loaded from: classes.dex */
public final class l implements n7.d {

    /* renamed from: a, reason: collision with root package name */
    public static final l f4864a = new l();

    /* renamed from: b, reason: collision with root package name */
    public static final n7.c f4865b = n7.c.a("baseAddress");

    /* renamed from: c, reason: collision with root package name */
    public static final n7.c f4866c = n7.c.a("size");

    /* renamed from: d, reason: collision with root package name */
    public static final n7.c f4867d = n7.c.a("name");
    public static final n7.c e = n7.c.a("uuid");

    @Override // n7.a
    public final void a(Object obj, Object obj2) {
        n7.e eVar = (n7.e) obj2;
        s0 s0Var = (s0) ((w1) obj);
        eVar.g(f4865b, s0Var.f4949a);
        eVar.g(f4866c, s0Var.f4950b);
        eVar.a(f4867d, s0Var.f4951c);
        String str = s0Var.f4952d;
        eVar.a(e, str != null ? str.getBytes(n2.f4904a) : null);
    }
}
