package w;

import com.google.android.gms.internal.measurement.h5;
import com.google.android.gms.internal.measurement.y4;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final u f15328a = new u(c1.b.f2506u);

    public static final void a(c1.r rVar, e eVar, g gVar, int i6, int i10, g0 g0Var, x0.a aVar, p0.m mVar, int i11) {
        Object obj;
        int i12;
        int i13;
        g0 g0Var2;
        e eVar2;
        g gVar2;
        c1.r rVar2;
        p0.p pVar = (p0.p) mVar;
        pVar.V(437853230);
        if (((i11 | 224694) & 599187) == 599186 && pVar.z()) {
            pVar.N();
            rVar2 = rVar;
            eVar2 = eVar;
            gVar2 = gVar;
            i12 = i6;
            i13 = i10;
            g0Var2 = g0Var;
        } else {
            g0 g0Var3 = i.f15387a;
            c cVar = i.f15389c;
            Object I = pVar.I();
            Object obj2 = p0.l.f11605a;
            if (I == obj2) {
                I = new c0();
                pVar.d0(I);
            }
            c0 c0Var = (c0) I;
            boolean f10 = pVar.f(c0Var);
            Object I2 = pVar.I();
            if (f10 || I2 == obj2) {
                I2 = new f0(g0Var3, cVar, g0Var3.a(), f15328a, cVar.a(), c0Var);
                pVar.d0(I2);
            }
            f0 f0Var = (f0) I2;
            Object I3 = pVar.I();
            if (I3 == obj2) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new x0.a(-139531073, new m0.l0(aVar, 7, (byte) 0), true));
                q.f.e(2);
                pVar.d0(arrayList);
                obj = arrayList;
            } else {
                obj = I3;
            }
            x0.a aVar2 = new x0.a(-1953651383, new a1.a0(24, (List) obj), true);
            boolean f11 = pVar.f(f0Var);
            Object I4 = pVar.I();
            if (f11 || I4 == obj2) {
                I4 = new z1.g0(f0Var);
                pVar.d0(I4);
            }
            z1.d0 d0Var = (z1.d0) I4;
            int i14 = pVar.P;
            x0.d m10 = pVar.m();
            c1.o oVar = c1.o.f2524a;
            c1.r c10 = c1.a.c(oVar, pVar);
            b2.k.f1853a.getClass();
            kb.a aVar3 = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(aVar3);
            } else {
                pVar.g0();
            }
            p0.d.P(d0Var, b2.j.f1846g, pVar);
            p0.d.P(m10, b2.j.f1845f, pVar);
            b2.h hVar = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i14))) {
                p.a.n(i14, pVar, i14, hVar);
            }
            p0.d.P(c10, b2.j.f1844d, pVar);
            aVar2.invoke(pVar, 0);
            pVar.q(true);
            i12 = Integer.MAX_VALUE;
            i13 = Integer.MAX_VALUE;
            g0Var2 = g0.f15378b;
            eVar2 = g0Var3;
            gVar2 = cVar;
            rVar2 = oVar;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new p.v(rVar2, eVar2, gVar2, i12, i13, g0Var2, aVar, i11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final long b(List list, kb.f fVar, kb.f fVar2, int i6, int i10, int i11, c0 c0Var) {
        boolean z10;
        int i12;
        n.h hVar;
        int i13 = 0;
        if (list.isEmpty()) {
            return n.h.a(0, 0);
        }
        int i14 = Integer.MAX_VALUE;
        y4 y4Var = new y4(c0Var, h5.a(0, i6, 0, Integer.MAX_VALUE), i10, i11);
        z1.c0 c0Var2 = (z1.c0) wa.l.b0(0, list);
        int intValue = c0Var2 != null ? ((Number) fVar2.invoke(c0Var2, 0, Integer.valueOf(i6))).intValue() : 0;
        int intValue2 = c0Var2 != null ? ((Number) fVar.invoke(c0Var2, 0, Integer.valueOf(intValue))).intValue() : 0;
        int i15 = 0;
        int i16 = 0;
        if (y4Var.b(list.size() > 1, 0, n.h.a(i6, Integer.MAX_VALUE), c0Var2 == null ? null : new n.h(n.h.a(intValue2, intValue)), 0, 0, 0, false, false).f14730b) {
            n.h a10 = c0Var.a(0, 0, c0Var2 != null);
            return n.h.a(a10 != null ? (int) (a10.f10533a & 4294967295L) : 0, 0);
        }
        int size = list.size();
        int i17 = i6;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        while (true) {
            int i22 = i16;
            if (i18 >= size) {
                break;
            }
            int i23 = i17 - intValue2;
            int i24 = i18 + 1;
            i16 = Math.max(i22, intValue);
            z1.c0 c0Var3 = (z1.c0) wa.l.b0(i24, list);
            int intValue3 = c0Var3 != null ? ((Number) fVar2.invoke(c0Var3, Integer.valueOf(i24), Integer.valueOf(i6))).intValue() : i13;
            int intValue4 = c0Var3 != null ? ((Number) fVar.invoke(c0Var3, Integer.valueOf(i24), Integer.valueOf(intValue3))).intValue() + i10 : i13;
            if (i18 + 2 < list.size()) {
                i18 = i24;
                z10 = 1;
            } else {
                i18 = i24;
                z10 = i13;
            }
            int i25 = i18 - i20;
            int i26 = i21;
            long a11 = n.h.a(i23, i14);
            if (c0Var3 == null) {
                i12 = i23;
                hVar = null;
            } else {
                i12 = i23;
                hVar = new n.h(n.h.a(intValue4, intValue3));
            }
            int i27 = intValue4;
            v1.c b10 = y4Var.b(z10, i25, a11, hVar, i26, i15, i16, false, false);
            if (b10.f14729a) {
                int i28 = i16 + i11 + i15;
                y a12 = y4Var.a(b10, c0Var3 != null, i26, i28, i12, i25);
                int i29 = i27 - i10;
                i21 = i26 + 1;
                if (b10.f14730b) {
                    if (a12 != null) {
                        long j10 = a12.f15491c;
                        if (!a12.f15492d) {
                            i28 += ((int) (j10 & 4294967295L)) + i11;
                        }
                    }
                    i15 = i28;
                    i19 = i18;
                } else {
                    i17 = i6;
                    i20 = i18;
                    intValue2 = i29;
                    i15 = i28;
                    i16 = 0;
                }
            } else {
                intValue2 = i27;
                i17 = i12;
                i21 = i26;
            }
            intValue = intValue3;
            i19 = i18;
            i13 = 0;
            i14 = Integer.MAX_VALUE;
        }
        return n.h.a(i15 - i11, i19);
    }

    public static final void c(z1.c0 c0Var, f0 f0Var, long j10, kb.c cVar) {
        if (b.f(b.e(c0Var)) != 0.0f) {
            f0Var.getClass();
            c0Var.a0(c0Var.P(Integer.MAX_VALUE));
            return;
        }
        b.e(c0Var);
        z1.m0 c10 = c0Var.c(j10);
        cVar.invoke(c10);
        f0Var.getClass();
        c10.g0();
        c10.f0();
    }
}
