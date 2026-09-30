package m0;

import java.util.List;

/* loaded from: classes.dex */
public final class t8 implements z1.d0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f9732a;

    /* renamed from: b, reason: collision with root package name */
    public final float f9733b;

    /* renamed from: c, reason: collision with root package name */
    public final w.u0 f9734c;

    public t8(boolean z10, float f10, w.u0 u0Var) {
        this.f9732a = z10;
        this.f9733b = f10;
        this.f9734c = u0Var;
    }

    public static int d(List list, int i6, kb.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj7 = list.get(i10);
            if (kotlin.jvm.internal.m.a(n0.h0.e((z1.c0) obj7), "TextField")) {
                int intValue = ((Number) eVar.invoke(obj7, Integer.valueOf(i6))).intValue();
                int size2 = list.size();
                int i11 = 0;
                while (true) {
                    obj = null;
                    if (i11 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i11);
                    if (kotlin.jvm.internal.m.a(n0.h0.e((z1.c0) obj2), "Label")) {
                        break;
                    }
                    i11++;
                }
                z1.c0 c0Var = (z1.c0) obj2;
                int intValue2 = c0Var != null ? ((Number) eVar.invoke(c0Var, Integer.valueOf(i6))).intValue() : 0;
                int size3 = list.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i12);
                    if (kotlin.jvm.internal.m.a(n0.h0.e((z1.c0) obj3), "Trailing")) {
                        break;
                    }
                    i12++;
                }
                z1.c0 c0Var2 = (z1.c0) obj3;
                int intValue3 = c0Var2 != null ? ((Number) eVar.invoke(c0Var2, Integer.valueOf(i6))).intValue() : 0;
                int size4 = list.size();
                int i13 = 0;
                while (true) {
                    if (i13 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i13);
                    if (kotlin.jvm.internal.m.a(n0.h0.e((z1.c0) obj4), "Prefix")) {
                        break;
                    }
                    i13++;
                }
                z1.c0 c0Var3 = (z1.c0) obj4;
                int intValue4 = c0Var3 != null ? ((Number) eVar.invoke(c0Var3, Integer.valueOf(i6))).intValue() : 0;
                int size5 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i14);
                    if (kotlin.jvm.internal.m.a(n0.h0.e((z1.c0) obj5), "Suffix")) {
                        break;
                    }
                    i14++;
                }
                z1.c0 c0Var4 = (z1.c0) obj5;
                int intValue5 = c0Var4 != null ? ((Number) eVar.invoke(c0Var4, Integer.valueOf(i6))).intValue() : 0;
                int size6 = list.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i15);
                    if (kotlin.jvm.internal.m.a(n0.h0.e((z1.c0) obj6), "Leading")) {
                        break;
                    }
                    i15++;
                }
                z1.c0 c0Var5 = (z1.c0) obj6;
                int intValue6 = c0Var5 != null ? ((Number) eVar.invoke(c0Var5, Integer.valueOf(i6))).intValue() : 0;
                int size7 = list.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size7) {
                        break;
                    }
                    Object obj8 = list.get(i16);
                    if (kotlin.jvm.internal.m.a(n0.h0.e((z1.c0) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                    i16++;
                }
                z1.c0 c0Var6 = (z1.c0) obj;
                int intValue7 = c0Var6 != null ? ((Number) eVar.invoke(c0Var6, Integer.valueOf(i6))).intValue() : 0;
                long j10 = n0.h0.f10664a;
                float f10 = r8.f9595a;
                int i17 = intValue4 + intValue5;
                return Math.max(Math.max(intValue + i17, Math.max(intValue7 + i17, intValue2)) + intValue6 + intValue3, w2.a.j(j10));
            }
        }
        kd.e.v("Collection contains no element matching the predicate.");
        return 0;
    }

    @Override // z1.d0
    public final int a(z1.k kVar, List list, int i6) {
        return d(list, i6, h1.D);
    }

    public final int b(z1.k kVar, List list, int i6, kb.e eVar) {
        Object obj;
        int i10;
        int i11;
        Object obj2;
        int i12;
        Object obj3;
        Object obj4;
        int i13;
        Object obj5;
        int i14;
        Object obj6;
        Object obj7;
        int size = list.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i15);
            if (kotlin.jvm.internal.m.a(n0.h0.e((z1.c0) obj), "Leading")) {
                break;
            }
            i15++;
        }
        z1.c0 c0Var = (z1.c0) obj;
        if (c0Var != null) {
            i10 = i6 == Integer.MAX_VALUE ? i6 : i6 - c0Var.X(Integer.MAX_VALUE);
            i11 = ((Number) eVar.invoke(c0Var, Integer.valueOf(i6))).intValue();
        } else {
            i10 = i6;
            i11 = 0;
        }
        int size2 = list.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i16);
            if (kotlin.jvm.internal.m.a(n0.h0.e((z1.c0) obj2), "Trailing")) {
                break;
            }
            i16++;
        }
        z1.c0 c0Var2 = (z1.c0) obj2;
        if (c0Var2 != null) {
            int X = c0Var2.X(Integer.MAX_VALUE);
            if (i10 != Integer.MAX_VALUE) {
                i10 -= X;
            }
            i12 = ((Number) eVar.invoke(c0Var2, Integer.valueOf(i6))).intValue();
        } else {
            i12 = 0;
        }
        int size3 = list.size();
        int i17 = 0;
        while (true) {
            if (i17 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i17);
            if (kotlin.jvm.internal.m.a(n0.h0.e((z1.c0) obj3), "Label")) {
                break;
            }
            i17++;
        }
        Object obj8 = (z1.c0) obj3;
        int intValue = obj8 != null ? ((Number) eVar.invoke(obj8, Integer.valueOf(i10))).intValue() : 0;
        int size4 = list.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i18);
            if (kotlin.jvm.internal.m.a(n0.h0.e((z1.c0) obj4), "Prefix")) {
                break;
            }
            i18++;
        }
        z1.c0 c0Var3 = (z1.c0) obj4;
        if (c0Var3 != null) {
            int intValue2 = ((Number) eVar.invoke(c0Var3, Integer.valueOf(i10))).intValue();
            int X2 = c0Var3.X(Integer.MAX_VALUE);
            if (i10 != Integer.MAX_VALUE) {
                i10 -= X2;
            }
            i13 = intValue2;
        } else {
            i13 = 0;
        }
        int size5 = list.size();
        int i19 = 0;
        while (true) {
            if (i19 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i19);
            if (kotlin.jvm.internal.m.a(n0.h0.e((z1.c0) obj5), "Suffix")) {
                break;
            }
            i19++;
        }
        z1.c0 c0Var4 = (z1.c0) obj5;
        if (c0Var4 != null) {
            int intValue3 = ((Number) eVar.invoke(c0Var4, Integer.valueOf(i10))).intValue();
            int X3 = c0Var4.X(Integer.MAX_VALUE);
            if (i10 != Integer.MAX_VALUE) {
                i10 -= X3;
            }
            i14 = intValue3;
        } else {
            i14 = 0;
        }
        int size6 = list.size();
        for (int i20 = 0; i20 < size6; i20++) {
            Object obj9 = list.get(i20);
            if (kotlin.jvm.internal.m.a(n0.h0.e((z1.c0) obj9), "TextField")) {
                int intValue4 = ((Number) eVar.invoke(obj9, Integer.valueOf(i10))).intValue();
                int size7 = list.size();
                int i21 = 0;
                while (true) {
                    if (i21 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i21);
                    if (kotlin.jvm.internal.m.a(n0.h0.e((z1.c0) obj6), "Hint")) {
                        break;
                    }
                    i21++;
                }
                Object obj10 = (z1.c0) obj6;
                int intValue5 = obj10 != null ? ((Number) eVar.invoke(obj10, Integer.valueOf(i10))).intValue() : 0;
                int size8 = list.size();
                int i22 = 0;
                while (true) {
                    if (i22 >= size8) {
                        obj7 = null;
                        break;
                    }
                    Object obj11 = list.get(i22);
                    if (kotlin.jvm.internal.m.a(n0.h0.e((z1.c0) obj11), "Supporting")) {
                        obj7 = obj11;
                        break;
                    }
                    i22++;
                }
                Object obj12 = (z1.c0) obj7;
                return r8.c(intValue4, intValue, i11, i12, i13, i14, intValue5, obj12 != null ? ((Number) eVar.invoke(obj12, Integer.valueOf(i6))).intValue() : 0, this.f9733b, n0.h0.f10664a, kVar.b(), this.f9734c);
            }
        }
        kd.e.v("Collection contains no element matching the predicate.");
        return 0;
    }

    @Override // z1.d0
    public final int c(z1.k kVar, List list, int i6) {
        return b(kVar, list, i6, h1.A);
    }

    @Override // z1.d0
    public final int e(z1.k kVar, List list, int i6) {
        return d(list, i6, h1.B);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26, types: [z1.m0] */
    /* JADX WARN: Type inference failed for: r10v43 */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v31, types: [z1.m0] */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [z1.m0] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [z1.m0] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [z1.m0] */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2, types: [z1.m0] */
    @Override // z1.d0
    public final z1.e0 f(z1.f0 f0Var, List list, long j10) {
        Object obj;
        z1.e0 e0Var;
        Object obj2;
        Object obj3;
        int i6;
        ?? r22;
        Object obj4;
        int i10;
        ?? r82;
        int i11;
        Object obj5;
        Object obj6;
        int i12;
        Object obj7;
        List list2 = list;
        w.u0 u0Var = this.f9734c;
        int O = f0Var.O(u0Var.b());
        int O2 = f0Var.O(u0Var.a());
        long a10 = w2.a.a(j10, 0, 0, 0, 0, 10);
        int size = list2.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size) {
                obj = null;
                break;
            }
            obj = list2.get(i13);
            if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a((z1.c0) obj), "Leading")) {
                break;
            }
            i13++;
        }
        z1.c0 c0Var = (z1.c0) obj;
        z1.m0 c10 = c0Var != null ? c0Var.c(a10) : null;
        float f10 = n0.h0.f10665b;
        int i14 = c10 != null ? c10.f17164l : 0;
        int max = Math.max(0, c10 != null ? c10.f17165m : 0);
        int size2 = list2.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size2) {
                e0Var = null;
                obj2 = null;
                break;
            }
            obj2 = list2.get(i15);
            e0Var = null;
            if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a((z1.c0) obj2), "Trailing")) {
                break;
            }
            i15++;
        }
        z1.c0 c0Var2 = (z1.c0) obj2;
        z1.m0 c11 = c0Var2 != null ? c0Var2.c(com.google.android.gms.internal.measurement.h5.z(-i14, 0, 2, a10)) : e0Var;
        int i16 = i14 + (c11 != 0 ? c11.f17164l : 0);
        int max2 = Math.max(max, c11 != 0 ? c11.f17165m : 0);
        int size3 = list2.size();
        int i17 = 0;
        while (true) {
            if (i17 >= size3) {
                obj3 = e0Var;
                break;
            }
            obj3 = list2.get(i17);
            if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a((z1.c0) obj3), "Prefix")) {
                break;
            }
            i17++;
        }
        z1.c0 c0Var3 = (z1.c0) obj3;
        if (c0Var3 != null) {
            i6 = i16;
            r22 = c0Var3.c(com.google.android.gms.internal.measurement.h5.z(-i16, 0, 2, a10));
        } else {
            i6 = i16;
            r22 = e0Var;
        }
        int i18 = (r22 != 0 ? r22.f17164l : 0) + i6;
        int max3 = Math.max(max2, r22 != 0 ? r22.f17165m : 0);
        int size4 = list2.size();
        int i19 = 0;
        while (true) {
            if (i19 >= size4) {
                obj4 = e0Var;
                break;
            }
            obj4 = list2.get(i19);
            int i20 = size4;
            if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a((z1.c0) obj4), "Suffix")) {
                break;
            }
            i19++;
            size4 = i20;
        }
        z1.c0 c0Var4 = (z1.c0) obj4;
        if (c0Var4 != null) {
            i10 = O;
            r82 = c0Var4.c(com.google.android.gms.internal.measurement.h5.z(-i18, 0, 2, a10));
        } else {
            i10 = O;
            r82 = e0Var;
        }
        int i21 = i18 + (r82 != 0 ? r82.f17164l : 0);
        int max4 = Math.max(max3, r82 != 0 ? r82.f17165m : 0);
        int i22 = -i21;
        long y2 = com.google.android.gms.internal.measurement.h5.y(i22, -O2, a10);
        int size5 = list2.size();
        int i23 = 0;
        while (true) {
            if (i23 >= size5) {
                i11 = O2;
                obj5 = e0Var;
                break;
            }
            obj5 = list2.get(i23);
            i11 = O2;
            int i24 = size5;
            if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a((z1.c0) obj5), "Label")) {
                break;
            }
            i23++;
            size5 = i24;
            O2 = i11;
        }
        z1.c0 c0Var5 = (z1.c0) obj5;
        ?? c12 = c0Var5 != null ? c0Var5.c(y2) : e0Var;
        int size6 = list2.size();
        int i25 = 0;
        while (true) {
            if (i25 >= size6) {
                obj6 = e0Var;
                break;
            }
            obj6 = list2.get(i25);
            if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a((z1.c0) obj6), "Supporting")) {
                break;
            }
            i25++;
        }
        z1.c0 c0Var6 = (z1.c0) obj6;
        int a02 = c0Var6 != null ? c0Var6.a0(w2.a.j(j10)) : 0;
        int i26 = i10 + (c12 != 0 ? c12.f17165m : 0);
        long y10 = com.google.android.gms.internal.measurement.h5.y(i22, ((-i26) - i11) - a02, w2.a.a(j10, 0, 0, 0, 0, 11));
        int size7 = list2.size();
        int i27 = 0;
        z1.m0 m0Var = c12;
        z1.m0 m0Var2 = r82;
        while (i27 < size7) {
            z1.c0 c0Var7 = (z1.c0) list2.get(i27);
            int i28 = size7;
            int i29 = i27;
            if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a(c0Var7), "TextField")) {
                z1.m0 c13 = c0Var7.c(y10);
                long a11 = w2.a.a(y10, 0, 0, 0, 0, 14);
                int size8 = list2.size();
                int i30 = 0;
                while (true) {
                    if (i30 >= size8) {
                        i12 = i26;
                        obj7 = e0Var;
                        break;
                    }
                    obj7 = list2.get(i30);
                    int i31 = size8;
                    i12 = i26;
                    if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a((z1.c0) obj7), "Hint")) {
                        break;
                    }
                    i30++;
                    size8 = i31;
                    i26 = i12;
                }
                z1.c0 c0Var8 = (z1.c0) obj7;
                z1.m0 c14 = c0Var8 != null ? c0Var8.c(a11) : e0Var;
                int max5 = Math.max(max4, Math.max(c13.f17165m, c14 != 0 ? c14.f17165m : 0) + i12 + i11);
                int i32 = c10 != null ? c10.f17164l : 0;
                int i33 = c11 != 0 ? c11.f17164l : 0;
                int i34 = (r22 != 0 ? r22.f17164l : 0) + (m0Var2 != null ? m0Var2.f17164l : 0);
                int max6 = Math.max(Math.max(c13.f17164l + i34, Math.max((c14 != 0 ? c14.f17164l : 0) + i34, m0Var != null ? m0Var.f17164l : 0)) + i32 + i33, w2.a.j(j10));
                ?? c15 = c0Var6 != null ? c0Var6.c(w2.a.a(com.google.android.gms.internal.measurement.h5.z(0, -max5, 1, a10), 0, max6, 0, 0, 9)) : e0Var;
                int i35 = c15 != 0 ? c15.f17165m : 0;
                int c16 = r8.c(c13.f17165m, m0Var != null ? m0Var.f17165m : 0, c10 != null ? c10.f17165m : 0, c11 != 0 ? c11.f17165m : 0, r22 != 0 ? r22.f17165m : 0, m0Var2 != null ? m0Var2.f17165m : 0, c14 != 0 ? c14.f17165m : 0, c15 != 0 ? c15.f17165m : 0, this.f9733b, j10, f0Var.b(), this.f9734c);
                int i36 = c16 - i35;
                int size9 = list2.size();
                int i37 = 0;
                z1.m0 m0Var3 = m0Var;
                z1.m0 m0Var4 = r22;
                z1.m0 m0Var5 = m0Var2;
                while (i37 < size9) {
                    z1.c0 c0Var9 = (z1.c0) list2.get(i37);
                    z1.m0 m0Var6 = m0Var3;
                    if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a(c0Var9), "Container")) {
                        z1.m0 c17 = c0Var9.c(com.google.android.gms.internal.measurement.h5.a(max6 != Integer.MAX_VALUE ? max6 : 0, max6, i36 != Integer.MAX_VALUE ? i36 : 0, i36));
                        z1.m0 m0Var7 = c13;
                        int i38 = c16;
                        return f0Var.W(max6, i38, wa.t.f15708l, new s8(m0Var6, max6, i38, m0Var7, c14, c10, c11, m0Var4, m0Var5, c17, c15, this, i10, f0Var));
                    }
                    i37++;
                    list2 = list;
                    m0Var4 = m0Var4;
                    m0Var5 = m0Var5;
                    c16 = c16;
                    c13 = c13;
                    m0Var3 = m0Var6;
                }
                kd.e.v("Collection contains no element matching the predicate.");
                return e0Var;
            }
            i27 = i29 + 1;
            list2 = list;
            size7 = i28;
            y10 = y10;
            m0Var2 = m0Var2;
            m0Var = m0Var;
        }
        kd.e.v("Collection contains no element matching the predicate.");
        return e0Var;
    }

    @Override // z1.d0
    public final int h(z1.k kVar, List list, int i6) {
        return b(kVar, list, i6, h1.C);
    }
}
