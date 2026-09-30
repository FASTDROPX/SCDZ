package m0;

import android.content.res.Configuration;
import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.ArrayList;
import java.util.Locale;

/* loaded from: classes.dex */
public abstract class z5 {

    /* renamed from: a, reason: collision with root package name */
    public static final l0.f f10070a = new l0.f(0.16f, 0.1f, 0.08f, 0.1f);

    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(kb.a aVar, x0.a aVar2, c1.r rVar, kb.e eVar, kb.e eVar2, kb.e eVar3, kb.e eVar4, j1.q0 q0Var, long j10, long j11, long j12, long j13, float f10, a3.a0 a0Var, p0.m mVar, int i6, int i10, int i11) {
        kb.a aVar3;
        int i12;
        kb.e eVar5;
        int i13;
        kb.e eVar6;
        int i14;
        kb.e eVar7;
        int i15;
        j1.q0 q0Var2;
        int i16;
        kb.e eVar8;
        int i17;
        c1.r rVar2;
        a3.a0 a0Var2;
        float f11;
        kb.e eVar9;
        kb.e eVar10;
        long j14;
        long j15;
        long j16;
        long j17;
        p0.p pVar;
        c1.r rVar3;
        kb.e eVar11;
        kb.e eVar12;
        kb.e eVar13;
        j1.q0 q0Var3;
        long j18;
        long j19;
        long j20;
        long j21;
        float f12;
        a3.a0 a0Var3;
        p0.g1 s3;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(-2081346864);
        if ((i6 & 6) == 0) {
            aVar3 = aVar;
            i12 = (pVar2.h(aVar3) ? 4 : 2) | i6;
        } else {
            aVar3 = aVar;
            i12 = i6;
        }
        if ((i6 & 48) == 0) {
            i12 |= pVar2.h(aVar2) ? 32 : 16;
        }
        int i18 = i12 | 384;
        int i19 = i11 & 8;
        if (i19 != 0) {
            i18 = i12 | 3456;
        } else if ((i6 & 3072) == 0) {
            eVar5 = eVar;
            i18 |= pVar2.h(eVar5) ? 2048 : 1024;
            i13 = i11 & 16;
            if (i13 == 0) {
                i18 |= 24576;
            } else if ((i6 & 24576) == 0) {
                eVar6 = eVar2;
                i18 |= pVar2.h(eVar6) ? 16384 : 8192;
                i14 = i11 & 32;
                if (i14 != 0) {
                    i18 |= 196608;
                } else if ((196608 & i6) == 0) {
                    eVar7 = eVar3;
                    i18 |= pVar2.h(eVar7) ? 131072 : 65536;
                    if ((1572864 & i6) == 0) {
                        i18 |= pVar2.h(eVar4) ? 1048576 : 524288;
                    }
                    if ((i6 & 12582912) == 0) {
                        i18 |= 4194304;
                    }
                    if ((i6 & 100663296) == 0) {
                        i18 |= 33554432;
                    }
                    if ((i6 & 805306368) == 0) {
                        i18 |= 268435456;
                    }
                    int i20 = i10 | 402;
                    i15 = i11 & 8192;
                    if (i15 == 0) {
                        i20 = 3474;
                    } else if ((i10 & 3072) == 0) {
                        i20 |= pVar2.f(a0Var) ? 2048 : 1024;
                        if ((i18 & 306783379) != 306783378 && (i20 & 1171) == 1170 && pVar2.z()) {
                            pVar2.N();
                            q0Var3 = q0Var;
                            j18 = j10;
                            j21 = j13;
                            f12 = f10;
                            a0Var3 = a0Var;
                            pVar = pVar2;
                            eVar11 = eVar5;
                            eVar12 = eVar6;
                            eVar13 = eVar7;
                            rVar3 = rVar;
                            j19 = j11;
                            j20 = j12;
                        } else {
                            pVar2.P();
                            if ((i6 & 1) != 0 || pVar2.y()) {
                                if (i19 != 0) {
                                    eVar5 = null;
                                }
                                if (i13 != 0) {
                                    eVar6 = null;
                                }
                                if (i14 != 0) {
                                    eVar7 = null;
                                }
                                float f13 = a.f8450a;
                                j1.q0 a10 = m6.a(pVar2, o0.e.f10955a);
                                long d2 = f1.d(pVar2, 38);
                                long d10 = f1.d(pVar2, o0.e.f10959f);
                                int i21 = (-2143289345) & i18;
                                long d11 = f1.d(pVar2, o0.e.f10956b);
                                long d12 = f1.d(pVar2, o0.e.f10958d);
                                int i22 = i20 & (-127);
                                float f14 = a.f8450a;
                                c1.o oVar = c1.o.f2524a;
                                if (i15 != 0) {
                                    i16 = i21;
                                    eVar8 = eVar5;
                                    i17 = i22;
                                    rVar2 = oVar;
                                    q0Var2 = a10;
                                    a0Var2 = new a3.a0(7);
                                    f11 = f14;
                                    eVar9 = eVar6;
                                    eVar10 = eVar7;
                                    j14 = d2;
                                    j15 = d10;
                                    j16 = d12;
                                    j17 = d11;
                                } else {
                                    q0Var2 = a10;
                                    i16 = i21;
                                    eVar8 = eVar5;
                                    i17 = i22;
                                    rVar2 = oVar;
                                    a0Var2 = a0Var;
                                    f11 = f14;
                                    eVar9 = eVar6;
                                    eVar10 = eVar7;
                                    j14 = d2;
                                    j15 = d10;
                                    j16 = d12;
                                    j17 = d11;
                                }
                            } else {
                                pVar2.N();
                                i16 = i18 & (-2143289345);
                                i17 = i20 & (-127);
                                q0Var2 = q0Var;
                                j17 = j12;
                                j16 = j13;
                                f11 = f10;
                                a0Var2 = a0Var;
                                eVar8 = eVar5;
                                eVar9 = eVar6;
                                eVar10 = eVar7;
                                rVar2 = rVar;
                                j14 = j10;
                                j15 = j11;
                            }
                            pVar2.r();
                            pVar = pVar2;
                            k.c(aVar3, aVar2, rVar2, eVar8, eVar9, eVar10, eVar4, q0Var2, j14, j15, j17, j16, f11, a0Var2, pVar, i16 & 2147483646, i17 & 8190);
                            rVar3 = rVar2;
                            eVar11 = eVar8;
                            eVar12 = eVar9;
                            eVar13 = eVar10;
                            q0Var3 = q0Var2;
                            j18 = j14;
                            j19 = j15;
                            j20 = j17;
                            j21 = j16;
                            f12 = f11;
                            a0Var3 = a0Var2;
                        }
                        s3 = pVar.s();
                        if (s3 != null) {
                            s3.f11555d = new l(aVar, aVar2, rVar3, eVar11, eVar12, eVar13, eVar4, q0Var3, j18, j19, j20, j21, f12, a0Var3, i6, i10, i11);
                            return;
                        }
                        return;
                    }
                    if ((i18 & 306783379) != 306783378) {
                    }
                    pVar2.P();
                    if ((i6 & 1) != 0) {
                    }
                    if (i19 != 0) {
                    }
                    if (i13 != 0) {
                    }
                    if (i14 != 0) {
                    }
                    float f132 = a.f8450a;
                    j1.q0 a102 = m6.a(pVar2, o0.e.f10955a);
                    long d22 = f1.d(pVar2, 38);
                    long d102 = f1.d(pVar2, o0.e.f10959f);
                    int i212 = (-2143289345) & i18;
                    long d112 = f1.d(pVar2, o0.e.f10956b);
                    long d122 = f1.d(pVar2, o0.e.f10958d);
                    int i222 = i20 & (-127);
                    float f142 = a.f8450a;
                    c1.o oVar2 = c1.o.f2524a;
                    if (i15 != 0) {
                    }
                    pVar2.r();
                    pVar = pVar2;
                    k.c(aVar3, aVar2, rVar2, eVar8, eVar9, eVar10, eVar4, q0Var2, j14, j15, j17, j16, f11, a0Var2, pVar, i16 & 2147483646, i17 & 8190);
                    rVar3 = rVar2;
                    eVar11 = eVar8;
                    eVar12 = eVar9;
                    eVar13 = eVar10;
                    q0Var3 = q0Var2;
                    j18 = j14;
                    j19 = j15;
                    j20 = j17;
                    j21 = j16;
                    f12 = f11;
                    a0Var3 = a0Var2;
                    s3 = pVar.s();
                    if (s3 != null) {
                    }
                }
                eVar7 = eVar3;
                if ((1572864 & i6) == 0) {
                }
                if ((i6 & 12582912) == 0) {
                }
                if ((i6 & 100663296) == 0) {
                }
                if ((i6 & 805306368) == 0) {
                }
                int i202 = i10 | 402;
                i15 = i11 & 8192;
                if (i15 == 0) {
                }
                if ((i18 & 306783379) != 306783378) {
                }
                pVar2.P();
                if ((i6 & 1) != 0) {
                }
                if (i19 != 0) {
                }
                if (i13 != 0) {
                }
                if (i14 != 0) {
                }
                float f1322 = a.f8450a;
                j1.q0 a1022 = m6.a(pVar2, o0.e.f10955a);
                long d222 = f1.d(pVar2, 38);
                long d1022 = f1.d(pVar2, o0.e.f10959f);
                int i2122 = (-2143289345) & i18;
                long d1122 = f1.d(pVar2, o0.e.f10956b);
                long d1222 = f1.d(pVar2, o0.e.f10958d);
                int i2222 = i202 & (-127);
                float f1422 = a.f8450a;
                c1.o oVar22 = c1.o.f2524a;
                if (i15 != 0) {
                }
                pVar2.r();
                pVar = pVar2;
                k.c(aVar3, aVar2, rVar2, eVar8, eVar9, eVar10, eVar4, q0Var2, j14, j15, j17, j16, f11, a0Var2, pVar, i16 & 2147483646, i17 & 8190);
                rVar3 = rVar2;
                eVar11 = eVar8;
                eVar12 = eVar9;
                eVar13 = eVar10;
                q0Var3 = q0Var2;
                j18 = j14;
                j19 = j15;
                j20 = j17;
                j21 = j16;
                f12 = f11;
                a0Var3 = a0Var2;
                s3 = pVar.s();
                if (s3 != null) {
                }
            }
            eVar6 = eVar2;
            i14 = i11 & 32;
            if (i14 != 0) {
            }
            eVar7 = eVar3;
            if ((1572864 & i6) == 0) {
            }
            if ((i6 & 12582912) == 0) {
            }
            if ((i6 & 100663296) == 0) {
            }
            if ((i6 & 805306368) == 0) {
            }
            int i2022 = i10 | 402;
            i15 = i11 & 8192;
            if (i15 == 0) {
            }
            if ((i18 & 306783379) != 306783378) {
            }
            pVar2.P();
            if ((i6 & 1) != 0) {
            }
            if (i19 != 0) {
            }
            if (i13 != 0) {
            }
            if (i14 != 0) {
            }
            float f13222 = a.f8450a;
            j1.q0 a10222 = m6.a(pVar2, o0.e.f10955a);
            long d2222 = f1.d(pVar2, 38);
            long d10222 = f1.d(pVar2, o0.e.f10959f);
            int i21222 = (-2143289345) & i18;
            long d11222 = f1.d(pVar2, o0.e.f10956b);
            long d12222 = f1.d(pVar2, o0.e.f10958d);
            int i22222 = i2022 & (-127);
            float f14222 = a.f8450a;
            c1.o oVar222 = c1.o.f2524a;
            if (i15 != 0) {
            }
            pVar2.r();
            pVar = pVar2;
            k.c(aVar3, aVar2, rVar2, eVar8, eVar9, eVar10, eVar4, q0Var2, j14, j15, j17, j16, f11, a0Var2, pVar, i16 & 2147483646, i17 & 8190);
            rVar3 = rVar2;
            eVar11 = eVar8;
            eVar12 = eVar9;
            eVar13 = eVar10;
            q0Var3 = q0Var2;
            j18 = j14;
            j19 = j15;
            j20 = j17;
            j21 = j16;
            f12 = f11;
            a0Var3 = a0Var2;
            s3 = pVar.s();
            if (s3 != null) {
            }
        }
        eVar5 = eVar;
        i13 = i11 & 16;
        if (i13 == 0) {
        }
        eVar6 = eVar2;
        i14 = i11 & 32;
        if (i14 != 0) {
        }
        eVar7 = eVar3;
        if ((1572864 & i6) == 0) {
        }
        if ((i6 & 12582912) == 0) {
        }
        if ((i6 & 100663296) == 0) {
        }
        if ((i6 & 805306368) == 0) {
        }
        int i20222 = i10 | 402;
        i15 = i11 & 8192;
        if (i15 == 0) {
        }
        if ((i18 & 306783379) != 306783378) {
        }
        pVar2.P();
        if ((i6 & 1) != 0) {
        }
        if (i19 != 0) {
        }
        if (i13 != 0) {
        }
        if (i14 != 0) {
        }
        float f132222 = a.f8450a;
        j1.q0 a102222 = m6.a(pVar2, o0.e.f10955a);
        long d22222 = f1.d(pVar2, 38);
        long d102222 = f1.d(pVar2, o0.e.f10959f);
        int i212222 = (-2143289345) & i18;
        long d112222 = f1.d(pVar2, o0.e.f10956b);
        long d122222 = f1.d(pVar2, o0.e.f10958d);
        int i222222 = i20222 & (-127);
        float f142222 = a.f8450a;
        c1.o oVar2222 = c1.o.f2524a;
        if (i15 != 0) {
        }
        pVar2.r();
        pVar = pVar2;
        k.c(aVar3, aVar2, rVar2, eVar8, eVar9, eVar10, eVar4, q0Var2, j14, j15, j17, j16, f11, a0Var2, pVar, i16 & 2147483646, i17 & 8190);
        rVar3 = rVar2;
        eVar11 = eVar8;
        eVar12 = eVar9;
        eVar13 = eVar10;
        q0Var3 = q0Var2;
        j18 = j14;
        j19 = j15;
        j20 = j17;
        j21 = j16;
        f12 = f11;
        a0Var3 = a0Var2;
        s3 = pVar.s();
        if (s3 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0349  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(kb.a aVar, c1.r rVar, boolean z10, j1.q0 q0Var, y yVar, d0 d0Var, r.m mVar, w.u0 u0Var, kb.f fVar, p0.m mVar2, int i6, int i10) {
        int i11;
        c1.r rVar2;
        int i12;
        boolean z11;
        j1.q0 q0Var2;
        y yVar2;
        d0 d0Var2;
        int i13;
        r.m mVar3;
        int i14;
        int i15;
        int i16;
        c1.r rVar3;
        y yVar3;
        d0 d0Var3;
        w.u0 u0Var2;
        boolean z12;
        r.m mVar4;
        Object I;
        p0.o0 o0Var;
        w.u0 u0Var3;
        long j10;
        y yVar4;
        v.k kVar;
        d0 d0Var4;
        q.j jVar;
        p0.p pVar;
        d0 d0Var5;
        c1.r rVar4;
        w.u0 u0Var4;
        boolean z13;
        j1.q0 q0Var3;
        r.m mVar5;
        y yVar5;
        p0.g1 s3;
        int i17;
        int i18;
        int i19;
        p0.p pVar2 = (p0.p) mVar2;
        pVar2.V(650121315);
        if ((i6 & 6) == 0) {
            i11 = (pVar2.h(aVar) ? 4 : 2) | i6;
        } else {
            i11 = i6;
        }
        int i20 = i10 & 2;
        if (i20 != 0) {
            i11 |= 48;
        } else if ((i6 & 48) == 0) {
            rVar2 = rVar;
            i11 |= pVar2.f(rVar2) ? 32 : 16;
            i12 = i10 & 4;
            if (i12 == 0) {
                i11 |= 384;
            } else if ((i6 & 384) == 0) {
                z11 = z10;
                i11 |= pVar2.g(z11) ? 256 : 128;
                if ((i6 & 3072) == 0) {
                    if ((i10 & 8) == 0) {
                        q0Var2 = q0Var;
                        if (pVar2.f(q0Var2)) {
                            i19 = 2048;
                            i11 |= i19;
                        }
                    } else {
                        q0Var2 = q0Var;
                    }
                    i19 = 1024;
                    i11 |= i19;
                } else {
                    q0Var2 = q0Var;
                }
                if ((i6 & 24576) == 0) {
                    if ((i10 & 16) == 0) {
                        yVar2 = yVar;
                        if (pVar2.f(yVar2)) {
                            i18 = 16384;
                            i11 |= i18;
                        }
                    } else {
                        yVar2 = yVar;
                    }
                    i18 = 8192;
                    i11 |= i18;
                } else {
                    yVar2 = yVar;
                }
                if ((196608 & i6) == 0) {
                    if ((i10 & 32) == 0) {
                        d0Var2 = d0Var;
                        if (pVar2.f(d0Var2)) {
                            i17 = 131072;
                            i11 |= i17;
                        }
                    } else {
                        d0Var2 = d0Var;
                    }
                    i17 = 65536;
                    i11 |= i17;
                } else {
                    d0Var2 = d0Var;
                }
                i13 = i10 & 64;
                if (i13 != 0) {
                    i11 |= 1572864;
                } else if ((1572864 & i6) == 0) {
                    mVar3 = mVar;
                    i11 |= pVar2.f(mVar3) ? 1048576 : 524288;
                    i14 = i10 & 128;
                    if (i14 == 0) {
                        i11 |= 12582912;
                    } else if ((i6 & 12582912) == 0) {
                        i11 |= pVar2.f(u0Var) ? 8388608 : 4194304;
                    }
                    int i21 = i11;
                    if ((i10 & 256) == 0) {
                        i21 |= 100663296;
                    } else if ((i6 & 100663296) == 0) {
                        i21 |= pVar2.f(null) ? 67108864 : 33554432;
                    }
                    if ((i6 & 805306368) == 0) {
                        i21 |= pVar2.h(fVar) ? 536870912 : 268435456;
                    }
                    i15 = i21;
                    if ((i15 & 306783379) == 306783378 || !pVar2.z()) {
                        pVar2.P();
                        boolean z14 = true;
                        if ((i6 & 1) != 0 || pVar2.y()) {
                            if (i20 != 0) {
                                rVar2 = c1.o.f2524a;
                            }
                            if (i12 != 0) {
                                z11 = true;
                            }
                            if ((i10 & 8) != 0) {
                                w.v0 v0Var = z.f10037a;
                                i15 &= -7169;
                                q0Var2 = m6.a(pVar2, o0.l.f11043b);
                            }
                            if ((i10 & 16) == 0) {
                                w.v0 v0Var2 = z.f10037a;
                                d1 d1Var = (d1) pVar2.k(f1.f8827a);
                                yVar3 = d1Var.K;
                                if (yVar3 == null) {
                                    float f10 = o0.l.f11042a;
                                    i16 = -458753;
                                    rVar3 = rVar2;
                                    y yVar6 = new y(f1.c(d1Var, 26), f1.c(d1Var, o0.l.h), j1.v.b(0.12f, f1.c(d1Var, o0.l.f11044c)), j1.v.b(0.38f, f1.c(d1Var, o0.l.e)));
                                    d1Var.K = yVar6;
                                    yVar3 = yVar6;
                                } else {
                                    i16 = -458753;
                                    rVar3 = rVar2;
                                }
                                i15 &= -57345;
                            } else {
                                i16 = -458753;
                                rVar3 = rVar2;
                                yVar3 = yVar2;
                            }
                            if ((i10 & 32) == 0) {
                                w.v0 v0Var3 = z.f10037a;
                                d0Var3 = new d0(o0.l.f11042a, o0.l.f11048i, o0.l.f11046f, o0.l.f11047g, o0.l.f11045d);
                                i15 &= i16;
                            } else {
                                d0Var3 = d0Var2;
                            }
                            if (i13 != 0) {
                                mVar3 = null;
                            }
                            u0Var2 = i14 == 0 ? z.f10037a : u0Var;
                            rVar2 = rVar3;
                            yVar2 = yVar3;
                            z12 = z11;
                            mVar4 = mVar3;
                            d0Var2 = d0Var3;
                        } else {
                            pVar2.N();
                            if ((i10 & 8) != 0) {
                                i15 &= -7169;
                            }
                            if ((i10 & 16) != 0) {
                                i15 &= -57345;
                            }
                            if ((i10 & 32) != 0) {
                                i15 &= -458753;
                            }
                            u0Var2 = u0Var;
                            z12 = z11;
                            mVar4 = mVar3;
                        }
                        j1.q0 q0Var4 = q0Var2;
                        pVar2.r();
                        pVar2.T(-239156623);
                        I = pVar2.I();
                        o0Var = p0.l.f11605a;
                        if (I == o0Var) {
                            I = new v.k();
                            pVar2.d0(I);
                        }
                        v.k kVar2 = (v.k) I;
                        pVar2.q(false);
                        long j11 = !z12 ? yVar2.f9979a : yVar2.f9981c;
                        long j12 = !z12 ? yVar2.f9980b : yVar2.f9982d;
                        pVar2.T(-239150048);
                        if (d0Var2 != null) {
                            u0Var3 = u0Var2;
                            kVar = kVar2;
                            j10 = j12;
                            yVar4 = yVar2;
                            d0Var4 = d0Var2;
                            jVar = null;
                        } else {
                            u0Var3 = u0Var2;
                            int i22 = ((i15 >> 9) & 896) | ((i15 >> 6) & 14);
                            Object I2 = pVar2.I();
                            if (I2 == o0Var) {
                                I2 = new a1.w();
                                pVar2.d0(I2);
                            }
                            a1.w wVar = (a1.w) I2;
                            boolean f11 = pVar2.f(kVar2);
                            j10 = j12;
                            Object I3 = pVar2.I();
                            if (f11 || I3 == o0Var) {
                                yVar4 = yVar2;
                                I3 = new b0(kVar2, wVar, null, 0);
                                pVar2.d0(I3);
                            } else {
                                yVar4 = yVar2;
                            }
                            p0.d.f(kVar2, (kb.e) I3, pVar2);
                            v.i iVar = (v.i) wa.l.g0(wVar);
                            float f12 = !z12 ? d0Var2.e : iVar instanceof v.m ? d0Var2.f8643b : iVar instanceof v.g ? d0Var2.f8645d : iVar instanceof v.e ? d0Var2.f8644c : d0Var2.f8642a;
                            Object I4 = pVar2.I();
                            if (I4 == o0Var) {
                                kVar = kVar2;
                                I4 = new q.b(new w2.e(f12), q.i1.f12431c, null, 12);
                                pVar2.d0(I4);
                            } else {
                                kVar = kVar2;
                            }
                            q.b bVar = (q.b) I4;
                            w2.e eVar = new w2.e(f12);
                            boolean h = pVar2.h(bVar) | pVar2.c(f12) | ((((i22 & 14) ^ 6) > 4 && pVar2.g(z12)) || (i22 & 6) == 4);
                            if ((((i22 & 896) ^ 384) <= 256 || !pVar2.f(d0Var2)) && (i22 & 384) != 256) {
                                z14 = false;
                            }
                            boolean h10 = h | z14 | pVar2.h(iVar);
                            Object I5 = pVar2.I();
                            if (h10 || I5 == o0Var) {
                                d0 d0Var6 = d0Var2;
                                I5 = new c0(bVar, f12, z12, d0Var6, iVar, (za.c) null);
                                d0Var4 = d0Var6;
                                pVar2.d0(I5);
                            } else {
                                d0Var4 = d0Var2;
                            }
                            p0.d.f(eVar, (kb.e) I5, pVar2);
                            jVar = bVar.f12361c;
                        }
                        pVar2.q(false);
                        w.u0 u0Var5 = u0Var3;
                        long j13 = j10;
                        pVar = pVar2;
                        f8.c(aVar, i2.m.b(rVar2, false, e0.f8738n), z12, q0Var4, j11, j13, 0.0f, jVar == null ? ((w2.e) jVar.f12437m.getValue()).f15514l : 0, mVar4, kVar, x0.f.b(956488494, new d0.b(j10, u0Var5, fVar, 1), pVar2), pVar, ((i15 << 6) & 234881024) | (i15 & 8078), 64);
                        d0Var5 = d0Var4;
                        rVar4 = rVar2;
                        u0Var4 = u0Var5;
                        z13 = z12;
                        q0Var3 = q0Var4;
                        mVar5 = mVar4;
                        yVar5 = yVar4;
                    } else {
                        pVar2.N();
                        pVar = pVar2;
                        rVar4 = rVar2;
                        z13 = z11;
                        q0Var3 = q0Var2;
                        yVar5 = yVar2;
                        d0Var5 = d0Var2;
                        mVar5 = mVar3;
                        u0Var4 = u0Var;
                    }
                    s3 = pVar.s();
                    if (s3 == null) {
                        s3.f11555d = new f0(aVar, rVar4, z13, q0Var3, yVar5, d0Var5, mVar5, u0Var4, fVar, i6, i10);
                        return;
                    }
                    return;
                }
                mVar3 = mVar;
                i14 = i10 & 128;
                if (i14 == 0) {
                }
                int i212 = i11;
                if ((i10 & 256) == 0) {
                }
                if ((i6 & 805306368) == 0) {
                }
                i15 = i212;
                if ((i15 & 306783379) == 306783378) {
                }
                pVar2.P();
                boolean z142 = true;
                if ((i6 & 1) != 0) {
                }
                if (i20 != 0) {
                }
                if (i12 != 0) {
                }
                if ((i10 & 8) != 0) {
                }
                if ((i10 & 16) == 0) {
                }
                if ((i10 & 32) == 0) {
                }
                if (i13 != 0) {
                }
                if (i14 == 0) {
                }
                rVar2 = rVar3;
                yVar2 = yVar3;
                z12 = z11;
                mVar4 = mVar3;
                d0Var2 = d0Var3;
                j1.q0 q0Var42 = q0Var2;
                pVar2.r();
                pVar2.T(-239156623);
                I = pVar2.I();
                o0Var = p0.l.f11605a;
                if (I == o0Var) {
                }
                v.k kVar22 = (v.k) I;
                pVar2.q(false);
                long j112 = !z12 ? yVar2.f9979a : yVar2.f9981c;
                if (!z12) {
                }
                pVar2.T(-239150048);
                if (d0Var2 != null) {
                }
                pVar2.q(false);
                w.u0 u0Var52 = u0Var3;
                long j132 = j10;
                pVar = pVar2;
                f8.c(aVar, i2.m.b(rVar2, false, e0.f8738n), z12, q0Var42, j112, j132, 0.0f, jVar == null ? ((w2.e) jVar.f12437m.getValue()).f15514l : 0, mVar4, kVar, x0.f.b(956488494, new d0.b(j10, u0Var52, fVar, 1), pVar2), pVar, ((i15 << 6) & 234881024) | (i15 & 8078), 64);
                d0Var5 = d0Var4;
                rVar4 = rVar2;
                u0Var4 = u0Var52;
                z13 = z12;
                q0Var3 = q0Var42;
                mVar5 = mVar4;
                yVar5 = yVar4;
                s3 = pVar.s();
                if (s3 == null) {
                }
            }
            z11 = z10;
            if ((i6 & 3072) == 0) {
            }
            if ((i6 & 24576) == 0) {
            }
            if ((196608 & i6) == 0) {
            }
            i13 = i10 & 64;
            if (i13 != 0) {
            }
            mVar3 = mVar;
            i14 = i10 & 128;
            if (i14 == 0) {
            }
            int i2122 = i11;
            if ((i10 & 256) == 0) {
            }
            if ((i6 & 805306368) == 0) {
            }
            i15 = i2122;
            if ((i15 & 306783379) == 306783378) {
            }
            pVar2.P();
            boolean z1422 = true;
            if ((i6 & 1) != 0) {
            }
            if (i20 != 0) {
            }
            if (i12 != 0) {
            }
            if ((i10 & 8) != 0) {
            }
            if ((i10 & 16) == 0) {
            }
            if ((i10 & 32) == 0) {
            }
            if (i13 != 0) {
            }
            if (i14 == 0) {
            }
            rVar2 = rVar3;
            yVar2 = yVar3;
            z12 = z11;
            mVar4 = mVar3;
            d0Var2 = d0Var3;
            j1.q0 q0Var422 = q0Var2;
            pVar2.r();
            pVar2.T(-239156623);
            I = pVar2.I();
            o0Var = p0.l.f11605a;
            if (I == o0Var) {
            }
            v.k kVar222 = (v.k) I;
            pVar2.q(false);
            long j1122 = !z12 ? yVar2.f9979a : yVar2.f9981c;
            if (!z12) {
            }
            pVar2.T(-239150048);
            if (d0Var2 != null) {
            }
            pVar2.q(false);
            w.u0 u0Var522 = u0Var3;
            long j1322 = j10;
            pVar = pVar2;
            f8.c(aVar, i2.m.b(rVar2, false, e0.f8738n), z12, q0Var422, j1122, j1322, 0.0f, jVar == null ? ((w2.e) jVar.f12437m.getValue()).f15514l : 0, mVar4, kVar, x0.f.b(956488494, new d0.b(j10, u0Var522, fVar, 1), pVar2), pVar, ((i15 << 6) & 234881024) | (i15 & 8078), 64);
            d0Var5 = d0Var4;
            rVar4 = rVar2;
            u0Var4 = u0Var522;
            z13 = z12;
            q0Var3 = q0Var422;
            mVar5 = mVar4;
            yVar5 = yVar4;
            s3 = pVar.s();
            if (s3 == null) {
            }
        }
        rVar2 = rVar;
        i12 = i10 & 4;
        if (i12 == 0) {
        }
        z11 = z10;
        if ((i6 & 3072) == 0) {
        }
        if ((i6 & 24576) == 0) {
        }
        if ((196608 & i6) == 0) {
        }
        i13 = i10 & 64;
        if (i13 != 0) {
        }
        mVar3 = mVar;
        i14 = i10 & 128;
        if (i14 == 0) {
        }
        int i21222 = i11;
        if ((i10 & 256) == 0) {
        }
        if ((i6 & 805306368) == 0) {
        }
        i15 = i21222;
        if ((i15 & 306783379) == 306783378) {
        }
        pVar2.P();
        boolean z14222 = true;
        if ((i6 & 1) != 0) {
        }
        if (i20 != 0) {
        }
        if (i12 != 0) {
        }
        if ((i10 & 8) != 0) {
        }
        if ((i10 & 16) == 0) {
        }
        if ((i10 & 32) == 0) {
        }
        if (i13 != 0) {
        }
        if (i14 == 0) {
        }
        rVar2 = rVar3;
        yVar2 = yVar3;
        z12 = z11;
        mVar4 = mVar3;
        d0Var2 = d0Var3;
        j1.q0 q0Var4222 = q0Var2;
        pVar2.r();
        pVar2.T(-239156623);
        I = pVar2.I();
        o0Var = p0.l.f11605a;
        if (I == o0Var) {
        }
        v.k kVar2222 = (v.k) I;
        pVar2.q(false);
        long j11222 = !z12 ? yVar2.f9979a : yVar2.f9981c;
        if (!z12) {
        }
        pVar2.T(-239150048);
        if (d0Var2 != null) {
        }
        pVar2.q(false);
        w.u0 u0Var5222 = u0Var3;
        long j13222 = j10;
        pVar = pVar2;
        f8.c(aVar, i2.m.b(rVar2, false, e0.f8738n), z12, q0Var4222, j11222, j13222, 0.0f, jVar == null ? ((w2.e) jVar.f12437m.getValue()).f15514l : 0, mVar4, kVar, x0.f.b(956488494, new d0.b(j10, u0Var5222, fVar, 1), pVar2), pVar, ((i15 << 6) & 234881024) | (i15 & 8078), 64);
        d0Var5 = d0Var4;
        rVar4 = rVar2;
        u0Var4 = u0Var5222;
        z13 = z12;
        q0Var3 = q0Var4222;
        mVar5 = mVar4;
        yVar5 = yVar4;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(c1.r rVar, j1.q0 q0Var, j0 j0Var, k0 k0Var, r.m mVar, x0.a aVar, p0.m mVar2, int i6, int i10) {
        c1.r rVar2;
        int i11;
        j0 j0Var2;
        k0 k0Var2;
        r.m mVar3;
        j0 j0Var3;
        k0 k0Var3;
        c1.r rVar3;
        r.m mVar4;
        Object I;
        p0.p pVar;
        j0 j0Var4;
        k0 k0Var4;
        c1.r rVar4;
        r.m mVar5;
        p0.g1 s3;
        int i12;
        int i13;
        p0.p pVar2 = (p0.p) mVar2;
        pVar2.V(1179621553);
        int i14 = i10 & 1;
        if (i14 != 0) {
            i11 = i6 | 6;
            rVar2 = rVar;
        } else if ((i6 & 6) == 0) {
            rVar2 = rVar;
            i11 = (pVar2.f(rVar2) ? 4 : 2) | i6;
        } else {
            rVar2 = rVar;
            i11 = i6;
        }
        if ((i6 & 48) == 0) {
            i11 |= pVar2.f(q0Var) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            if ((i10 & 4) == 0) {
                j0Var2 = j0Var;
                if (pVar2.f(j0Var2)) {
                    i13 = 256;
                    i11 |= i13;
                }
            } else {
                j0Var2 = j0Var;
            }
            i13 = 128;
            i11 |= i13;
        } else {
            j0Var2 = j0Var;
        }
        if ((i6 & 3072) == 0) {
            if ((i10 & 8) == 0) {
                k0Var2 = k0Var;
                if (pVar2.f(k0Var2)) {
                    i12 = 2048;
                    i11 |= i12;
                }
            } else {
                k0Var2 = k0Var;
            }
            i12 = 1024;
            i11 |= i12;
        } else {
            k0Var2 = k0Var;
        }
        int i15 = i10 & 16;
        if (i15 != 0) {
            i11 |= 24576;
        } else if ((i6 & 24576) == 0) {
            mVar3 = mVar;
            i11 |= pVar2.f(mVar3) ? 16384 : 8192;
            if ((196608 & i6) == 0) {
                i11 |= pVar2.h(aVar) ? 131072 : 65536;
            }
            if ((74899 & i11) == 74898 || !pVar2.z()) {
                pVar2.P();
                if ((i6 & 1) != 0 || pVar2.y()) {
                    c1.r rVar5 = i14 == 0 ? c1.o.f2524a : rVar2;
                    if ((i10 & 4) == 0) {
                        j0Var3 = o((d1) pVar2.k(f1.f8827a));
                        i11 &= -897;
                    } else {
                        j0Var3 = j0Var2;
                    }
                    if ((i10 & 8) == 0) {
                        k0Var3 = new k0(o0.m.f11050a, o0.m.h, o0.m.f11054f, o0.m.f11055g, o0.m.e, o0.m.f11052c);
                        i11 &= -7169;
                    } else {
                        k0Var3 = k0Var2;
                    }
                    if (i15 == 0) {
                        rVar3 = rVar5;
                        mVar4 = null;
                    } else {
                        rVar3 = rVar5;
                        mVar4 = mVar3;
                    }
                    k0Var2 = k0Var3;
                } else {
                    pVar2.N();
                    if ((i10 & 4) != 0) {
                        i11 &= -897;
                    }
                    if ((i10 & 8) != 0) {
                        i11 &= -7169;
                    }
                    rVar3 = rVar2;
                    j0Var3 = j0Var2;
                    mVar4 = mVar3;
                }
                pVar2.r();
                long j10 = j0Var3.f9095a;
                long j11 = j0Var3.f9096b;
                float f10 = k0Var2.f9132a;
                pVar2.T(-1763481333);
                pVar2.T(-734838460);
                I = pVar2.I();
                if (I == p0.l.f11605a) {
                    I = p0.d.I(new w2.e(f10), p0.o0.f11648q);
                    pVar2.d0(I);
                }
                pVar2.q(false);
                pVar2.q(false);
                pVar = pVar2;
                f8.a(rVar3, q0Var, j10, j11, 0.0f, ((w2.e) ((p0.t0) I).getValue()).f15514l, mVar4, x0.f.b(664103990, new l0(aVar, 0, (byte) 0), pVar2), pVar, (i11 & 14) | 12582912 | (i11 & 112) | ((i11 << 6) & 3670016), 16);
                j0Var4 = j0Var3;
                k0Var4 = k0Var2;
                rVar4 = rVar3;
                mVar5 = mVar4;
            } else {
                pVar2.N();
                pVar = pVar2;
                rVar4 = rVar2;
                j0Var4 = j0Var2;
                k0Var4 = k0Var2;
                mVar5 = mVar3;
            }
            s3 = pVar.s();
            if (s3 == null) {
                s3.f11555d = new m0(rVar4, q0Var, j0Var4, k0Var4, mVar5, aVar, i6, i10);
                return;
            }
            return;
        }
        mVar3 = mVar;
        if ((196608 & i6) == 0) {
        }
        if ((74899 & i11) == 74898) {
        }
        pVar2.P();
        if ((i6 & 1) != 0) {
        }
        if (i14 == 0) {
        }
        if ((i10 & 4) == 0) {
        }
        if ((i10 & 8) == 0) {
        }
        if (i15 == 0) {
        }
        k0Var2 = k0Var3;
        pVar2.r();
        long j102 = j0Var3.f9095a;
        long j112 = j0Var3.f9096b;
        float f102 = k0Var2.f9132a;
        pVar2.T(-1763481333);
        pVar2.T(-734838460);
        I = pVar2.I();
        if (I == p0.l.f11605a) {
        }
        pVar2.q(false);
        pVar2.q(false);
        pVar = pVar2;
        f8.a(rVar3, q0Var, j102, j112, 0.0f, ((w2.e) ((p0.t0) I).getValue()).f15514l, mVar4, x0.f.b(664103990, new l0(aVar, 0, (byte) 0), pVar2), pVar, (i11 & 14) | 12582912 | (i11 & 112) | ((i11 << 6) & 3670016), 16);
        j0Var4 = j0Var3;
        k0Var4 = k0Var2;
        rVar4 = rVar3;
        mVar5 = mVar4;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    public static final void d(s7 s7Var, c1.r rVar, p0.m mVar, int i6) {
        s7 s7Var2;
        x0.a aVar = m1.f9255a;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1316639904);
        int i10 = (i6 & 6) == 0 ? (pVar.f(s7Var) ? 4 : 2) | i6 : i6;
        if ((i6 & 48) == 0) {
            i10 |= pVar.f(rVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.h(aVar) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && pVar.z()) {
            pVar.N();
            s7Var2 = s7Var;
        } else {
            Object I = pVar.I();
            Object obj = I;
            if (I == p0.l.f11605a) {
                j3 j3Var = new j3();
                j3Var.f9102a = new Object();
                j3Var.f9103b = new ArrayList();
                pVar.d0(j3Var);
                obj = j3Var;
            }
            j3 j3Var2 = (j3) obj;
            pVar.T(-1256811491);
            Object obj2 = j3Var2.f9102a;
            ArrayList arrayList = j3Var2.f9103b;
            if (!kotlin.jvm.internal.m.a(s7Var, obj2)) {
                j3Var2.f9102a = s7Var;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    arrayList2.add((s7) ((i3) arrayList.get(i11)).f9039a);
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                if (!arrayList3.contains(s7Var)) {
                    arrayList3.add(s7Var);
                }
                arrayList.clear();
                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                int size2 = arrayList3.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    Object obj3 = arrayList3.get(i12);
                    if (obj3 != null) {
                        arrayList4.add(obj3);
                    }
                }
                int size3 = arrayList4.size();
                int i13 = 0;
                while (i13 < size3) {
                    s7 s7Var3 = (s7) arrayList4.get(i13);
                    s7 s7Var4 = s7Var;
                    arrayList.add(new i3(s7Var3, x0.f.b(-1654683077, new d0.c1(s7Var3, s7Var4, arrayList3, j3Var2, 1), pVar)));
                    i13++;
                    s7Var = s7Var4;
                }
            }
            s7Var2 = s7Var;
            pVar.q(false);
            z1.d0 e = w.m.e(c1.b.f2497l, false);
            int i14 = pVar.P;
            x0.d m10 = pVar.m();
            c1.r c10 = c1.a.c(rVar, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(e, b2.j.f1846g, pVar);
            p0.d.P(m10, b2.j.f1845f, pVar);
            b2.h hVar = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i14))) {
                p.a.n(i14, pVar, i14, hVar);
            }
            p0.d.P(c10, b2.j.f1844d, pVar);
            p0.g1 x7 = pVar.x();
            if (x7 == null) {
                da.p.m("no recompose scope found");
                return;
            }
            x7.f11552a |= 1;
            j3Var2.f9104c = x7;
            pVar.T(1748085441);
            int size4 = arrayList.size();
            for (int i15 = 0; i15 < size4; i15++) {
                i3 i3Var = (i3) arrayList.get(i15);
                s7 s7Var5 = (s7) i3Var.f9039a;
                x0.a aVar2 = i3Var.f9040b;
                pVar.R(1201076541, s7Var5);
                aVar2.invoke(x0.f.b(-1135367807, new r7(s7Var5, 0), pVar), pVar, 6);
                pVar.q(false);
            }
            pVar.q(false);
            pVar.q(true);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a3.j(s7Var2, rVar, i6);
        }
    }

    public static final void e(c1.r rVar, float f10, long j10, p0.m mVar, int i6, int i10) {
        c1.r rVar2;
        int i11;
        c1.r rVar3;
        float f11;
        c1.r rVar4;
        float f12;
        p0.p pVar = (p0.p) mVar;
        pVar.V(75144485);
        int i12 = i10 & 1;
        if (i12 != 0) {
            i11 = i6 | 6;
            rVar2 = rVar;
        } else {
            rVar2 = rVar;
            i11 = i6 | (pVar.f(rVar2) ? 4 : 2);
        }
        long j11 = j10;
        int i13 = i11 | 48 | (((i10 & 4) == 0 && pVar.e(j11)) ? 256 : 128);
        if ((i13 & 147) == 146 && pVar.z()) {
            pVar.N();
            f12 = f10;
            rVar4 = rVar2;
        } else {
            pVar.P();
            if ((i6 & 1) == 0 || pVar.y()) {
                rVar3 = i12 != 0 ? c1.o.f2524a : rVar2;
                f11 = d3.f8674a;
                if ((i10 & 4) != 0) {
                    float f13 = o0.f.f10965a;
                    j11 = f1.d(pVar, 25);
                    i13 &= -897;
                }
            } else {
                pVar.N();
                if ((i10 & 4) != 0) {
                    i13 &= -897;
                }
                rVar3 = rVar2;
                f11 = f10;
            }
            pVar.r();
            c1.r d2 = androidx.compose.foundation.layout.b.d(androidx.compose.foundation.layout.b.c(rVar3, 1.0f), f11);
            int i14 = 0;
            boolean z10 = (((i13 & 896) ^ 384) > 256 && pVar.e(j11)) || (i13 & 384) == 256;
            Object I = pVar.I();
            if (z10 || I == p0.l.f11605a) {
                I = new e3(f11, i14, j11);
                pVar.d0(I);
            }
            nd.b.a(0, d2, (kb.c) I, pVar);
            rVar4 = rVar3;
            f12 = f11;
        }
        long j12 = j11;
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new f3(rVar4, f12, j12, i6, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(kb.a aVar, c1.r rVar, boolean z10, y3 y3Var, kb.e eVar, p0.m mVar, int i6, int i10) {
        int i11;
        c1.r rVar2;
        int i12;
        c1.r rVar3;
        long j10;
        y3 y3Var2;
        long j11;
        int i13;
        y3 y3Var3;
        boolean z11;
        int i14;
        c1.r rVar4;
        boolean z12;
        y3 y3Var4;
        p0.g1 s3;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1142896114);
        if ((i6 & 6) == 0) {
            i11 = (pVar.h(aVar) ? 4 : 2) | i6;
        } else {
            i11 = i6;
        }
        int i15 = i10 & 2;
        if (i15 != 0) {
            i11 |= 48;
        } else if ((i6 & 48) == 0) {
            rVar2 = rVar;
            i11 |= pVar.f(rVar2) ? 32 : 16;
            int i16 = i11 | 384;
            if ((i6 & 3072) == 0) {
                i16 = i11 | 1408;
            }
            i12 = i16 | 24576;
            if ((196608 & i6) == 0) {
                i12 |= pVar.h(eVar) ? 131072 : 65536;
            }
            if ((74899 & i12) == 74898 || !pVar.z()) {
                pVar.P();
                if ((i6 & 1) != 0 || pVar.y()) {
                    rVar3 = i15 == 0 ? c1.o.f2524a : rVar2;
                    pVar.T(-1519621781);
                    j10 = ((j1.v) pVar.k(n1.f9296a)).f6839a;
                    d1 d1Var = (d1) pVar.k(f1.f8827a);
                    y3Var2 = d1Var.U;
                    if (y3Var2 == null) {
                        long j12 = j1.v.f6837f;
                        y3Var2 = new y3(j12, j10, j12, j1.v.b(0.38f, j10));
                        d1Var.U = y3Var2;
                    }
                    j11 = y3Var2.f10006b;
                    if (j1.v.c(j11, j10)) {
                        long b10 = j1.v.b(0.38f, j10);
                        long j13 = y3Var2.f10005a;
                        long j14 = y3Var2.f10007c;
                        if (j10 == 16) {
                            j10 = j11;
                        }
                        y3 y3Var5 = new y3(j13, j10, j14, b10 != 16 ? b10 : y3Var2.f10008d);
                        pVar.q(false);
                        y3Var2 = y3Var5;
                    } else {
                        pVar.q(false);
                    }
                    i13 = i12 & (-7169);
                    y3Var3 = y3Var2;
                    z11 = true;
                } else {
                    pVar.N();
                    z11 = z10;
                    i13 = i12 & (-7169);
                    rVar3 = rVar2;
                    y3Var3 = y3Var;
                }
                pVar.r();
                p0.e2 e2Var = c4.f8591a;
                c1.r j15 = rVar3.j(MinimumInteractiveModifier.f1023a);
                float f10 = o0.o.f11076b;
                c1.r d2 = androidx.compose.foundation.a.d(androidx.compose.foundation.a.b(fd.k.q(androidx.compose.foundation.layout.b.l(j15, f10), m6.a(pVar, 5)), !z11 ? y3Var3.f10005a : y3Var3.f10007c, j1.l0.f6794a), null, a6.a(false, f10 / 2, pVar, 54, 4), z11, new i2.h(0), aVar, 8);
                z1.d0 e = w.m.e(c1.b.f2501p, false);
                i14 = pVar.P;
                x0.d m10 = pVar.m();
                c1.r c10 = c1.a.c(d2, pVar);
                b2.k.f1853a.getClass();
                b2.i iVar = b2.j.f1842b;
                pVar.X();
                if (pVar.O) {
                    pVar.g0();
                } else {
                    pVar.l(iVar);
                }
                p0.d.P(e, b2.j.f1846g, pVar);
                p0.d.P(m10, b2.j.f1845f, pVar);
                b2.h hVar = b2.j.f1848j;
                if (!pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i14))) {
                    p.a.n(i14, pVar, i14, hVar);
                }
                p0.d.P(c10, b2.j.f1844d, pVar);
                p0.d.a(n1.f9296a.a(new j1.v(!z11 ? y3Var3.f10006b : y3Var3.f10008d)), eVar, pVar, ((i13 >> 12) & 112) | 8);
                pVar.q(true);
                rVar4 = rVar3;
                z12 = z11;
                y3Var4 = y3Var3;
            } else {
                pVar.N();
                z12 = z10;
                y3Var4 = y3Var;
                rVar4 = rVar2;
            }
            s3 = pVar.s();
            if (s3 == null) {
                s3.f11555d = new z3(aVar, rVar4, z12, y3Var4, eVar, i6, i10);
                return;
            }
            return;
        }
        rVar2 = rVar;
        int i162 = i11 | 384;
        if ((i6 & 3072) == 0) {
        }
        i12 = i162 | 24576;
        if ((196608 & i6) == 0) {
        }
        if ((74899 & i12) == 74898) {
        }
        pVar.P();
        if ((i6 & 1) != 0) {
        }
        if (i15 == 0) {
        }
        pVar.T(-1519621781);
        j10 = ((j1.v) pVar.k(n1.f9296a)).f6839a;
        d1 d1Var2 = (d1) pVar.k(f1.f8827a);
        y3Var2 = d1Var2.U;
        if (y3Var2 == null) {
        }
        j11 = y3Var2.f10006b;
        if (j1.v.c(j11, j10)) {
        }
        i13 = i12 & (-7169);
        y3Var3 = y3Var2;
        z11 = true;
        pVar.r();
        p0.e2 e2Var2 = c4.f8591a;
        c1.r j152 = rVar3.j(MinimumInteractiveModifier.f1023a);
        float f102 = o0.o.f11076b;
        c1.r d22 = androidx.compose.foundation.a.d(androidx.compose.foundation.a.b(fd.k.q(androidx.compose.foundation.layout.b.l(j152, f102), m6.a(pVar, 5)), !z11 ? y3Var3.f10005a : y3Var3.f10007c, j1.l0.f6794a), null, a6.a(false, f102 / 2, pVar, 54, 4), z11, new i2.h(0), aVar, 8);
        z1.d0 e3 = w.m.e(c1.b.f2501p, false);
        i14 = pVar.P;
        x0.d m102 = pVar.m();
        c1.r c102 = c1.a.c(d22, pVar);
        b2.k.f1853a.getClass();
        b2.i iVar2 = b2.j.f1842b;
        pVar.X();
        if (pVar.O) {
        }
        p0.d.P(e3, b2.j.f1846g, pVar);
        p0.d.P(m102, b2.j.f1845f, pVar);
        b2.h hVar2 = b2.j.f1848j;
        if (!pVar.O) {
        }
        p.a.n(i14, pVar, i14, hVar2);
        p0.d.P(c102, b2.j.f1844d, pVar);
        p0.d.a(n1.f9296a.a(new j1.v(!z11 ? y3Var3.f10006b : y3Var3.f10008d)), eVar, pVar, ((i13 >> 12) & 112) | 8);
        pVar.q(true);
        rVar4 = rVar3;
        z12 = z11;
        y3Var4 = y3Var3;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(kb.a aVar, c1.r rVar, boolean z10, j1.q0 q0Var, y yVar, r.m mVar, w.u0 u0Var, x0.a aVar2, p0.m mVar2, int i6, int i10) {
        int i11;
        c1.r rVar2;
        int i12;
        w.u0 u0Var2;
        int i13;
        int i14;
        y yVar2;
        int i15;
        c1.r rVar3;
        j1.q0 q0Var2;
        int i16;
        boolean z11;
        r.m mVar3;
        y yVar3;
        p0.p pVar;
        c1.r rVar4;
        boolean z12;
        j1.q0 q0Var3;
        y yVar4;
        r.m mVar4;
        w.u0 u0Var3;
        p0.g1 s3;
        p0.p pVar2 = (p0.p) mVar2;
        pVar2.V(-1694808287);
        if ((i6 & 6) == 0) {
            i11 = i6 | (pVar2.h(aVar) ? 4 : 2);
        } else {
            i11 = i6;
        }
        int i17 = i10 & 2;
        if (i17 != 0) {
            i11 |= 48;
        } else if ((i6 & 48) == 0) {
            rVar2 = rVar;
            i11 |= pVar2.f(rVar2) ? 32 : 16;
            int i18 = 730496 | i11;
            i12 = i10 & 128;
            if (i12 == 0) {
                i13 = i11 | 13313408;
                u0Var2 = u0Var;
            } else {
                u0Var2 = u0Var;
                i13 = i18 | (pVar2.f(u0Var2) ? 8388608 : 4194304);
            }
            i14 = i13 | 100663296;
            if ((306783379 & i14) == 306783378 || !pVar2.z()) {
                pVar2.P();
                if ((i6 & 1) != 0 || pVar2.y()) {
                    c1.r rVar5 = i17 == 0 ? c1.o.f2524a : rVar2;
                    w.v0 v0Var = z.f10037a;
                    float f10 = o0.t.f11095a;
                    j1.q0 a10 = m6.a(pVar2, 5);
                    d1 d1Var = (d1) pVar2.k(f1.f8827a);
                    yVar2 = d1Var.L;
                    if (yVar2 != null) {
                        long j10 = j1.v.f6837f;
                        i15 = -3734529;
                        y yVar5 = new y(j10, f1.c(d1Var, 26), j10, j1.v.b(0.38f, f1.c(d1Var, 18)));
                        d1Var.L = yVar5;
                        yVar2 = yVar5;
                    } else {
                        i15 = -3734529;
                    }
                    float f11 = o0.t.f11095a;
                    pVar2.T(-855870548);
                    long d2 = f1.d(pVar2, 24);
                    pVar2.q(false);
                    r.m c10 = mb.a.c(f11, d2);
                    int i19 = i14 & i15;
                    if (i12 != 0) {
                        u0Var2 = z.f10037a;
                    }
                    rVar3 = rVar5;
                    q0Var2 = a10;
                    i16 = i19;
                    z11 = true;
                    mVar3 = c10;
                    yVar3 = yVar2;
                } else {
                    pVar2.N();
                    i16 = i14 & (-3734529);
                    z11 = z10;
                    q0Var2 = q0Var;
                    yVar3 = yVar;
                    mVar3 = mVar;
                    rVar3 = rVar2;
                }
                w.u0 u0Var4 = u0Var2;
                pVar2.r();
                pVar = pVar2;
                b(aVar, rVar3, z11, q0Var2, yVar3, null, mVar3, u0Var4, aVar2, pVar, i16 & 2147483646, 0);
                rVar4 = rVar3;
                z12 = z11;
                q0Var3 = q0Var2;
                yVar4 = yVar3;
                mVar4 = mVar3;
                u0Var3 = u0Var4;
            } else {
                pVar2.N();
                q0Var3 = q0Var;
                yVar4 = yVar;
                mVar4 = mVar;
                pVar = pVar2;
                u0Var3 = u0Var2;
                rVar4 = rVar2;
                z12 = z10;
            }
            s3 = pVar.s();
            if (s3 == null) {
                s3.f11555d = new g0(aVar, rVar4, z12, q0Var3, yVar4, mVar4, u0Var3, aVar2, i6, i10);
                return;
            }
            return;
        }
        rVar2 = rVar;
        int i182 = 730496 | i11;
        i12 = i10 & 128;
        if (i12 == 0) {
        }
        i14 = i13 | 100663296;
        if ((306783379 & i14) == 306783378) {
        }
        pVar2.P();
        if ((i6 & 1) != 0) {
        }
        if (i17 == 0) {
        }
        w.v0 v0Var2 = z.f10037a;
        float f102 = o0.t.f11095a;
        j1.q0 a102 = m6.a(pVar2, 5);
        d1 d1Var2 = (d1) pVar2.k(f1.f8827a);
        yVar2 = d1Var2.L;
        if (yVar2 != null) {
        }
        float f112 = o0.t.f11095a;
        pVar2.T(-855870548);
        long d22 = f1.d(pVar2, 24);
        pVar2.q(false);
        r.m c102 = mb.a.c(f112, d22);
        int i192 = i14 & i15;
        if (i12 != 0) {
        }
        rVar3 = rVar5;
        q0Var2 = a102;
        i16 = i192;
        z11 = true;
        mVar3 = c102;
        yVar3 = yVar2;
        w.u0 u0Var42 = u0Var2;
        pVar2.r();
        pVar = pVar2;
        b(aVar, rVar3, z11, q0Var2, yVar3, null, mVar3, u0Var42, aVar2, pVar, i16 & 2147483646, 0);
        rVar4 = rVar3;
        z12 = z11;
        q0Var3 = q0Var2;
        yVar4 = yVar3;
        mVar4 = mVar3;
        u0Var3 = u0Var42;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    public static final void h(c1.r rVar, j1.q0 q0Var, j0 j0Var, k0 k0Var, r.m mVar, x0.a aVar, p0.m mVar2, int i6) {
        j0 j0Var2;
        int i10;
        r.m mVar3;
        j0 j0Var3;
        k0 k0Var2;
        j0 j0Var4;
        k0 k0Var3;
        r.m mVar4;
        p0.p pVar = (p0.p) mVar2;
        pVar.V(740336179);
        int i11 = i6 | (pVar.f(q0Var) ? 32 : 16) | 9344;
        if ((74899 & i11) == 74898 && pVar.z()) {
            pVar.N();
            j0Var4 = j0Var;
            k0Var3 = k0Var;
            mVar4 = mVar;
        } else {
            pVar.P();
            if ((i6 & 1) == 0 || pVar.y()) {
                d1 d1Var = (d1) pVar.k(f1.f8827a);
                j0 j0Var5 = d1Var.O;
                if (j0Var5 == null) {
                    float f10 = o0.u.f11096a;
                    j0Var2 = new j0(f1.c(d1Var, 35), f1.a(d1Var, f1.c(d1Var, 35)), f1.c(d1Var, 35), j1.v.b(0.38f, f1.a(d1Var, f1.c(d1Var, 35))));
                    d1Var.O = j0Var2;
                } else {
                    j0Var2 = j0Var5;
                }
                float f11 = o0.u.f11096a;
                k0 k0Var4 = new k0(f11, f11, f11, f11, o0.u.f11098c, o0.u.f11097b);
                pVar.T(-134409770);
                long d2 = f1.d(pVar, o0.u.f11099d);
                pVar.q(false);
                boolean e = pVar.e(d2);
                Object I = pVar.I();
                if (e || I == p0.l.f11605a) {
                    I = mb.a.c(o0.u.e, d2);
                    pVar.d0(I);
                }
                i10 = i11 & (-65409);
                mVar3 = (r.m) I;
                j0Var3 = j0Var2;
                k0Var2 = k0Var4;
            } else {
                pVar.N();
                i10 = i11 & (-65409);
                j0Var3 = j0Var;
                k0Var2 = k0Var;
                mVar3 = mVar;
            }
            pVar.r();
            c(rVar, q0Var, j0Var3, k0Var2, mVar3, aVar, pVar, i10 & 524286, 0);
            j0Var4 = j0Var3;
            k0Var3 = k0Var2;
            mVar4 = mVar3;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new n0(rVar, q0Var, j0Var4, k0Var3, mVar4, aVar, i6);
        }
    }

    public static final void i(c9 c9Var, c1.r rVar, long j10, j1.q0 q0Var, long j11, long j12, float f10, float f11, x0.a aVar, p0.m mVar, int i6) {
        int i10;
        float f12;
        float f13;
        long d2;
        long d10;
        int i11;
        j1.q0 q0Var2;
        c1.r rVar2;
        long j13;
        long j14;
        long j15;
        boolean z10;
        c1.r rVar3;
        p0.p pVar;
        long j16;
        long j17;
        j1.q0 q0Var3;
        long j18;
        float f14;
        float f15;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(1407069716);
        if ((i6 & 6) == 0) {
            i10 = ((i6 & 8) == 0 ? pVar2.f(c9Var) : pVar2.h(c9Var) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        int i12 = i10 | 48;
        if ((i6 & 384) == 0) {
            i12 = i10 | 176;
        }
        if ((i6 & 3072) == 0) {
            i12 |= 1024;
        }
        if ((i6 & 24576) == 0) {
            i12 |= 8192;
        }
        if ((196608 & i6) == 0) {
            i12 |= 65536;
        }
        int i13 = 14155776 | i12;
        if ((100663296 & i6) == 0) {
            i13 |= pVar2.h(aVar) ? 67108864 : 33554432;
        }
        if ((38347923 & i13) == 38347922 && pVar2.z()) {
            pVar2.N();
            rVar2 = rVar;
            j17 = j10;
            q0Var3 = q0Var;
            j16 = j11;
            j18 = j12;
            f14 = f10;
            f15 = f11;
            pVar = pVar2;
        } else {
            pVar2.P();
            int i14 = i6 & 1;
            c1.o oVar = c1.o.f2524a;
            if (i14 == 0 || pVar2.y()) {
                int i15 = z8.f10082a;
                j1.q0 a10 = m6.a(pVar2, 3);
                f12 = 0;
                f13 = 0;
                d2 = f1.d(pVar2, 4);
                d10 = f1.d(pVar2, 6);
                i11 = i13 & (-524161);
                q0Var2 = a10;
                rVar2 = oVar;
                j13 = 9205357640488583168L;
            } else {
                pVar2.N();
                j13 = j10;
                q0Var2 = q0Var;
                d2 = j11;
                f12 = f10;
                f13 = f11;
                i11 = i13 & (-524161);
                rVar2 = rVar;
                d10 = j12;
            }
            pVar2.r();
            pVar2.T(-333850415);
            if (j13 != 9205357640488583168L) {
                w2.b bVar = (w2.b) pVar2.k(c2.t1.f2821f);
                Configuration configuration = (Configuration) pVar2.k(AndroidCompositionLocals_androidKt.f1076a);
                boolean f16 = pVar2.f(bVar) | pVar2.h(configuration) | pVar2.e(d10) | pVar2.e(j13);
                long j19 = j13;
                Object I = pVar2.I();
                if (f16 || I == p0.l.f11605a) {
                    long j20 = d10;
                    I = new g9(bVar, configuration, j20, j19);
                    j14 = j20;
                    j15 = j19;
                    z10 = false;
                    pVar2.d0(I);
                } else {
                    j14 = d10;
                    z10 = false;
                    j15 = j19;
                }
                c9Var.getClass();
                rVar3 = androidx.compose.ui.draw.a.b(oVar, new a3.n((kb.e) I, 23, c9Var)).j(rVar2);
            } else {
                j14 = d10;
                j15 = j13;
                z10 = false;
                rVar3 = rVar2;
            }
            pVar2.q(z10);
            int i16 = i11 >> 6;
            pVar = pVar2;
            f8.a(rVar3, q0Var2, j14, 0L, f12, f13, null, x0.f.b(1430116975, new u3(d2, aVar, 1), pVar2), pVar, (57344 & i16) | 12582912 | (i16 & 458752), 72);
            j16 = d2;
            j17 = j15;
            q0Var3 = q0Var2;
            j18 = j14;
            f14 = f12;
            f15 = f13;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new f9(c9Var, rVar2, j17, q0Var3, j16, j18, f14, f15, aVar, i6);
        }
    }

    public static final void j(v7 v7Var, c1.r rVar, kb.f fVar, p0.m mVar, int i6) {
        c1.r rVar2;
        p0.a1 a1Var = v7Var.f9866b;
        p0.p pVar = (p0.p) mVar;
        pVar.V(464178177);
        if ((((pVar.f(v7Var) ? 4 : 2) | i6 | 432) & 147) == 146 && pVar.z()) {
            pVar.N();
            rVar2 = rVar;
        } else {
            fVar = m1.f9255a;
            s7 s7Var = (s7) a1Var.getValue();
            c2.f fVar2 = (c2.f) pVar.k(c2.t1.f2817a);
            boolean f10 = pVar.f(s7Var) | pVar.h(fVar2);
            Object I = pVar.I();
            if (f10 || I == p0.l.f11605a) {
                I = new m3(s7Var, fVar2, null, 4);
                pVar.d0(I);
            }
            p0.d.f(s7Var, (kb.e) I, pVar);
            s7 s7Var2 = (s7) a1Var.getValue();
            c1.o oVar = c1.o.f2524a;
            d(s7Var2, oVar, pVar, 432);
            rVar2 = oVar;
        }
        kb.f fVar3 = fVar;
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new c2.u0(v7Var, rVar2, fVar3, i6, 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(kb.a aVar, c1.r rVar, boolean z10, j1.q0 q0Var, y yVar, w.u0 u0Var, kb.f fVar, p0.m mVar, int i6, int i10) {
        int i11;
        c1.r rVar2;
        int i12;
        boolean z11;
        int i13;
        y yVar2;
        int i14;
        int i15;
        c1.r rVar3;
        boolean z12;
        j1.q0 a10;
        int i16;
        y yVar3;
        w.u0 u0Var2;
        y yVar4;
        c1.r rVar4;
        boolean z13;
        j1.q0 q0Var2;
        y yVar5;
        w.u0 u0Var3;
        p0.g1 s3;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-2106428362);
        if ((i6 & 6) == 0) {
            i11 = i6 | (pVar.h(aVar) ? 4 : 2);
        } else {
            i11 = i6;
        }
        int i17 = i10 & 2;
        if (i17 != 0) {
            i12 = i11 | 48;
            rVar2 = rVar;
        } else {
            rVar2 = rVar;
            i12 = i11 | (pVar.f(rVar2) ? 32 : 16);
        }
        int i18 = i10 & 4;
        if (i18 != 0) {
            i13 = i12 | 384;
            z11 = z10;
        } else {
            z11 = z10;
            i13 = i12 | (pVar.g(z11) ? 256 : 128);
        }
        int i19 = i13 | 1024;
        if ((i10 & 16) == 0) {
            yVar2 = yVar;
            if (pVar.f(yVar2)) {
                i14 = 16384;
                i15 = i19 | i14 | 115015680;
                if ((306783379 & i15) == 306783378 || !pVar.z()) {
                    pVar.P();
                    if ((i6 & 1) != 0 || pVar.y()) {
                        rVar3 = i17 == 0 ? c1.o.f2524a : rVar2;
                        z12 = i18 == 0 ? true : z11;
                        w.v0 v0Var = z.f10037a;
                        a10 = m6.a(pVar, 5);
                        int i20 = i15 & (-7169);
                        if ((i10 & 16) == 0) {
                            d1 d1Var = (d1) pVar.k(f1.f8827a);
                            y yVar6 = d1Var.M;
                            if (yVar6 == null) {
                                long j10 = j1.v.f6837f;
                                yVar3 = new y(j10, f1.c(d1Var, 26), j10, j1.v.b(0.38f, f1.c(d1Var, 18)));
                                d1Var.M = yVar3;
                            } else {
                                yVar3 = yVar6;
                            }
                            i16 = i15 & (-64513);
                        } else {
                            i16 = i20;
                            yVar3 = yVar2;
                        }
                        u0Var2 = z.f10039c;
                        yVar4 = yVar3;
                    } else {
                        pVar.N();
                        int i21 = i15 & (-7169);
                        if ((i10 & 16) != 0) {
                            i21 = i15 & (-64513);
                        }
                        a10 = q0Var;
                        u0Var2 = u0Var;
                        i16 = i21;
                        rVar3 = rVar2;
                        z12 = z11;
                        yVar4 = yVar2;
                    }
                    pVar.r();
                    b(aVar, rVar3, z12, a10, yVar4, null, null, u0Var2, fVar, pVar, i16 & 2147483646, 0);
                    rVar4 = rVar3;
                    z13 = z12;
                    q0Var2 = a10;
                    yVar5 = yVar4;
                    u0Var3 = u0Var2;
                } else {
                    pVar.N();
                    q0Var2 = q0Var;
                    u0Var3 = u0Var;
                    rVar4 = rVar2;
                    z13 = z11;
                    yVar5 = yVar2;
                }
                s3 = pVar.s();
                if (s3 == null) {
                    s3.f11555d = new h0(aVar, rVar4, z13, q0Var2, yVar5, u0Var3, fVar, i6, i10);
                    return;
                }
                return;
            }
        } else {
            yVar2 = yVar;
        }
        i14 = 8192;
        i15 = i19 | i14 | 115015680;
        if ((306783379 & i15) == 306783378) {
        }
        pVar.P();
        if ((i6 & 1) != 0) {
        }
        if (i17 == 0) {
        }
        if (i18 == 0) {
        }
        w.v0 v0Var2 = z.f10037a;
        a10 = m6.a(pVar, 5);
        int i202 = i15 & (-7169);
        if ((i10 & 16) == 0) {
        }
        u0Var2 = z.f10039c;
        yVar4 = yVar3;
        pVar.r();
        b(aVar, rVar3, z12, a10, yVar4, null, null, u0Var2, fVar, pVar, i16 & 2147483646, 0);
        rVar4 = rVar3;
        z13 = z12;
        q0Var2 = a10;
        yVar5 = yVar4;
        u0Var3 = u0Var2;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    public static final void l(c1.r rVar, float f10, long j10, p0.m mVar, int i6) {
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1534852205);
        if (((i6 | 182) & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            pVar.P();
            if ((i6 & 1) == 0 || pVar.y()) {
                f10 = d3.f8674a;
                float f11 = o0.f.f10965a;
                j10 = f1.d(pVar, 25);
                rVar = c1.o.f2524a;
            } else {
                pVar.N();
            }
            pVar.r();
            c1.r p10 = androidx.compose.foundation.layout.b.p(rVar.j(androidx.compose.foundation.layout.b.f961b), f10);
            boolean e = pVar.e(j10);
            Object I = pVar.I();
            if (e || I == p0.l.f11605a) {
                I = new e3(f10, 1, j10);
                pVar.d0(I);
            }
            nd.b.a(0, p10, (kb.c) I, pVar);
        }
        c1.r rVar2 = rVar;
        float f12 = f10;
        long j11 = j10;
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new g3(rVar2, f12, j11, i6);
        }
    }

    public static j0 m(long j10, p0.m mVar) {
        long b10 = f1.b(j10, mVar);
        long j11 = j1.v.f6838g;
        long b11 = j1.v.b(0.38f, b10);
        j0 o10 = o((d1) ((p0.p) mVar).k(f1.f8827a));
        long j12 = j10 != 16 ? j10 : o10.f9095a;
        if (b10 == 16) {
            b10 = o10.f9096b;
        }
        long j13 = b10;
        if (j11 == 16) {
            j11 = o10.f9097c;
        }
        long j14 = j11;
        if (b11 == 16) {
            b11 = o10.f9098d;
        }
        return new j0(j12, j13, j14, b11);
    }

    public static final Locale n(p0.m mVar) {
        p0.p pVar = (p0.p) mVar;
        pVar.T(-1190822718);
        Locale locale = ((Configuration) pVar.k(AndroidCompositionLocals_androidKt.f1076a)).getLocales().get(0);
        pVar.q(false);
        return locale;
    }

    public static j0 o(d1 d1Var) {
        j0 j0Var = d1Var.N;
        if (j0Var != null) {
            return j0Var;
        }
        float f10 = o0.m.f11050a;
        j0 j0Var2 = new j0(f1.c(d1Var, 39), f1.a(d1Var, f1.c(d1Var, 39)), j1.l0.m(j1.v.b(o0.m.f11053d, f1.c(d1Var, o0.m.f11051b)), f1.c(d1Var, 39)), j1.v.b(0.38f, f1.a(d1Var, f1.c(d1Var, 39))));
        d1Var.N = j0Var2;
        return j0Var2;
    }
}
