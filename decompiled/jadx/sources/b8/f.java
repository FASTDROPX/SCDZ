package b8;

/* loaded from: classes.dex */
public final class f implements n7.d {

    /* renamed from: a, reason: collision with root package name */
    public static final f f2178a = new f();

    /* renamed from: b, reason: collision with root package name */
    public static final n7.c f2179b = n7.c.a("processName");

    /* renamed from: c, reason: collision with root package name */
    public static final n7.c f2180c = n7.c.a("pid");

    /* renamed from: d, reason: collision with root package name */
    public static final n7.c f2181d = n7.c.a("importance");
    public static final n7.c e = n7.c.a("defaultProcess");

    @Override // n7.a
    public final void a(Object obj, Object obj2) {
        e0 e0Var = (e0) obj;
        n7.e eVar = (n7.e) obj2;
        eVar.a(f2179b, e0Var.f2174a);
        eVar.f(f2180c, e0Var.f2175b);
        eVar.f(f2181d, e0Var.f2176c);
        eVar.c(e, e0Var.f2177d);
    }
}
