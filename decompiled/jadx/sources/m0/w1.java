package m0;

/* loaded from: classes.dex */
public abstract class w1 {

    /* renamed from: a, reason: collision with root package name */
    public static final w.v0 f9883a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f9884b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f9885c = 12;

    static {
        float f10 = 8;
        f9883a = androidx.compose.foundation.layout.a.b(0.0f, 0.0f, 6, f10, 3);
        f9884b = f10;
    }

    public static final void a(kb.a aVar, x0.a aVar2, c1.r rVar, j1.q0 q0Var, float f10, s1 s1Var, a3.a0 a0Var, x0.a aVar3, p0.m mVar, int i6) {
        j1.q0 q0Var2;
        float f11;
        s1 s1Var2;
        a3.a0 a0Var2;
        c1.r rVar2;
        a3.a0 a0Var3;
        c1.r rVar3;
        j1.q0 q0Var3;
        s1 s1Var3;
        float f12;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-36517340);
        if (((i6 | 13315456) & 38347923) == 38347922 && pVar.z()) {
            pVar.N();
            rVar3 = rVar;
            q0Var3 = q0Var;
            f12 = f10;
            s1Var3 = s1Var;
            a0Var3 = a0Var;
        } else {
            pVar.P();
            if ((i6 & 1) == 0 || pVar.y()) {
                pb.e eVar = t1.f9689a;
                j1.q0 a10 = m6.a(pVar, o0.d.f10932g);
                float f13 = t1.f9690b;
                pb.e eVar2 = t1.f9689a;
                s1 a11 = t1.a(pVar);
                q0Var2 = a10;
                f11 = f13;
                s1Var2 = a11;
                a0Var2 = new a3.a0(3);
                rVar2 = c1.o.f2524a;
            } else {
                pVar.N();
                rVar2 = rVar;
                q0Var2 = q0Var;
                f11 = f10;
                s1Var2 = s1Var;
                a0Var2 = a0Var;
            }
            pVar.r();
            k.d(aVar, androidx.compose.foundation.layout.b.r(rVar2), a0Var2, x0.f.b(-10625622, new u1(q0Var2, s1Var2, f11, aVar3, aVar2), pVar), pVar, 3462, 0);
            a0Var3 = a0Var2;
            rVar3 = rVar2;
            q0Var3 = q0Var2;
            s1Var3 = s1Var2;
            f12 = f11;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new v1(aVar, aVar2, rVar3, q0Var3, f12, s1Var3, a0Var3, aVar3, i6);
        }
    }
}
