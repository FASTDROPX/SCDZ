package d0;

/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final float f3930a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f3931b;

    static {
        float f10 = 25;
        f3930a = f10;
        f3931b = (f10 * 2.0f) / 2.4142137f;
    }

    public static final void a(h0.k kVar, c1.r rVar, long j10, p0.m mVar, int i6) {
        int i10;
        p0.p pVar = (p0.p) mVar;
        pVar.V(1776202187);
        int i11 = (pVar.f(kVar) ? 4 : 2) | i6 | (pVar.f(rVar) ? 32 : 16) | 128;
        if ((i11 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            pVar.P();
            if ((i6 & 1) == 0 || pVar.y()) {
                i10 = i11 & (-897);
                j10 = 9205357640488583168L;
            } else {
                pVar.N();
                i10 = i11 & (-897);
            }
            pVar.r();
            int i12 = i10 & 14;
            boolean z10 = i12 == 4;
            Object I = pVar.I();
            if (z10 || I == p0.l.f11605a) {
                I = new a1.b0(9, kVar);
                pVar.d0(I);
            }
            e7.t1.G(kVar, c1.b.f2498m, x0.f.b(-1653527038, new a(0, j10, i2.m.b(rVar, false, (kb.c) I)), pVar), pVar, i12 | 432);
        }
        long j11 = j10;
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new b(kVar, rVar, j11, i6);
        }
    }

    public static final void b(int i6, int i10, c1.r rVar, p0.m mVar) {
        int i11;
        p0.p pVar = (p0.p) mVar;
        pVar.V(694251107);
        int i12 = i10 & 1;
        if (i12 != 0) {
            i11 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            i11 = (pVar.f(rVar) ? 4 : 2) | i6;
        } else {
            i11 = i6;
        }
        if ((i11 & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            if (i12 != 0) {
                rVar = c1.o.f2524a;
            }
            w.b.a(c1.a.a(androidx.compose.foundation.layout.b.m(rVar, f3931b, f3930a), f.f3924m), pVar);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new c(rVar, i6, i10);
        }
    }
}
