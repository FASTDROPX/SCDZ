package m0;

import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import com.simple.mesh.R;
import java.io.Serializable;

/* loaded from: classes.dex */
public abstract class m7 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f9273a = o0.y.f11135d;

    /* renamed from: b, reason: collision with root package name */
    public static final float f9274b;

    /* renamed from: c, reason: collision with root package name */
    public static final long f9275c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f9276d;
    public static final float e;

    static {
        float f10 = o0.y.f11134c;
        f9274b = f10;
        f9275c = androidx.datastore.preferences.protobuf.j1.b(f10, o0.y.f11133b);
        f9276d = o0.y.f11132a;
        e = 2;
    }

    public static final void a(x5 x5Var, c1.r rVar, boolean z10, n6 n6Var, v.k kVar, v.k kVar2, x0.a aVar, x0.a aVar2, x0.a aVar3, p0.m mVar, int i6) {
        int i10;
        c1.r rVar2;
        boolean z11;
        x0.a aVar4;
        x0.a aVar5;
        n6 f10;
        int i11;
        n6 n6Var2;
        p0.p pVar = (p0.p) mVar;
        pVar.V(511405654);
        if ((i6 & 6) == 0) {
            i10 = (pVar.h(x5Var) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            rVar2 = rVar;
            i10 |= pVar.f(rVar2) ? 32 : 16;
        } else {
            rVar2 = rVar;
        }
        if ((i6 & 384) == 0) {
            z11 = z10;
            i10 |= pVar.g(z11) ? 256 : 128;
        } else {
            z11 = z10;
        }
        if ((i6 & 3072) == 0) {
            i10 |= 1024;
        }
        if ((i6 & 24576) == 0) {
            i10 |= pVar.f(kVar) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i10 |= pVar.f(kVar2) ? 131072 : 65536;
        }
        if ((1572864 & i6) == 0) {
            i10 |= pVar.h(aVar) ? 1048576 : 524288;
        }
        if ((12582912 & i6) == 0) {
            aVar4 = aVar2;
            i10 |= pVar.h(aVar4) ? 8388608 : 4194304;
        } else {
            aVar4 = aVar2;
        }
        if ((100663296 & i6) == 0) {
            aVar5 = aVar3;
            i10 |= pVar.h(aVar5) ? 67108864 : 33554432;
        } else {
            aVar5 = aVar3;
        }
        if ((38347923 & i10) == 38347922 && pVar.z()) {
            pVar.N();
            n6Var2 = n6Var;
        } else {
            pVar.P();
            if ((i6 & 1) == 0 || pVar.y()) {
                t6 t6Var = t6.f9726a;
                f10 = t6.f(pVar);
                i11 = i10 & (-7169);
            } else {
                pVar.N();
                i11 = i10 & (-7169);
                f10 = n6Var;
            }
            pVar.r();
            int i12 = i11 >> 3;
            d(rVar2, x5Var, z11, kVar, kVar2, aVar, aVar4, aVar5, pVar, (i11 & 896) | (i12 & 14) | ((i11 << 3) & 112) | (i12 & 7168) | (57344 & i12) | (458752 & i12) | (3670016 & i12) | (i12 & 29360128));
            n6Var2 = f10;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new v6(x5Var, rVar, z10, n6Var2, kVar, kVar2, aVar, aVar2, aVar3, i6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(pb.c cVar, kb.c cVar2, c1.r rVar, boolean z10, pb.c cVar3, n6 n6Var, p0.m mVar, int i6, int i10) {
        c1.r rVar2;
        pb.c cVar4;
        int i11;
        int i12;
        c1.r rVar3;
        pb.c cVar5;
        n6 f10;
        int i13;
        pb.c cVar6;
        boolean z11;
        Object I;
        p0.o0 o0Var;
        Object I2;
        p0.p pVar;
        n6 n6Var2;
        boolean z12;
        pb.c cVar7;
        p0.g1 s3;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(-743091416);
        int i14 = (pVar2.f(cVar) ? 4 : 2) | i6;
        int i15 = i10 & 4;
        if (i15 != 0) {
            i14 |= 384;
        } else if ((i6 & 384) == 0) {
            rVar2 = rVar;
            i14 |= pVar2.f(rVar2) ? 256 : 128;
            int i16 = i14 | 3072;
            if ((i10 & 16) != 0) {
                cVar4 = cVar3;
                if (pVar2.f(cVar4)) {
                    i11 = 16384;
                    i12 = i16 | i11 | 5963776;
                    if ((4793491 & i12) == 4793490 || !pVar2.z()) {
                        pVar2.P();
                        int i17 = 1;
                        if ((i6 & 1) != 0 || pVar2.y()) {
                            rVar3 = i15 != 0 ? c1.o.f2524a : rVar2;
                            if ((i10 & 16) != 0) {
                                cVar5 = new pb.c(0.0f, 1.0f);
                                i12 &= -57345;
                            } else {
                                cVar5 = cVar4;
                            }
                            t6 t6Var = t6.f9726a;
                            f10 = t6.f(pVar2);
                            i13 = i12 & (-29360129);
                            cVar6 = cVar5;
                            z11 = true;
                        } else {
                            pVar2.N();
                            if ((i10 & 16) != 0) {
                                i12 &= -57345;
                            }
                            i13 = i12 & (-29360129);
                            z11 = z10;
                            rVar3 = rVar2;
                            cVar6 = cVar4;
                            f10 = n6Var;
                        }
                        pVar2.r();
                        I = pVar2.I();
                        o0Var = p0.l.f11605a;
                        if (I == o0Var) {
                            I = new v.k();
                            pVar2.d0(I);
                        }
                        v.k kVar = (v.k) I;
                        I2 = pVar2.I();
                        if (I2 == o0Var) {
                            I2 = new v.k();
                            pVar2.d0(I2);
                        }
                        v.k kVar2 = (v.k) I2;
                        int i18 = 0;
                        pVar = pVar2;
                        c1.r rVar4 = rVar3;
                        c(cVar, cVar2, rVar4, z11, cVar6, null, kVar, kVar2, x0.f.b(-811582901, new w6(kVar, f10, z11, i18), pVar2), x0.f.b(-1832060001, new w6(kVar2, f10, z11, i17), pVar2), x0.f.b(377064480, new x6(i18, f10, z11), pVar2), pVar, (i13 & 57344) | (i13 & 14) | 918552624 | (i13 & 896) | 3072 | 196608, 438);
                        n6Var2 = f10;
                        rVar2 = rVar4;
                        z12 = z11;
                        cVar7 = cVar6;
                    } else {
                        pVar2.N();
                        n6Var2 = n6Var;
                        pVar = pVar2;
                        cVar7 = cVar4;
                        z12 = z10;
                    }
                    s3 = pVar.s();
                    if (s3 != null) {
                        s3.f11555d = new p.p(cVar, cVar2, rVar2, z12, cVar7, n6Var2, i6, i10);
                        return;
                    }
                    return;
                }
            } else {
                cVar4 = cVar3;
            }
            i11 = 8192;
            i12 = i16 | i11 | 5963776;
            if ((4793491 & i12) == 4793490) {
            }
            pVar2.P();
            int i172 = 1;
            if ((i6 & 1) != 0) {
            }
            if (i15 != 0) {
            }
            if ((i10 & 16) != 0) {
            }
            t6 t6Var2 = t6.f9726a;
            f10 = t6.f(pVar2);
            i13 = i12 & (-29360129);
            cVar6 = cVar5;
            z11 = true;
            pVar2.r();
            I = pVar2.I();
            o0Var = p0.l.f11605a;
            if (I == o0Var) {
            }
            v.k kVar3 = (v.k) I;
            I2 = pVar2.I();
            if (I2 == o0Var) {
            }
            v.k kVar22 = (v.k) I2;
            int i182 = 0;
            pVar = pVar2;
            c1.r rVar42 = rVar3;
            c(cVar, cVar2, rVar42, z11, cVar6, null, kVar3, kVar22, x0.f.b(-811582901, new w6(kVar3, f10, z11, i182), pVar2), x0.f.b(-1832060001, new w6(kVar22, f10, z11, i172), pVar2), x0.f.b(377064480, new x6(i182, f10, z11), pVar2), pVar, (i13 & 57344) | (i13 & 14) | 918552624 | (i13 & 896) | 3072 | 196608, 438);
            n6Var2 = f10;
            rVar2 = rVar42;
            z12 = z11;
            cVar7 = cVar6;
            s3 = pVar.s();
            if (s3 != null) {
            }
        }
        rVar2 = rVar;
        int i162 = i14 | 3072;
        if ((i10 & 16) != 0) {
        }
        i11 = 8192;
        i12 = i162 | i11 | 5963776;
        if ((4793491 & i12) == 4793490) {
        }
        pVar2.P();
        int i1722 = 1;
        if ((i6 & 1) != 0) {
        }
        if (i15 != 0) {
        }
        if ((i10 & 16) != 0) {
        }
        t6 t6Var22 = t6.f9726a;
        f10 = t6.f(pVar2);
        i13 = i12 & (-29360129);
        cVar6 = cVar5;
        z11 = true;
        pVar2.r();
        I = pVar2.I();
        o0Var = p0.l.f11605a;
        if (I == o0Var) {
        }
        v.k kVar32 = (v.k) I;
        I2 = pVar2.I();
        if (I2 == o0Var) {
        }
        v.k kVar222 = (v.k) I2;
        int i1822 = 0;
        pVar = pVar2;
        c1.r rVar422 = rVar3;
        c(cVar, cVar2, rVar422, z11, cVar6, null, kVar32, kVar222, x0.f.b(-811582901, new w6(kVar32, f10, z11, i1822), pVar2), x0.f.b(-1832060001, new w6(kVar222, f10, z11, i1722), pVar2), x0.f.b(377064480, new x6(i1822, f10, z11), pVar2), pVar, (i13 & 57344) | (i13 & 14) | 918552624 | (i13 & 896) | 3072 | 196608, 438);
        n6Var2 = f10;
        rVar2 = rVar422;
        z12 = z11;
        cVar7 = cVar6;
        s3 = pVar.s();
        if (s3 != null) {
        }
    }

    public static final void c(pb.c cVar, kb.c cVar2, c1.r rVar, boolean z10, pb.c cVar3, n6 n6Var, v.k kVar, v.k kVar2, x0.a aVar, x0.a aVar2, x0.a aVar3, p0.m mVar, int i6, int i10) {
        int i11;
        v.k kVar3;
        int i12;
        n6 f10;
        int i13;
        p0.p pVar;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(-1048796133);
        if ((i6 & 6) == 0) {
            i11 = (pVar2.f(cVar) ? 4 : 2) | i6;
        } else {
            i11 = i6;
        }
        if ((i6 & 48) == 0) {
            i11 |= pVar2.h(cVar2) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i11 |= pVar2.f(rVar) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i11 |= pVar2.g(z10) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i11 |= pVar2.f(cVar3) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i11 |= pVar2.h(null) ? 131072 : 65536;
        }
        if ((1572864 & i6) == 0) {
            i11 |= 524288;
        }
        if ((12582912 & i6) == 0) {
            kVar3 = kVar;
            i11 |= pVar2.f(kVar3) ? 8388608 : 4194304;
        } else {
            kVar3 = kVar;
        }
        if ((i6 & 100663296) == 0) {
            i11 |= pVar2.f(kVar2) ? 67108864 : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i11 |= pVar2.h(aVar) ? 536870912 : 268435456;
        }
        if ((i10 & 6) == 0) {
            i12 = i10 | (pVar2.h(aVar2) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= pVar2.h(aVar3) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= pVar2.d(0) ? 256 : 128;
        }
        int i14 = i12;
        int i15 = i11;
        if ((i11 & 306783379) == 306783378 && (i14 & 147) == 146 && pVar2.z()) {
            pVar2.N();
            pVar = pVar2;
        } else {
            pVar2.P();
            if ((i6 & 1) == 0 || pVar2.y()) {
                t6 t6Var = t6.f9726a;
                f10 = t6.f(pVar2);
                i13 = i15 & (-3670017);
            } else {
                pVar2.N();
                i13 = i15 & (-3670017);
                f10 = n6Var;
            }
            pVar2.r();
            n6Var = f10;
            boolean z11 = ((i14 & 896) == 256) | ((((i13 & 57344) ^ 24576) > 16384 && pVar2.f(cVar3)) || (i13 & 24576) == 16384);
            Object I = pVar2.I();
            p0.o0 o0Var = p0.l.f11605a;
            if (z11 || I == o0Var) {
                I = new x5(cVar.f12265a, cVar.f12266b, cVar3);
                pVar2.d0(I);
            }
            x5 x5Var = (x5) I;
            x5Var.getClass();
            boolean z12 = (i13 & 112) == 32;
            Object I2 = pVar2.I();
            if (z12 || I2 == o0Var) {
                I2 = new a1.c(cVar2, 1);
                pVar2.d0(I2);
            }
            x5Var.f9957d = (kb.c) I2;
            x5Var.h(cVar.f12265a);
            x5Var.g(cVar.f12266b);
            int i16 = i13 >> 9;
            int i17 = ((i13 >> 3) & 1008) | (i16 & 57344) | (458752 & i16) | (i16 & 3670016);
            int i18 = i14 << 21;
            pVar = pVar2;
            a(x5Var, rVar, z10, null, kVar3, kVar2, aVar, aVar2, aVar3, pVar, i17 | (29360128 & i18) | (i18 & 234881024));
        }
        n6 n6Var2 = n6Var;
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new u6(cVar, cVar2, rVar, z10, cVar3, n6Var2, kVar, kVar2, aVar, aVar2, aVar3, i6, i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [x0.a] */
    /* JADX WARN: Type inference failed for: r35v0, types: [java.lang.Object, x0.a] */
    /* JADX WARN: Type inference failed for: r8v26, types: [x0.a] */
    public static final void d(c1.r rVar, x5 x5Var, boolean z10, v.k kVar, v.k kVar2, x0.a aVar, x0.a aVar2, x0.a aVar3, p0.m mVar, int i6) {
        int i10;
        c1.r rVar2;
        p0.w0 w0Var;
        int i11;
        pb.c cVar;
        p0.w0 w0Var2;
        v.k kVar3;
        x0.a aVar4;
        x0.a aVar5;
        x5 x5Var2 = x5Var;
        x0.a aVar6 = aVar3;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1411725677);
        if ((i6 & 6) == 0) {
            i10 = (pVar.f(rVar) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.h(x5Var2) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.g(z10) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i10 |= pVar.f(kVar) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i10 |= pVar.f(kVar2) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i10 |= pVar.h(aVar) ? 131072 : 65536;
        }
        if ((1572864 & i6) == 0) {
            i10 |= pVar.h(aVar2) ? 1048576 : 524288;
        }
        if ((12582912 & i6) == 0) {
            i10 |= pVar.h(aVar6) ? 8388608 : 4194304;
        }
        int i12 = i10;
        if ((4793491 & i12) == 4793490 && pVar.z()) {
            pVar.N();
            kVar3 = kVar2;
            aVar5 = aVar2;
            aVar4 = aVar6;
        } else {
            boolean z11 = pVar.k(c2.t1.f2826l) == w2.k.f15524m;
            p0.a1 a1Var = x5Var2.f9963l;
            p0.w0 w0Var3 = x5Var2.f9955b;
            p0.w0 w0Var4 = x5Var2.f9956c;
            pb.c cVar2 = x5Var2.f9954a;
            a1Var.setValue(Boolean.valueOf(z11));
            c1.r rVar3 = c1.o.f2524a;
            if (z10) {
                Object[] objArr = {kVar, kVar2, x5Var2};
                rVar2 = rVar3;
                w0Var = w0Var3;
                i11 = i12;
                cVar = cVar2;
                androidx.room.k1 k1Var = new androidx.room.k1(x5Var2, kVar, kVar2, (za.c) null, 12);
                x5Var2 = x5Var2;
                v1.h hVar = v1.x.f14792a;
                rVar3 = new SuspendPointerInputElement(null, null, objArr, k1Var, 3);
            } else {
                rVar2 = rVar3;
                w0Var = w0Var3;
                i11 = i12;
                cVar = cVar2;
            }
            String f10 = n0.p.f(pVar, R.string.range_start);
            String f11 = n0.p.f(pVar, R.string.range_end);
            p0.e2 e2Var = c4.f8591a;
            c1.r j10 = androidx.compose.foundation.layout.b.j(rVar.j(MinimumInteractiveModifier.f1023a), f9274b, f9273a, 0.0f, 0.0f, 12).j(rVar3);
            boolean h = pVar.h(x5Var2);
            Object I = pVar.I();
            p0.o0 o0Var = p0.l.f11605a;
            if (h || I == o0Var) {
                w0Var2 = w0Var4;
                I = new z6(0, x5Var2);
                pVar.d0(I);
            } else {
                w0Var2 = w0Var4;
            }
            z1.d0 d0Var = (z1.d0) I;
            int i13 = pVar.P;
            x0.d m10 = pVar.m();
            c1.r c10 = c1.a.c(j10, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            b2.h hVar2 = b2.j.f1846g;
            p0.d.P(d0Var, hVar2, pVar);
            b2.h hVar3 = b2.j.f1845f;
            p0.d.P(m10, hVar3, pVar);
            b2.h hVar4 = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i13))) {
                p.a.n(i13, pVar, i13, hVar4);
            }
            b2.h hVar5 = b2.j.f1844d;
            p0.d.P(c10, hVar5, pVar);
            c1.r t10 = androidx.compose.foundation.layout.b.t(androidx.compose.ui.layout.a.c(rVar2, w5.f9903m));
            boolean h10 = pVar.h(x5Var2);
            Object I2 = pVar.I();
            if (h10 || I2 == o0Var) {
                I2 = new y6(x5Var2, 0);
                pVar.d0(I2);
            }
            c1.r e3 = androidx.compose.ui.layout.a.e(t10, (kb.c) I2);
            pb.c cVar3 = cVar;
            pb.c cVar4 = new pb.c(cVar.f12265a, w0Var2.h());
            c1.r b10 = i2.m.b(e3, false, new j7(1, cVar4, x5Var2, z10));
            c1.r rVar4 = n0.c.f10617b;
            c1.r rVar5 = rVar2;
            c1.r b11 = i2.m.b(b10.j(rVar4), true, new r.f1(w0Var.h(), cVar4, x5Var2.d()));
            boolean f12 = pVar.f(f10);
            Object I3 = pVar.I();
            if (f12 || I3 == o0Var) {
                I3 = new i2.n(f10, 4);
                pVar.d0(I3);
            }
            c1.r f13 = androidx.compose.foundation.a.f(i2.m.b(b11, true, (kb.c) I3), z10, kVar);
            c1.i iVar2 = c1.b.f2497l;
            z1.d0 e10 = w.m.e(iVar2, false);
            int i14 = pVar.P;
            x0.d m11 = pVar.m();
            c1.r c11 = c1.a.c(f13, pVar);
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(e10, hVar2, pVar);
            p0.d.P(m11, hVar3, pVar);
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i14))) {
                p.a.n(i14, pVar, i14, hVar4);
            }
            p0.d.P(c11, hVar5, pVar);
            int i15 = (i11 >> 3) & 14;
            aVar.invoke(x5Var2, pVar, Integer.valueOf(((i11 >> 12) & 112) | i15));
            pVar.q(true);
            c1.r t11 = androidx.compose.foundation.layout.b.t(androidx.compose.ui.layout.a.c(rVar5, w5.f9902l));
            boolean h11 = pVar.h(x5Var2);
            Object I4 = pVar.I();
            if (h11 || I4 == o0Var) {
                I4 = new y6(x5Var2, 1);
                pVar.d0(I4);
            }
            c1.r e11 = androidx.compose.ui.layout.a.e(t11, (kb.c) I4);
            pb.c cVar5 = new pb.c(w0Var.h(), cVar3.f12266b);
            c1.r b12 = i2.m.b(i2.m.b(e11, false, new j7(0, cVar5, x5Var2, z10)).j(rVar4), true, new r.f1(w0Var2.h(), cVar5, x5Var2.c()));
            boolean f14 = pVar.f(f11);
            Object I5 = pVar.I();
            if (f14 || I5 == o0Var) {
                I5 = new i2.n(f11, 5);
                pVar.d0(I5);
            }
            kVar3 = kVar2;
            c1.r f15 = androidx.compose.foundation.a.f(i2.m.b(b12, true, (kb.c) I5), z10, kVar3);
            z1.d0 e12 = w.m.e(iVar2, false);
            int i16 = pVar.P;
            x0.d m12 = pVar.m();
            c1.r c12 = c1.a.c(f15, pVar);
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(e12, hVar2, pVar);
            p0.d.P(m12, hVar3, pVar);
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i16))) {
                p.a.n(i16, pVar, i16, hVar4);
            }
            p0.d.P(c12, hVar5, pVar);
            ?? r82 = aVar2;
            r82.invoke(x5Var2, pVar, Integer.valueOf(i15 | ((i11 >> 15) & 112)));
            pVar.q(true);
            c1.r c13 = androidx.compose.ui.layout.a.c(rVar5, w5.f9904n);
            z1.d0 e13 = w.m.e(iVar2, false);
            int i17 = pVar.P;
            x0.d m13 = pVar.m();
            c1.r c14 = c1.a.c(c13, pVar);
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(e13, hVar2, pVar);
            p0.d.P(m13, hVar3, pVar);
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i17))) {
                p.a.n(i17, pVar, i17, hVar4);
            }
            p0.d.P(c14, hVar5, pVar);
            ?? r10 = aVar3;
            r10.invoke(x5Var2, pVar, Integer.valueOf(i15 | ((i11 >> 18) & 112)));
            pVar.q(true);
            pVar.q(true);
            aVar5 = r82;
            aVar4 = r10;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a7(rVar, x5Var2, z10, kVar, kVar3, aVar, aVar5, aVar4, i6);
        }
    }

    public static final void e(float f10, kb.c cVar, c1.r rVar, boolean z10, n6 n6Var, v.k kVar, x0.a aVar, x0.a aVar2, pb.c cVar2, p0.m mVar, int i6, int i10) {
        int i11;
        n6 n6Var2;
        x0.a aVar3;
        int i12;
        p0.p pVar;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(1191170377);
        if ((i6 & 6) == 0) {
            i11 = (pVar2.c(f10) ? 4 : 2) | i6;
        } else {
            i11 = i6;
        }
        if ((i6 & 48) == 0) {
            i11 |= pVar2.h(cVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i11 |= pVar2.f(rVar) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i11 |= pVar2.g(z10) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i11 |= pVar2.h(null) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            n6Var2 = n6Var;
            i11 |= pVar2.f(n6Var2) ? 131072 : 65536;
        } else {
            n6Var2 = n6Var;
        }
        if ((1572864 & i6) == 0) {
            i11 |= pVar2.f(kVar) ? 1048576 : 524288;
        }
        if ((12582912 & i6) == 0) {
            i11 |= pVar2.d(0) ? 8388608 : 4194304;
        }
        if ((100663296 & i6) == 0) {
            aVar3 = aVar;
            i11 |= pVar2.h(aVar3) ? 67108864 : 33554432;
        } else {
            aVar3 = aVar;
        }
        if ((805306368 & i6) == 0) {
            i11 |= pVar2.h(aVar2) ? 536870912 : 268435456;
        }
        if ((i10 & 6) == 0) {
            i12 = i10 | (pVar2.f(cVar2) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i11 & 306783379) == 306783378 && (i12 & 3) == 2 && pVar2.z()) {
            pVar2.N();
            pVar = pVar2;
        } else {
            pVar2.P();
            if ((i6 & 1) != 0 && !pVar2.y()) {
                pVar2.N();
            }
            pVar2.r();
            boolean z11 = ((29360128 & i11) == 8388608) | ((((i12 & 14) ^ 6) > 4 && pVar2.f(cVar2)) || (i12 & 6) == 4);
            Object I = pVar2.I();
            if (z11 || I == p0.l.f11605a) {
                I = new p7(f10, cVar2);
                pVar2.d0(I);
            }
            p7 p7Var = (p7) I;
            p7Var.getClass();
            p7Var.f9451c = cVar;
            p7Var.c(f10);
            int i13 = ((i11 >> 3) & 1008) | ((i11 >> 6) & 57344);
            int i14 = i11 >> 9;
            pVar = pVar2;
            g(p7Var, rVar, z10, null, kVar, aVar3, aVar2, pVar, i13 | (458752 & i14) | (i14 & 3670016));
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new d7(f10, cVar, rVar, z10, n6Var2, kVar, aVar, aVar2, cVar2, i6, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(float f10, kb.c cVar, c1.r rVar, boolean z10, pb.c cVar2, n6 n6Var, v.k kVar, p0.m mVar, int i6, int i10) {
        pb.c cVar3;
        int i11;
        int i12;
        int i13;
        Object I;
        pb.c cVar4;
        c1.r rVar2;
        v.k kVar2;
        n6 n6Var2;
        boolean z11;
        c1.r rVar3;
        boolean z12;
        n6 n6Var3;
        v.k kVar3;
        pb.c cVar5;
        p0.g1 s3;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-202044027);
        int i14 = 2;
        int i15 = i6 | (pVar.c(f10) ? 4 : 2) | 3456;
        if ((i10 & 16) == 0) {
            cVar3 = cVar2;
            if (pVar.f(cVar3)) {
                i11 = 16384;
                i12 = i15 | i11 | 106627072;
                if ((38347923 & i12) == 38347922 || !pVar.z()) {
                    pVar.P();
                    int i16 = 1;
                    if ((i6 & 1) != 0 || pVar.y()) {
                        if ((i10 & 16) != 0) {
                            cVar3 = new pb.c(0.0f, 1.0f);
                            i12 &= -57345;
                        }
                        t6 t6Var = t6.f9726a;
                        n6 f11 = t6.f(pVar);
                        i13 = i12 & (-29360129);
                        I = pVar.I();
                        if (I == p0.l.f11605a) {
                            I = new v.k();
                            pVar.d0(I);
                        }
                        cVar4 = cVar3;
                        rVar2 = c1.o.f2524a;
                        kVar2 = (v.k) I;
                        n6Var2 = f11;
                        z11 = true;
                    } else {
                        pVar.N();
                        if ((i10 & 16) != 0) {
                            i12 &= -57345;
                        }
                        i13 = i12 & (-29360129);
                        z11 = z10;
                        n6Var2 = n6Var;
                        kVar2 = kVar;
                        cVar4 = cVar3;
                        rVar2 = rVar;
                    }
                    pVar.r();
                    e(f10, cVar, rVar2, z11, n6Var2, kVar2, x0.f.b(308249025, new w6(kVar2, n6Var2, z11, i14), pVar), x0.f.b(-1843234110, new x6(i16, n6Var2, z11), pVar), cVar4, pVar, 920153520 | (i13 & 14), (i13 >> 12) & 14);
                    rVar3 = rVar2;
                    z12 = z11;
                    n6Var3 = n6Var2;
                    kVar3 = kVar2;
                    cVar5 = cVar4;
                } else {
                    pVar.N();
                    rVar3 = rVar;
                    z12 = z10;
                    n6Var3 = n6Var;
                    kVar3 = kVar;
                    cVar5 = cVar3;
                }
                s3 = pVar.s();
                if (s3 == null) {
                    s3.f11555d = new c7(f10, cVar, rVar3, z12, cVar5, n6Var3, kVar3, i6, i10);
                    return;
                }
                return;
            }
        } else {
            cVar3 = cVar2;
        }
        i11 = 8192;
        i12 = i15 | i11 | 106627072;
        if ((38347923 & i12) == 38347922) {
        }
        pVar.P();
        int i162 = 1;
        if ((i6 & 1) != 0) {
        }
        if ((i10 & 16) != 0) {
        }
        t6 t6Var2 = t6.f9726a;
        n6 f112 = t6.f(pVar);
        i13 = i12 & (-29360129);
        I = pVar.I();
        if (I == p0.l.f11605a) {
        }
        cVar4 = cVar3;
        rVar2 = c1.o.f2524a;
        kVar2 = (v.k) I;
        n6Var2 = f112;
        z11 = true;
        pVar.r();
        e(f10, cVar, rVar2, z11, n6Var2, kVar2, x0.f.b(308249025, new w6(kVar2, n6Var2, z11, i14), pVar), x0.f.b(-1843234110, new x6(i162, n6Var2, z11), pVar), cVar4, pVar, 920153520 | (i13 & 14), (i13 >> 12) & 14);
        rVar3 = rVar2;
        z12 = z11;
        n6Var3 = n6Var2;
        kVar3 = kVar2;
        cVar5 = cVar4;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    public static final void g(p7 p7Var, c1.r rVar, boolean z10, n6 n6Var, v.k kVar, x0.a aVar, x0.a aVar2, p0.m mVar, int i6) {
        int i10;
        int i11;
        n6 f10;
        n6 n6Var2;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1303883986);
        if ((i6 & 6) == 0) {
            i10 = (pVar.h(p7Var) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.f(rVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.g(z10) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i10 |= 1024;
        }
        if ((i6 & 24576) == 0) {
            i10 |= pVar.f(kVar) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i10 |= pVar.h(aVar) ? 131072 : 65536;
        }
        if ((1572864 & i6) == 0) {
            i10 |= pVar.h(aVar2) ? 1048576 : 524288;
        }
        if ((599187 & i10) == 599186 && pVar.z()) {
            pVar.N();
            n6Var2 = n6Var;
        } else {
            pVar.P();
            if ((i6 & 1) == 0 || pVar.y()) {
                t6 t6Var = t6.f9726a;
                i11 = i10 & (-7169);
                f10 = t6.f(pVar);
            } else {
                pVar.N();
                i11 = i10 & (-7169);
                f10 = n6Var;
            }
            pVar.r();
            int i12 = i11 >> 3;
            h(rVar, p7Var, z10, kVar, aVar, aVar2, pVar, (i11 & 896) | (i12 & 14) | ((i11 << 3) & 112) | (i12 & 7168) | (57344 & i12) | (i12 & 458752));
            n6Var2 = f10;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new b7(p7Var, rVar, z10, n6Var2, kVar, aVar, aVar2, i6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r28v0, types: [java.lang.Object, x0.a] */
    /* JADX WARN: Type inference failed for: r29v0, types: [java.lang.Object, x0.a] */
    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.compose.ui.input.pointer.SuspendPointerInputElement] */
    public static final void h(c1.r rVar, p7 p7Var, boolean z10, v.k kVar, x0.a aVar, x0.a aVar2, p0.m mVar, int i6) {
        int i10;
        za.c cVar;
        c1.o oVar;
        p7 p7Var2;
        boolean z11;
        p7 p7Var3 = p7Var;
        p0.p pVar = (p0.p) mVar;
        pVar.V(1390990089);
        int i11 = 2;
        if ((i6 & 6) == 0) {
            i10 = (pVar.f(rVar) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.h(p7Var3) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.g(z10) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i10 |= pVar.f(kVar) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i10 |= pVar.h(aVar) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i10 |= pVar.h(aVar2) ? 131072 : 65536;
        }
        int i12 = i10;
        if ((74899 & i12) == 74898 && pVar.z()) {
            pVar.N();
        } else {
            p7Var3.f9453f = pVar.k(c2.t1.f2826l) == w2.k.f15524m;
            za.c cVar2 = null;
            c1.o oVar2 = c1.o.f2524a;
            if (z10) {
                m3 m3Var = new m3(p7Var3, cVar2, i11);
                v1.h hVar = v1.x.f14792a;
                cVar = null;
                oVar = oVar2;
                p7Var2 = p7Var;
                oVar2 = new SuspendPointerInputElement(p7Var2, kVar, null, m3Var, 4);
            } else {
                cVar = null;
                oVar = oVar2;
                p7Var2 = p7Var3;
            }
            boolean z12 = p7Var2.f9453f;
            boolean booleanValue = ((Boolean) p7Var2.f9455i.getValue()).booleanValue();
            boolean h = pVar.h(p7Var2);
            Object I = pVar.I();
            p0.o0 o0Var = p0.l.f11605a;
            if (h || I == o0Var) {
                I = new g7(p7Var2, cVar);
                pVar.d0(I);
            }
            p7Var3 = p7Var;
            c1.r a10 = t.i0.a(p7Var3, t.n0.f13802m, z10, kVar, booleanValue, (kb.f) I, z12, 32);
            p0.e2 e2Var = c4.f8591a;
            c1.r j10 = i2.m.b(androidx.compose.foundation.layout.b.j(rVar.j(MinimumInteractiveModifier.f1023a), f9274b, f9273a, 0.0f, 0.0f, 12), false, new r4(2, p7Var3, z10)).j(n0.c.f10617b);
            float h10 = p7Var3.f9450b.h();
            pb.c cVar3 = p7Var3.f9449a;
            r.f1 f1Var = new r.f1(h10, new pb.c(cVar3.f12265a, cVar3.f12266b), 0);
            int i13 = 1;
            c1.r j11 = androidx.compose.foundation.a.f(i2.m.b(j10, true, f1Var), z10, kVar).j(oVar2).j(a10);
            boolean h11 = pVar.h(p7Var3);
            Object I2 = pVar.I();
            if (h11 || I2 == o0Var) {
                I2 = new z6(i13, p7Var3);
                pVar.d0(I2);
            }
            z1.d0 d0Var = (z1.d0) I2;
            int i14 = pVar.P;
            x0.d m10 = pVar.m();
            c1.r c10 = c1.a.c(j11, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            b2.h hVar2 = b2.j.f1846g;
            p0.d.P(d0Var, hVar2, pVar);
            b2.h hVar3 = b2.j.f1845f;
            p0.d.P(m10, hVar3, pVar);
            b2.h hVar4 = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i14))) {
                p.a.n(i14, pVar, i14, hVar4);
            }
            b2.h hVar5 = b2.j.f1844d;
            p0.d.P(c10, hVar5, pVar);
            c1.o oVar3 = oVar;
            c1.r t10 = androidx.compose.foundation.layout.b.t(androidx.compose.ui.layout.a.c(oVar3, o6.f9382l));
            boolean h12 = pVar.h(p7Var3);
            Object I3 = pVar.I();
            if (h12 || I3 == o0Var) {
                z11 = false;
                I3 = new e7(p7Var3, 0 == true ? 1 : 0);
                pVar.d0(I3);
            } else {
                z11 = false;
            }
            c1.r e3 = androidx.compose.ui.layout.a.e(t10, (kb.c) I3);
            c1.i iVar2 = c1.b.f2497l;
            z1.d0 e10 = w.m.e(iVar2, z11);
            int i15 = pVar.P;
            x0.d m11 = pVar.m();
            c1.r c11 = c1.a.c(e3, pVar);
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(e10, hVar2, pVar);
            p0.d.P(m11, hVar3, pVar);
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i15))) {
                p.a.n(i15, pVar, i15, hVar4);
            }
            p0.d.P(c11, hVar5, pVar);
            int i16 = (i12 >> 3) & 14;
            aVar.invoke(p7Var3, pVar, Integer.valueOf(((i12 >> 9) & 112) | i16));
            pVar.q(true);
            c1.r c12 = androidx.compose.ui.layout.a.c(oVar3, o6.f9383m);
            z1.d0 e11 = w.m.e(iVar2, false);
            int i17 = pVar.P;
            x0.d m12 = pVar.m();
            c1.r c13 = c1.a.c(c12, pVar);
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(e11, hVar2, pVar);
            p0.d.P(m12, hVar3, pVar);
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i17))) {
                p.a.n(i17, pVar, i17, hVar4);
            }
            p0.d.P(c13, hVar5, pVar);
            aVar2.invoke(p7Var3, pVar, Integer.valueOf(i16 | ((i12 >> 12) & 112)));
            pVar.q(true);
            pVar.q(true);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new t4(rVar, p7Var3, z10, kVar, (x0.a) aVar, (x0.a) aVar2, i6);
        }
    }

    public static final long i(float f10, float f11) {
        if ((Float.isNaN(f10) && Float.isNaN(f11)) || f10 <= f11 + 1.0E-4d) {
            long floatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
            int i6 = n7.f9327c;
            return floatToRawIntBits;
        }
        throw new IllegalArgumentException(("start(" + f10 + ") must be <= endInclusive(" + f11 + ')').toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable j(v1.a0 a0Var, long j10, int i6, bb.a aVar) {
        h7 h7Var;
        int i10;
        kotlin.jvm.internal.u uVar;
        v1.r rVar;
        if (aVar instanceof h7) {
            h7Var = (h7) aVar;
            int i11 = h7Var.f9001n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                h7Var.f9001n = i11 - Integer.MIN_VALUE;
                h7 h7Var2 = h7Var;
                Object obj = h7Var2.f9000m;
                i10 = h7Var2.f9001n;
                if (i10 != 0) {
                    va.a.f(obj);
                    kotlin.jvm.internal.u uVar2 = new kotlin.jvm.internal.u();
                    a1.a0 a0Var2 = new a1.a0(11, uVar2);
                    h7Var2.f8999l = uVar2;
                    h7Var2.f9001n = 1;
                    Object a10 = n0.r.a(a0Var, j10, i6, a0Var2, h7Var2);
                    ab.a aVar2 = ab.a.f770l;
                    if (a10 == aVar2) {
                        return aVar2;
                    }
                    obj = a10;
                    uVar = uVar2;
                } else {
                    if (i10 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    uVar = h7Var2.f8999l;
                    va.a.f(obj);
                }
                rVar = (v1.r) obj;
                if (rVar == null) {
                    return new va.j(rVar, new Float(uVar.f8125l));
                }
                return null;
            }
        }
        h7Var = new h7(aVar);
        h7 h7Var22 = h7Var;
        Object obj2 = h7Var22.f9000m;
        i10 = h7Var22.f9001n;
        if (i10 != 0) {
        }
        rVar = (v1.r) obj2;
        if (rVar == null) {
        }
    }

    public static final float k(float f10, float[] fArr, float f11, float f12) {
        Float valueOf;
        if (fArr.length == 0) {
            valueOf = null;
        } else {
            float f13 = fArr[0];
            int length = fArr.length - 1;
            if (length == 0) {
                valueOf = Float.valueOf(f13);
            } else {
                float abs = Math.abs(com.google.android.gms.internal.measurement.e4.r(f11, f12, f13) - f10);
                pb.a it = new pb.e(1, length, 1).iterator();
                while (it.f12260o) {
                    float f14 = fArr[it.nextInt()];
                    float abs2 = Math.abs(com.google.android.gms.internal.measurement.e4.r(f11, f12, f14) - f10);
                    if (Float.compare(abs, abs2) > 0) {
                        f13 = f14;
                        abs = abs2;
                    }
                }
                valueOf = Float.valueOf(f13);
            }
        }
        return valueOf != null ? com.google.android.gms.internal.measurement.e4.r(f11, f12, valueOf.floatValue()) : f10;
    }

    public static final float l(float f10, float f11, float f12) {
        float f13 = f11 - f10;
        return fd.k.t(f13 == 0.0f ? 0.0f : (f12 - f10) / f13, 0.0f, 1.0f);
    }

    public static final float m(float f10, float f11, float f12, float f13, float f14) {
        return com.google.android.gms.internal.measurement.e4.r(f13, f14, l(f10, f11, f12));
    }
}
