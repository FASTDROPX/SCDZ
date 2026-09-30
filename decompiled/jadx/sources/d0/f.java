package d0;

/* loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.n implements kb.f {

    /* renamed from: m, reason: collision with root package name */
    public static final f f3924m = new f(3);

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        c1.r rVar = (c1.r) obj;
        ((Number) obj3).intValue();
        p0.p pVar = (p0.p) ((p0.m) obj2);
        pVar.T(-2126899193);
        long j10 = ((h0.m0) pVar.k(h0.n0.f5891a)).f5883a;
        boolean e = pVar.e(j10);
        Object I = pVar.I();
        if (e || I == p0.l.f11605a) {
            I = new e(0, j10);
            pVar.d0(I);
        }
        c1.r j11 = rVar.j(androidx.compose.ui.draw.a.b(c1.o.f2524a, (kb.c) I));
        pVar.q(false);
        return j11;
    }
}
