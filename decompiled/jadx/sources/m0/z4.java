package m0;

import androidx.compose.foundation.BorderModifierNodeElement;

/* loaded from: classes.dex */
public final class z4 {

    /* renamed from: a, reason: collision with root package name */
    public static final z4 f10066a = new z4();

    /* renamed from: b, reason: collision with root package name */
    public static final float f10067b = 56;

    /* renamed from: c, reason: collision with root package name */
    public static final float f10068c = 280;

    /* renamed from: d, reason: collision with root package name */
    public static final float f10069d = 1;
    public static final float e = 2;

    public static i8 c(d1 d1Var, p0.m mVar) {
        i8 i8Var = d1Var.Z;
        p0.p pVar = (p0.p) mVar;
        pVar.T(1540400102);
        if (i8Var == null) {
            long c10 = f1.c(d1Var, 18);
            long c11 = f1.c(d1Var, 18);
            long b10 = j1.v.b(0.38f, f1.c(d1Var, 18));
            long c12 = f1.c(d1Var, 18);
            long j10 = j1.v.f6837f;
            i8 i8Var2 = new i8(c10, c11, b10, c12, j10, j10, j10, j10, f1.c(d1Var, 26), f1.c(d1Var, 2), (h0.m0) pVar.k(h0.n0.f5891a), f1.c(d1Var, 26), f1.c(d1Var, 24), j1.v.b(0.12f, f1.c(d1Var, 18)), f1.c(d1Var, 2), f1.c(d1Var, 19), f1.c(d1Var, 19), j1.v.b(0.38f, f1.c(d1Var, 18)), f1.c(d1Var, 19), f1.c(d1Var, 19), f1.c(d1Var, 19), j1.v.b(0.38f, f1.c(d1Var, 18)), f1.c(d1Var, 2), f1.c(d1Var, 26), f1.c(d1Var, 19), j1.v.b(0.38f, f1.c(d1Var, 18)), f1.c(d1Var, 2), f1.c(d1Var, 19), f1.c(d1Var, 19), j1.v.b(0.38f, f1.c(d1Var, 18)), f1.c(d1Var, 19), f1.c(d1Var, 19), f1.c(d1Var, 19), j1.v.b(0.38f, f1.c(d1Var, 18)), f1.c(d1Var, 2), f1.c(d1Var, 19), f1.c(d1Var, 19), j1.v.b(0.38f, f1.c(d1Var, 19)), f1.c(d1Var, 19), f1.c(d1Var, 19), f1.c(d1Var, 19), j1.v.b(0.38f, f1.c(d1Var, 19)), f1.c(d1Var, 19));
            d1Var.Z = i8Var2;
            i8Var = i8Var2;
        }
        pVar.q(false);
        return i8Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(boolean z10, boolean z11, v.j jVar, c1.r rVar, i8 i8Var, j1.q0 q0Var, float f10, float f11, p0.m mVar, int i6, int i10) {
        c1.r rVar2;
        int i11;
        float f12;
        float f13;
        float f14;
        c1.r rVar3;
        float f15;
        float f16;
        p0.p pVar;
        float f17;
        float f18;
        p0.g1 s3;
        int i12;
        int i13;
        i8 i8Var2 = i8Var;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(1035477640);
        int i14 = (pVar2.g(z10) ? 4 : 2) | i6 | (pVar2.g(z11) ? 32 : 16) | (pVar2.f(jVar) ? 256 : 128);
        int i15 = i10 & 8;
        if (i15 != 0) {
            i14 |= 3072;
        } else if ((i6 & 3072) == 0) {
            rVar2 = rVar;
            i14 |= pVar2.f(rVar2) ? 2048 : 1024;
            i11 = i14 | (!pVar2.f(i8Var2) ? 16384 : 8192) | (!pVar2.f(q0Var) ? 131072 : 65536);
            if ((1572864 & i6) != 0) {
                if ((i10 & 64) == 0) {
                    f12 = f10;
                    if (pVar2.c(f12)) {
                        i13 = 1048576;
                        i11 |= i13;
                    }
                } else {
                    f12 = f10;
                }
                i13 = 524288;
                i11 |= i13;
            } else {
                f12 = f10;
            }
            if ((12582912 & i6) != 0) {
                if ((i10 & 128) == 0) {
                    f13 = f11;
                    if (pVar2.c(f13)) {
                        i12 = 8388608;
                        i11 |= i12;
                    }
                } else {
                    f13 = f11;
                }
                i12 = 4194304;
                i11 |= i12;
            } else {
                f13 = f11;
            }
            if ((38347923 & i11) == 38347922 || !pVar2.z()) {
                pVar2.P();
                if ((i6 & 1) != 0 || pVar2.y()) {
                    c1.r rVar4 = i15 == 0 ? c1.o.f2524a : rVar2;
                    if ((i10 & 64) == 0) {
                        i11 &= -3670017;
                        f14 = e;
                    } else {
                        f14 = f12;
                    }
                    if ((i10 & 128) == 0) {
                        i11 &= -29360129;
                        rVar3 = rVar4;
                        f15 = f14;
                        f16 = f10069d;
                    } else {
                        float f19 = f13;
                        rVar3 = rVar4;
                        f15 = f14;
                        f16 = f19;
                    }
                } else {
                    pVar2.N();
                    if ((i10 & 64) != 0) {
                        i11 &= -3670017;
                    }
                    if ((i10 & 128) != 0) {
                        i11 &= -29360129;
                    }
                    float f20 = f13;
                    rVar3 = rVar2;
                    f16 = f20;
                    f15 = f12;
                }
                pVar2.r();
                int i16 = i11 >> 6;
                boolean booleanValue = ((Boolean) qb.u.l(jVar, pVar2, i16 & 14).getValue()).booleanValue();
                p0.t0 d2 = n0.h0.d(z10, z11, booleanValue, i8Var2, f15, f16, pVar2, (i16 & 458752) | ((i11 >> 3) & 7168) | (i11 & 126) | (57344 & i16));
                pVar = pVar2;
                i8Var2 = i8Var2;
                p0.d2 a10 = p.n0.a(z10 ? i8Var2.f9058g : z11 ? i8Var2.h : booleanValue ? i8Var2.e : i8Var2.f9057f, q.c.q(150, 0, null, 6), pVar, 48);
                r.m mVar2 = (r.m) d2.getValue();
                w.m.a(androidx.compose.ui.draw.a.b(rVar3.j(new BorderModifierNodeElement(mVar2.f13168a, mVar2.f13169b, q0Var)), new a3.n(q0Var, 25, new m8(new ac.i(0, 1, p0.d2.class, a10, "value", "getValue()Ljava/lang/Object;")))), pVar, 0);
                f17 = f15;
                f18 = f16;
                rVar2 = rVar3;
            } else {
                pVar2.N();
                pVar = pVar2;
                f17 = f12;
                f18 = f13;
            }
            s3 = pVar.s();
            if (s3 == null) {
                s3.f11555d = new x4(this, z10, z11, jVar, rVar2, i8Var2, q0Var, f17, f18, i6, i10);
                return;
            }
            return;
        }
        rVar2 = rVar;
        i11 = i14 | (!pVar2.f(i8Var2) ? 16384 : 8192) | (!pVar2.f(q0Var) ? 131072 : 65536);
        if ((1572864 & i6) != 0) {
        }
        if ((12582912 & i6) != 0) {
        }
        if ((38347923 & i11) == 38347922) {
        }
        pVar2.P();
        if ((i6 & 1) != 0) {
        }
        if (i15 == 0) {
        }
        if ((i10 & 64) == 0) {
        }
        if ((i10 & 128) == 0) {
        }
        pVar2.r();
        int i162 = i11 >> 6;
        boolean booleanValue2 = ((Boolean) qb.u.l(jVar, pVar2, i162 & 14).getValue()).booleanValue();
        p0.t0 d22 = n0.h0.d(z10, z11, booleanValue2, i8Var2, f15, f16, pVar2, (i162 & 458752) | ((i11 >> 3) & 7168) | (i11 & 126) | (57344 & i162));
        pVar = pVar2;
        i8Var2 = i8Var2;
        p0.d2 a102 = p.n0.a(z10 ? i8Var2.f9058g : z11 ? i8Var2.h : booleanValue2 ? i8Var2.e : i8Var2.f9057f, q.c.q(150, 0, null, 6), pVar, 48);
        r.m mVar22 = (r.m) d22.getValue();
        w.m.a(androidx.compose.ui.draw.a.b(rVar3.j(new BorderModifierNodeElement(mVar22.f13168a, mVar22.f13169b, q0Var)), new a3.n(q0Var, 25, new m8(new ac.i(0, 1, p0.d2.class, a102, "value", "getValue()Ljava/lang/Object;")))), pVar, 0);
        f17 = f15;
        f18 = f16;
        rVar2 = rVar3;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    public final void b(String str, kb.e eVar, boolean z10, boolean z11, q2.i0 i0Var, v.j jVar, boolean z12, kb.e eVar2, kb.e eVar3, kb.e eVar4, kb.e eVar5, i8 i8Var, w.u0 u0Var, x0.a aVar, p0.m mVar, int i6) {
        String str2;
        int i10;
        kb.e eVar6;
        boolean z13;
        boolean z14;
        q2.i0 i0Var2;
        w.u0 v0Var;
        int i11;
        p0.p pVar;
        w.u0 u0Var2;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(-350442135);
        if ((i6 & 6) == 0) {
            str2 = str;
            i10 = (pVar2.f(str2) ? 4 : 2) | i6;
        } else {
            str2 = str;
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            eVar6 = eVar;
            i10 |= pVar2.h(eVar6) ? 32 : 16;
        } else {
            eVar6 = eVar;
        }
        if ((i6 & 384) == 0) {
            z13 = z10;
            i10 |= pVar2.g(z13) ? 256 : 128;
        } else {
            z13 = z10;
        }
        if ((i6 & 3072) == 0) {
            z14 = z11;
            i10 |= pVar2.g(z14) ? 2048 : 1024;
        } else {
            z14 = z11;
        }
        if ((i6 & 24576) == 0) {
            i0Var2 = i0Var;
            i10 |= pVar2.f(i0Var2) ? 16384 : 8192;
        } else {
            i0Var2 = i0Var;
        }
        if ((i6 & 196608) == 0) {
            i10 |= pVar2.f(jVar) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i10 |= pVar2.g(z12) ? 1048576 : 524288;
        }
        if ((i6 & 12582912) == 0) {
            i10 |= pVar2.h(eVar2) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i10 |= pVar2.h(eVar3) ? 67108864 : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i10 |= pVar2.h(null) ? 536870912 : 268435456;
        }
        int i12 = 14155776 | (pVar2.h(eVar4) ? 4 : 2) | (pVar2.h(null) ? 32 : 16) | (pVar2.h(null) ? 256 : 128) | (pVar2.h(eVar5) ? 2048 : 1024) | (pVar2.f(i8Var) ? 16384 : 8192) | 65536;
        if ((306783379 & i10) == 306783378 && (4793491 & i12) == 4793490 && pVar2.z()) {
            pVar2.N();
            u0Var2 = u0Var;
            pVar = pVar2;
        } else {
            pVar2.P();
            if ((i6 & 1) == 0 || pVar2.y()) {
                float f10 = n0.h0.f10665b;
                v0Var = new w.v0(f10, f10, f10, f10);
                i11 = i12 & (-458753);
            } else {
                pVar2.N();
                i11 = i12 & (-458753);
                v0Var = u0Var;
            }
            pVar2.r();
            int i13 = i10 << 3;
            int i14 = i11;
            int i15 = i10 >> 3;
            pVar = pVar2;
            int i16 = (i15 & 7168) | (i13 & 112) | 6 | (i13 & 896);
            int i17 = i10 >> 9;
            int i18 = i14 << 21;
            int i19 = (i15 & 57344) | ((i14 >> 9) & 14) | ((i10 >> 6) & 112) | (i10 & 896) | (i17 & 7168) | ((i14 << 6) & 3670016) | 12582912;
            w.u0 u0Var3 = v0Var;
            n0.h0.a(n0.i0.f10679m, str2, eVar6, i0Var2, eVar2, eVar3, eVar4, eVar5, z14, z13, z12, jVar, u0Var3, i8Var, aVar, pVar, i16 | (i17 & 57344) | (i17 & 458752) | (i17 & 3670016) | (i18 & 29360128) | (i18 & 234881024) | (i18 & 1879048192), i19);
            u0Var2 = u0Var3;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new y4(this, str, eVar, z10, z11, i0Var, jVar, z12, eVar2, eVar3, eVar4, eVar5, i8Var, u0Var2, aVar, i6);
        }
    }
}
