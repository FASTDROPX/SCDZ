package e7;

/* loaded from: classes.dex */
public final class r implements n7.d {

    /* renamed from: a, reason: collision with root package name */
    public static final r f4935a = new r();

    /* renamed from: b, reason: collision with root package name */
    public static final n7.c f4936b = n7.c.a("processName");

    /* renamed from: c, reason: collision with root package name */
    public static final n7.c f4937c = n7.c.a("pid");

    /* renamed from: d, reason: collision with root package name */
    public static final n7.c f4938d = n7.c.a("importance");
    public static final n7.c e = n7.c.a("defaultProcess");

    @Override // n7.a
    public final void a(Object obj, Object obj2) {
        n7.e eVar = (n7.e) obj2;
        z0 z0Var = (z0) ((c2) obj);
        eVar.a(f4936b, z0Var.f5001a);
        eVar.f(f4937c, z0Var.f5002b);
        eVar.f(f4938d, z0Var.f5003c);
        eVar.c(e, z0Var.f5004d);
    }
}
