package e7;

/* loaded from: classes.dex */
public final class s implements n7.d {

    /* renamed from: a, reason: collision with root package name */
    public static final s f4943a = new s();

    /* renamed from: b, reason: collision with root package name */
    public static final n7.c f4944b = n7.c.a("batteryLevel");

    /* renamed from: c, reason: collision with root package name */
    public static final n7.c f4945c = n7.c.a("batteryVelocity");

    /* renamed from: d, reason: collision with root package name */
    public static final n7.c f4946d = n7.c.a("proximityOn");
    public static final n7.c e = n7.c.a("orientation");

    /* renamed from: f, reason: collision with root package name */
    public static final n7.c f4947f = n7.c.a("ramUsed");

    /* renamed from: g, reason: collision with root package name */
    public static final n7.c f4948g = n7.c.a("diskUsed");

    @Override // n7.a
    public final void a(Object obj, Object obj2) {
        n7.e eVar = (n7.e) obj2;
        b1 b1Var = (b1) ((e2) obj);
        eVar.a(f4944b, b1Var.f4733a);
        eVar.f(f4945c, b1Var.f4734b);
        eVar.c(f4946d, b1Var.f4735c);
        eVar.f(e, b1Var.f4736d);
        eVar.g(f4947f, b1Var.e);
        eVar.g(f4948g, b1Var.f4737f);
    }
}
