package e7;

import com.simple.mesh.network.mesh.service.MeshNetworkService;

/* loaded from: classes.dex */
public final class o implements n7.d {

    /* renamed from: a, reason: collision with root package name */
    public static final o f4905a = new o();

    /* renamed from: b, reason: collision with root package name */
    public static final n7.c f4906b = n7.c.a("name");

    /* renamed from: c, reason: collision with root package name */
    public static final n7.c f4907c = n7.c.a(MeshNetworkService.MESAPIConfig.RESPONSE_TYPE);

    /* renamed from: d, reason: collision with root package name */
    public static final n7.c f4908d = n7.c.a("address");

    @Override // n7.a
    public final void a(Object obj, Object obj2) {
        n7.e eVar = (n7.e) obj2;
        u0 u0Var = (u0) ((y1) obj);
        eVar.a(f4906b, u0Var.f4967a);
        eVar.a(f4907c, u0Var.f4968b);
        eVar.g(f4908d, u0Var.f4969c);
    }
}
