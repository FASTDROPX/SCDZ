package m0;

import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes.dex */
public abstract class q1 {

    /* renamed from: a, reason: collision with root package name */
    public static final w.v0 f9492a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f9493b = 16;

    static {
        float f10 = 24;
        f9492a = androidx.compose.foundation.layout.a.b(f10, 10, f10, 0.0f, 8);
    }

    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v13 */
    public static final void a(c1.r rVar, Long l10, kb.c cVar, n0.m mVar, x0.a aVar, x0.a aVar2, int i6, r1 r1Var, n0.o oVar, Locale locale, s1 s1Var, p0.m mVar2, int i10, int i11) {
        Long l11;
        int i12;
        Object cVar2;
        int i13;
        int i14;
        int i15;
        p0.o0 o0Var;
        ?? r12;
        n0.o oVar2;
        p0.t0 t0Var;
        int i16;
        p0.p pVar = (p0.p) mVar2;
        pVar.V(-857008589);
        int i17 = i10 | (pVar.f(rVar) ? 4 : 2);
        if ((i10 & 48) == 0) {
            l11 = l10;
            i17 |= pVar.f(l11) ? 32 : 16;
        } else {
            l11 = l10;
        }
        int i18 = i17 | (pVar.h(cVar) ? 256 : 128) | (pVar.h(mVar) ? 2048 : 1024) | (pVar.f(r1Var) ? 8388608 : 4194304) | (pVar.f(oVar) ? 67108864 : 33554432) | (pVar.h(locale) ? 536870912 : 268435456);
        if ((i11 & 6) == 0) {
            i12 = i11 | (pVar.f(s1Var) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if ((i18 & 306783379) == 306783378 && (i12 & 3) == 2 && pVar.z()) {
            pVar.N();
            oVar2 = oVar;
        } else {
            p0.t0 t0Var2 = (p0.t0) com.google.android.gms.internal.measurement.c4.D(new Object[0], null, e1.f8755q, pVar, 3072, 6);
            Object[] objArr = new Object[0];
            z0.n nVar = q2.a0.f12633d;
            int i19 = 234881024 & i18;
            boolean h = ((i18 & 112) == 32) | pVar.h(mVar) | (i19 == 67108864) | pVar.h(locale);
            Object I = pVar.I();
            p0.o0 o0Var2 = p0.l.f11605a;
            if (h || I == o0Var2) {
                i13 = i19;
                i14 = i18;
                i15 = 256;
                cVar2 = new a3.c(l11, mVar, oVar, locale, 2);
                pVar.d0(cVar2);
            } else {
                i14 = i18;
                cVar2 = I;
                i15 = 256;
                i13 = i19;
            }
            Object[] copyOf = Arrays.copyOf(objArr, 0);
            nVar.getClass();
            a1.a0 a0Var = new a1.a0(23, nVar);
            q2.j jVar = new q2.j(16, nVar);
            z0.n nVar2 = z0.o.f17135a;
            p0.t0 t0Var3 = (p0.t0) com.google.android.gms.internal.measurement.c4.D(copyOf, new z0.n(a0Var, jVar), (kb.a) cVar2, pVar, 0, 0);
            q2.a0 a0Var2 = (q2.a0) t0Var3.getValue();
            boolean f10 = (i13 == 67108864) | pVar.f(t0Var3) | pVar.f(t0Var2) | ((i14 & 896) == i15) | pVar.h(mVar) | ((29360128 & i14) == 8388608) | pVar.h(locale);
            Object I2 = pVar.I();
            if (f10 || I2 == o0Var2) {
                o0Var = o0Var2;
                r12 = 0;
                o1 o1Var = new o1(oVar, t0Var2, cVar, mVar, r1Var, i6, locale, t0Var3);
                oVar2 = oVar;
                t0Var = t0Var2;
                pVar.d0(o1Var);
                I2 = o1Var;
            } else {
                oVar2 = oVar;
                o0Var = o0Var2;
                t0Var = t0Var2;
                r12 = 0;
            }
            kb.c cVar3 = (kb.c) I2;
            c1.r m10 = androidx.compose.foundation.layout.a.m(rVar, 0.0f, 0.0f, 0.0f, !sb.j.h0((CharSequence) t0Var.getValue()) ? (float) r12 : f9493b, 7);
            boolean f11 = pVar.f(t0Var);
            Object I3 = pVar.I();
            if (f11 || I3 == o0Var) {
                i16 = 4;
                I3 = new c2.t0(t0Var, i16);
                pVar.d0(I3);
            } else {
                i16 = 4;
            }
            j5.b(a0Var2, cVar3, i2.m.b(m10, r12, (kb.c) I3), false, null, aVar, aVar2, x0.f.b(-591991974, new a3.f(t0Var, i16), pVar), !sb.j.h0((CharSequence) t0Var.getValue()), new y2(oVar2), new d0.u0(3, 7, 113), null, true, 0, 0, null, s1Var.f9631x, pVar, 14155776);
            pVar = pVar;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new p1(rVar, l10, cVar, mVar, aVar, aVar2, i6, r1Var, oVar2, locale, s1Var, i10, i11);
        }
    }
}
