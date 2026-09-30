package w;

import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final q f15455a = new q(i.f15389c, c1.b.f2509x);

    public static final q a(g gVar, c1.g gVar2, p0.m mVar, int i6) {
        if (kotlin.jvm.internal.m.a(gVar, i.f15389c) && gVar2.equals(c1.b.f2509x)) {
            p0.p pVar = (p0.p) mVar;
            pVar.T(345962472);
            pVar.q(false);
            return f15455a;
        }
        p0.p pVar2 = (p0.p) mVar;
        pVar2.T(346016319);
        boolean z10 = true;
        boolean z11 = (((i6 & 14) ^ 6) > 4 && pVar2.f(gVar)) || (i6 & 6) == 4;
        if ((((i6 & 112) ^ 48) <= 32 || !pVar2.f(gVar2)) && (i6 & 48) != 32) {
            z10 = false;
        }
        boolean z12 = z11 | z10;
        Object I = pVar2.I();
        if (z12 || I == p0.l.f11605a) {
            I = new q(gVar, gVar2);
            pVar2.d0(I);
        }
        q qVar = (q) I;
        pVar2.q(false);
        return qVar;
    }

    public static final long b(int i6, int i10, int i11, boolean z10) {
        if (!z10) {
            return h5.a(0, i11, i6, i10);
        }
        int min = Math.min(i6, 262142);
        int min2 = i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i10, 262142);
        int f10 = h5.f(min2 == Integer.MAX_VALUE ? min : min2);
        return h5.a(Math.min(f10, 0), i11 != Integer.MAX_VALUE ? Math.min(f10, i11) : Integer.MAX_VALUE, min, min2);
    }
}
