package m0;

/* loaded from: classes.dex */
public abstract class a6 {

    /* renamed from: a, reason: collision with root package name */
    public static final p0.e2 f8484a = new p0.e2(e1.f8762x);

    /* renamed from: b, reason: collision with root package name */
    public static final p0.x f8485b = new p0.x(e1.f8761w);

    /* renamed from: c, reason: collision with root package name */
    public static final b6 f8486c;

    /* renamed from: d, reason: collision with root package name */
    public static final b6 f8487d;

    static {
        long j10 = j1.v.f6838g;
        f8486c = new b6(true, Float.NaN, j10);
        f8487d = new b6(false, Float.NaN, j10);
    }

    public static final r.j0 a(boolean z10, float f10, p0.m mVar, int i6, int i10) {
        r.j0 b6Var;
        boolean z11 = true;
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            f10 = Float.NaN;
        }
        long j10 = j1.v.f6838g;
        p0.p pVar = (p0.p) mVar;
        pVar.T(-1280632857);
        if (((Boolean) pVar.k(f8484a)).booleanValue()) {
            q.g1 g1Var = l0.o.f8183a;
            p0.t0 L = p0.d.L(new j1.v(j10), pVar);
            boolean z12 = (((i6 & 14) ^ 6) > 4 && pVar.g(z10)) || (i6 & 6) == 4;
            if ((((i6 & 112) ^ 48) <= 32 || !pVar.c(f10)) && (i6 & 48) != 32) {
                z11 = false;
            }
            boolean z13 = z12 | z11;
            Object I = pVar.I();
            if (z13 || I == p0.l.f11605a) {
                I = new l0.e(z10, f10, L);
                pVar.d0(I);
            }
            b6Var = (l0.e) I;
        } else if (w2.e.a(f10, Float.NaN) && j1.v.c(j10, j10)) {
            b6Var = z10 ? f8486c : f8487d;
        } else {
            b6Var = new b6(z10, f10, j10);
        }
        pVar.q(false);
        return b6Var;
    }
}
