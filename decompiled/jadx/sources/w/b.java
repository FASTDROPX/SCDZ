package w;

import com.google.android.gms.internal.measurement.h5;
import java.util.List;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final g0 f15331a = new g0(1);

    /* renamed from: b, reason: collision with root package name */
    public static final g0 f15332b = new g0(2);

    /* renamed from: c, reason: collision with root package name */
    public static final int f15333c = 9;

    /* renamed from: d, reason: collision with root package name */
    public static final int f15334d = 6;
    public static final int e = 10;

    /* renamed from: f, reason: collision with root package name */
    public static final int f15335f = 5;

    /* renamed from: g, reason: collision with root package name */
    public static final int f15336g = 15;
    public static final int h = 48;

    public static final void a(c1.r rVar, p0.m mVar) {
        l lVar = l.f15432c;
        p0.p pVar = (p0.p) mVar;
        int i6 = pVar.P;
        c1.r c10 = c1.a.c(rVar, mVar);
        x0.d m10 = pVar.m();
        b2.k.f1853a.getClass();
        b2.i iVar = b2.j.f1842b;
        n9.c cVar = pVar.f11653a;
        pVar.X();
        if (pVar.O) {
            pVar.l(iVar);
        } else {
            pVar.g0();
        }
        p0.d.P(lVar, b2.j.f1846g, mVar);
        p0.d.P(m10, b2.j.f1845f, mVar);
        p0.d.P(c10, b2.j.f1844d, mVar);
        b2.h hVar = b2.j.f1848j;
        if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i6))) {
            p.a.n(i6, pVar, i6, hVar);
        }
        pVar.q(true);
    }

    public static long c(int i6, long j10) {
        return h5.a(i6 == 1 ? w2.a.j(j10) : w2.a.i(j10), i6 == 1 ? w2.a.h(j10) : w2.a.g(j10), i6 == 1 ? w2.a.i(j10) : w2.a.j(j10), i6 == 1 ? w2.a.g(j10) : w2.a.h(j10));
    }

    public static long d(int i6, long j10) {
        return h5.a(0, w2.a.h(j10), (i6 & 4) != 0 ? w2.a.i(j10) : 0, w2.a.g(j10));
    }

    public static final y0 e(z1.c0 c0Var) {
        Object j10 = c0Var.j();
        if (j10 instanceof y0) {
            return (y0) j10;
        }
        return null;
    }

    public static final float f(y0 y0Var) {
        if (y0Var != null) {
            return y0Var.f15493a;
        }
        return 0.0f;
    }

    public static final z1.e0 g(x0 x0Var, int i6, int i10, int i11, int i12, int i13, z1.f0 f0Var, List list, z1.m0[] m0VarArr, int i14, int i15, int[] iArr, int i16) {
        int i17;
        String str;
        float f10;
        long j10;
        String str2;
        String str3;
        long j11;
        int i18;
        int i19;
        int u3;
        int i20;
        int i21;
        String str4;
        String str5;
        float f11;
        boolean z10;
        int i22;
        int[] iArr2;
        int i23;
        int i24;
        List list2 = list;
        int i25 = i15;
        long j12 = i13;
        int i26 = i25 - i14;
        int[] iArr3 = new int[i26];
        int i27 = i14;
        float f12 = 0.0f;
        int i28 = 0;
        int i29 = 0;
        int i30 = 0;
        int i31 = 0;
        while (i27 < i25) {
            z1.c0 c0Var = (z1.c0) list2.get(i27);
            float f13 = f(e(c0Var));
            if (f13 > 0.0f) {
                f12 += f13;
                i28++;
                iArr2 = iArr3;
                i23 = i27;
            } else {
                int i32 = i11 - i29;
                z1.m0 m0Var = m0VarArr[i27];
                if (m0Var == null) {
                    i23 = i27;
                    iArr2 = iArr3;
                    i24 = i28;
                    m0Var = c0Var.c(x0Var.d(0, i11 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i32 < 0 ? 0 : i32, i12, false));
                } else {
                    iArr2 = iArr3;
                    i23 = i27;
                    i24 = i28;
                }
                z1.m0 m0Var2 = m0Var;
                int g6 = x0Var.g(m0Var2);
                int j13 = x0Var.j(m0Var2);
                iArr2[i23 - i14] = g6;
                int i33 = i32 - g6;
                if (i33 < 0) {
                    i33 = 0;
                }
                i30 = Math.min(i13, i33);
                i29 += g6 + i30;
                i31 = Math.max(i31, j13);
                m0VarArr[i23] = m0Var2;
                i28 = i24;
            }
            i27 = i23 + 1;
            iArr3 = iArr2;
        }
        int[] iArr4 = iArr3;
        int i34 = i28;
        int i35 = i31;
        if (i34 == 0) {
            i29 -= i30;
            i17 = i26;
            i18 = i35;
            i19 = 0;
            u3 = 0;
        } else {
            int i36 = i11 != Integer.MAX_VALUE ? i11 : i6;
            long j14 = (i34 - 1) * j12;
            float f14 = f12;
            long j15 = (i36 - i29) - j14;
            if (j15 < 0) {
                j15 = 0;
            }
            float f15 = j15 / f14;
            i17 = i26;
            long j16 = j15;
            int i37 = i14;
            while (true) {
                str = "weightedSize ";
                f10 = f15;
                j10 = j15;
                str2 = "fixedSpace ";
                str3 = "weightChildrenCount ";
                j11 = j14;
                if (i37 >= i25) {
                    break;
                }
                int i38 = i37;
                float f16 = f(e((z1.c0) list2.get(i37)));
                float f17 = f10 * f16;
                try {
                    j16 -= Math.round(f17);
                    i37 = i38 + 1;
                    list2 = list;
                    f15 = f10;
                    j15 = j10;
                    j14 = j11;
                } catch (IllegalArgumentException e3) {
                    throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax " + i11 + "mainAxisMin " + i6 + "targetSpace " + i36 + "arrangementSpacingPx " + j12 + "weightChildrenCount " + i34 + "fixedSpace " + i29 + "arrangementSpacingTotal " + j11 + "remainingToTarget " + j10 + "totalWeight " + f14 + "weightUnitSpace " + f10 + "itemWeight " + f16 + str + f17).initCause(e3);
                }
            }
            i18 = i35;
            int i39 = 0;
            int i40 = i14;
            while (i40 < i25) {
                if (m0VarArr[i40] == null) {
                    z1.c0 c0Var2 = (z1.c0) list.get(i40);
                    i20 = i40;
                    y0 e10 = e(c0Var2);
                    i21 = i29;
                    float f18 = f(e10);
                    if (f18 <= 0.0f) {
                        da.p.m("All weights <= 0 should have placeables");
                        return null;
                    }
                    int signum = Long.signum(j16);
                    String str6 = str2;
                    String str7 = str3;
                    j16 -= signum;
                    float f19 = f10 * f18;
                    int max = Math.max(0, Math.round(f19) + signum);
                    if (e10 != null) {
                        try {
                            z10 = e10.f15494b;
                        } catch (IllegalArgumentException e11) {
                            e = e11;
                            f11 = f19;
                            throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax " + i11 + "mainAxisMin " + i6 + "targetSpace " + i36 + "arrangementSpacingPx " + j12 + str7 + i34 + str6 + i21 + "arrangementSpacingTotal " + j11 + "remainingToTarget " + j10 + "totalWeight " + f14 + "weightUnitSpace " + f10 + "weight " + f18 + str + f11 + "crossAxisDesiredSize nullremainderUnit " + signum + "childMainAxisSize " + max).initCause(e);
                        }
                    } else {
                        z10 = true;
                    }
                    try {
                        if (z10 && max != Integer.MAX_VALUE) {
                            i22 = max;
                            f11 = f19;
                            z1.m0 c10 = c0Var2.c(x0Var.d(i22, max, i12, true));
                            int g7 = x0Var.g(c10);
                            int j17 = x0Var.j(c10);
                            iArr4[i20 - i14] = g7;
                            i39 += g7;
                            i18 = Math.max(i18, j17);
                            m0VarArr[i20] = c10;
                            str5 = str7;
                            str4 = str6;
                        }
                        z1.m0 c102 = c0Var2.c(x0Var.d(i22, max, i12, true));
                        int g72 = x0Var.g(c102);
                        int j172 = x0Var.j(c102);
                        iArr4[i20 - i14] = g72;
                        i39 += g72;
                        i18 = Math.max(i18, j172);
                        m0VarArr[i20] = c102;
                        str5 = str7;
                        str4 = str6;
                    } catch (IllegalArgumentException e12) {
                        e = e12;
                        throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax " + i11 + "mainAxisMin " + i6 + "targetSpace " + i36 + "arrangementSpacingPx " + j12 + str7 + i34 + str6 + i21 + "arrangementSpacingTotal " + j11 + "remainingToTarget " + j10 + "totalWeight " + f14 + "weightUnitSpace " + f10 + "weight " + f18 + str + f11 + "crossAxisDesiredSize nullremainderUnit " + signum + "childMainAxisSize " + max).initCause(e);
                    }
                    i22 = 0;
                    f11 = f19;
                } else {
                    i20 = i40;
                    i21 = i29;
                    str4 = str2;
                    str5 = str3;
                }
                String str8 = str;
                String str9 = str5;
                i40 = i20 + 1;
                str3 = str9;
                str = str8;
                str2 = str4;
                i29 = i21;
                i25 = i15;
            }
            i19 = 0;
            u3 = fd.k.u((int) (i39 + j11), 0, i11 - i29);
        }
        int i41 = i29 + u3;
        if (i41 < 0) {
            i41 = i19;
        }
        int max2 = Math.max(i41, i6);
        int max3 = Math.max(i18, Math.max(i10, i19));
        int i42 = i17;
        int[] iArr5 = new int[i42];
        for (int i43 = i19; i43 < i42; i43++) {
            iArr5[i43] = i19;
        }
        x0Var.i(max2, f0Var, iArr4, iArr5);
        return x0Var.b(m0VarArr, f0Var, iArr5, max2, max3, iArr, i16, i14, i15);
    }

    public static final long h(long j10) {
        return h5.a(w2.a.j(j10), w2.a.h(j10), w2.a.i(j10), w2.a.g(j10));
    }

    public static final m0 i(g3.b bVar) {
        return new m0(bVar.f5577a, bVar.f5578b, bVar.f5579c, bVar.f5580d);
    }

    public static final void j(String str, StringBuilder sb2) {
        if (sb2.length() > 0) {
            sb2.append('+');
        }
        sb2.append(str);
    }

    public abstract int b(int i6, w2.k kVar);
}
