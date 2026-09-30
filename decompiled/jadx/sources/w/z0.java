package w;

import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public abstract class z0 {

    /* renamed from: a, reason: collision with root package name */
    public static final a1 f15498a = new a1(i.f15387a, c1.b.f2506u);

    public static final long a(int i6, int i10, int i11, boolean z10) {
        if (!z10) {
            return h5.a(i6, i10, 0, i11);
        }
        int min = Math.min(i6, 262142);
        int min2 = i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i10, 262142);
        int f10 = h5.f(min2 == Integer.MAX_VALUE ? min : min2);
        return h5.a(min, min2, Math.min(f10, 0), i11 != Integer.MAX_VALUE ? Math.min(f10, i11) : Integer.MAX_VALUE);
    }

    public static final a1 b(e eVar, c1.h hVar, p0.m mVar, int i6) {
        if (kotlin.jvm.internal.m.a(eVar, i.f15387a) && kotlin.jvm.internal.m.a(hVar, c1.b.f2506u)) {
            p0.p pVar = (p0.p) mVar;
            pVar.T(-849081669);
            pVar.q(false);
            return f15498a;
        }
        p0.p pVar2 = (p0.p) mVar;
        pVar2.T(-849030798);
        boolean z10 = true;
        boolean z11 = (((i6 & 14) ^ 6) > 4 && pVar2.f(eVar)) || (i6 & 6) == 4;
        if ((((i6 & 112) ^ 48) <= 32 || !pVar2.f(hVar)) && (i6 & 48) != 32) {
            z10 = false;
        }
        boolean z12 = z11 | z10;
        Object I = pVar2.I();
        if (z12 || I == p0.l.f11605a) {
            I = new a1(eVar, hVar);
            pVar2.d0(I);
        }
        a1 a1Var = (a1) I;
        pVar2.q(false);
        return a1Var;
    }
}
