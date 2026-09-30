package r;

/* loaded from: classes.dex */
public final class w0 implements k0, z0, j1.q0 {

    /* renamed from: m, reason: collision with root package name */
    public static final w0 f13214m = new w0(0);

    /* renamed from: n, reason: collision with root package name */
    public static final w0 f13215n = new w0(1);

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13216l;

    public /* synthetic */ w0(int i6) {
        this.f13216l = i6;
    }

    @Override // r.z0
    public boolean a() {
        return false;
    }

    @Override // r.z0
    public Object b(long j10, t.i1 i1Var, za.c cVar) {
        t.i1 i1Var2 = new t.i1(i1Var.f13755o, cVar);
        i1Var2.f13754n = j10;
        va.x xVar = va.x.f15153a;
        Object invokeSuspend = i1Var2.invokeSuspend(xVar);
        return invokeSuspend == ab.a.f770l ? invokeSuspend : xVar;
    }

    @Override // r.k0
    public void c(b2.h0 h0Var) {
        h0Var.a();
    }

    @Override // r.z0
    public c1.r d() {
        return c1.o.f2524a;
    }

    @Override // r.z0
    public long e(long j10, int i6, q2.j jVar) {
        jVar.getClass();
        t.j1 j1Var = (t.j1) jVar.f12691n;
        return new i1.c(t.j1.a(j1Var, j1Var.h, j10, j1Var.f13768g)).f6208a;
    }

    @Override // j1.q0
    public j1.j0 j(long j10, w2.k kVar, w2.b bVar) {
        switch (this.f13216l) {
            case 3:
                float O = bVar.O(q.f13180a);
                return new j1.h0(new i1.d(0.0f, -O, i1.f.d(j10), i1.f.b(j10) + O));
            default:
                float O2 = bVar.O(q.f13180a);
                return new j1.h0(new i1.d(-O2, 0.0f, i1.f.d(j10) + O2, i1.f.b(j10)));
        }
    }
}
