package e7;

/* loaded from: classes.dex */
public final class j implements n7.d {

    /* renamed from: a, reason: collision with root package name */
    public static final j f4828a = new j();

    /* renamed from: b, reason: collision with root package name */
    public static final n7.c f4829b = n7.c.a("generator");

    /* renamed from: c, reason: collision with root package name */
    public static final n7.c f4830c = n7.c.a("identifier");

    /* renamed from: d, reason: collision with root package name */
    public static final n7.c f4831d = n7.c.a("appQualitySessionId");
    public static final n7.c e = n7.c.a("startedAt");

    /* renamed from: f, reason: collision with root package name */
    public static final n7.c f4832f = n7.c.a("endedAt");

    /* renamed from: g, reason: collision with root package name */
    public static final n7.c f4833g = n7.c.a("crashed");
    public static final n7.c h = n7.c.a("app");

    /* renamed from: i, reason: collision with root package name */
    public static final n7.c f4834i = n7.c.a("user");

    /* renamed from: j, reason: collision with root package name */
    public static final n7.c f4835j = n7.c.a("os");

    /* renamed from: k, reason: collision with root package name */
    public static final n7.c f4836k = n7.c.a("device");

    /* renamed from: l, reason: collision with root package name */
    public static final n7.c f4837l = n7.c.a("events");

    /* renamed from: m, reason: collision with root package name */
    public static final n7.c f4838m = n7.c.a("generatorType");

    @Override // n7.a
    public final void a(Object obj, Object obj2) {
        n7.e eVar = (n7.e) obj2;
        j0 j0Var = (j0) ((m2) obj);
        eVar.a(f4829b, j0Var.f4839a);
        eVar.a(f4830c, j0Var.f4840b.getBytes(n2.f4904a));
        eVar.a(f4831d, j0Var.f4841c);
        eVar.g(e, j0Var.f4842d);
        eVar.a(f4832f, j0Var.e);
        eVar.c(f4833g, j0Var.f4843f);
        eVar.a(h, j0Var.f4844g);
        eVar.a(f4834i, j0Var.h);
        eVar.a(f4835j, j0Var.f4845i);
        eVar.a(f4836k, j0Var.f4846j);
        eVar.a(f4837l, j0Var.f4847k);
        eVar.f(f4838m, j0Var.f4848l);
    }
}
