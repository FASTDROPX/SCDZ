package m0;

import java.util.List;

/* loaded from: classes.dex */
public final class l5 implements z1.d0 {

    /* renamed from: a, reason: collision with root package name */
    public final kb.c f9212a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f9213b;

    /* renamed from: c, reason: collision with root package name */
    public final float f9214c;

    /* renamed from: d, reason: collision with root package name */
    public final w.u0 f9215d;

    public l5(kb.c cVar, boolean z10, float f10, w.u0 u0Var) {
        this.f9212a = cVar;
        this.f9213b = z10;
        this.f9214c = f10;
        this.f9215d = u0Var;
    }

    @Override // z1.d0
    public final int a(z1.k kVar, List list, int i6) {
        return d(kVar, list, i6, h1.f8962z);
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
        int intValue = obj8 != null ? ((Number) eVar.invoke(obj8, Integer.valueOf(com.google.android.gms.internal.measurement.e4.s(this.f9214c, i10, i6)))).intValue() : 0;
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
            i13 = ((Number) eVar.invoke(c0Var3, Integer.valueOf(i10))).intValue();
            int X2 = c0Var3.X(Integer.MAX_VALUE);
            if (i10 != Integer.MAX_VALUE) {
                i10 -= X2;
            }
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
            int intValue2 = ((Number) eVar.invoke(c0Var4, Integer.valueOf(i10))).intValue();
            int X3 = c0Var4.X(Integer.MAX_VALUE);
            if (i10 != Integer.MAX_VALUE) {
                i10 -= X3;
            }
            i14 = intValue2;
        } else {
            i14 = 0;
        }
        int size6 = list.size();
        for (int i20 = 0; i20 < size6; i20++) {
            Object obj9 = list.get(i20);
            if (kotlin.jvm.internal.m.a(n0.h0.e((z1.c0) obj9), "TextField")) {
                int intValue3 = ((Number) eVar.invoke(obj9, Integer.valueOf(i10))).intValue();
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
                int intValue4 = obj10 != null ? ((Number) eVar.invoke(obj10, Integer.valueOf(i10))).intValue() : 0;
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
                return j5.d(i11, i12, i13, i14, intValue3, intValue, intValue4, obj12 != null ? ((Number) eVar.invoke(obj12, Integer.valueOf(i6))).intValue() : 0, this.f9214c, n0.h0.f10664a, kVar.b(), this.f9215d);
            }
        }
        kd.e.v("Collection contains no element matching the predicate.");
        return 0;
    }

    @Override // z1.d0
    public final int c(z1.k kVar, List list, int i6) {
        return b(kVar, list, i6, h1.f8959w);
    }

    public final int d(z1.k kVar, List list, int i6, kb.e eVar) {
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
                    if (kotlin.jvm.internal.m.a(n0.h0.e((z1.c0) obj4), "Leading")) {
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
                    if (kotlin.jvm.internal.m.a(n0.h0.e((z1.c0) obj5), "Prefix")) {
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
                    if (kotlin.jvm.internal.m.a(n0.h0.e((z1.c0) obj6), "Suffix")) {
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
                return j5.e(intValue4, intValue3, intValue5, intValue6, intValue, intValue2, c0Var6 != null ? ((Number) eVar.invoke(c0Var6, Integer.valueOf(i6))).intValue() : 0, this.f9214c, n0.h0.f10664a, kVar.b(), this.f9215d);
            }
        }
        kd.e.v("Collection contains no element matching the predicate.");
        return 0;
    }

    @Override // z1.d0
    public final int e(z1.k kVar, List list, int i6) {
        return d(kVar, list, i6, h1.f8960x);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2, types: [z1.m0] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [z1.m0] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [z1.m0] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [z1.m0] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [z1.m0] */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23, types: [z1.m0] */
    /* JADX WARN: Type inference failed for: r9v24 */
    @Override // z1.d0
    public final z1.e0 f(z1.f0 f0Var, List list, long j10) {
        Object obj;
        z1.e0 e0Var;
        Object obj2;
        Object obj3;
        z1.m0 m0Var;
        z1.m0 m0Var2;
        Object obj4;
        int i6;
        z1.m0 m0Var3;
        int i10;
        Object obj5;
        Object obj6;
        Object obj7;
        int i11;
        l5 l5Var = this;
        List list2 = list;
        w.u0 u0Var = l5Var.f9215d;
        int O = f0Var.O(u0Var.a());
        long a10 = w2.a.a(j10, 0, 0, 0, 0, 10);
        int size = list2.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                obj = null;
                break;
            }
            obj = list2.get(i12);
            if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a((z1.c0) obj), "Leading")) {
                break;
            }
            i12++;
        }
        z1.c0 c0Var = (z1.c0) obj;
        z1.m0 c10 = c0Var != null ? c0Var.c(a10) : null;
        float f10 = n0.h0.f10665b;
        int i13 = c10 != null ? c10.f17164l : 0;
        int max = Math.max(0, c10 != null ? c10.f17165m : 0);
        int size2 = list2.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size2) {
                e0Var = null;
                obj2 = null;
                break;
            }
            obj2 = list2.get(i14);
            e0Var = null;
            if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a((z1.c0) obj2), "Trailing")) {
                break;
            }
            i14++;
        }
        z1.c0 c0Var2 = (z1.c0) obj2;
        z1.m0 c11 = c0Var2 != null ? c0Var2.c(com.google.android.gms.internal.measurement.h5.z(-i13, 0, 2, a10)) : e0Var;
        int i15 = i13 + (c11 != 0 ? c11.f17164l : 0);
        int max2 = Math.max(max, c11 != 0 ? c11.f17165m : 0);
        int size3 = list2.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size3) {
                obj3 = e0Var;
                break;
            }
            obj3 = list2.get(i16);
            if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a((z1.c0) obj3), "Prefix")) {
                break;
            }
            i16++;
        }
        z1.c0 c0Var3 = (z1.c0) obj3;
        if (c0Var3 != null) {
            m0Var = c10;
            m0Var2 = c0Var3.c(com.google.android.gms.internal.measurement.h5.z(-i15, 0, 2, a10));
        } else {
            m0Var = c10;
            m0Var2 = e0Var;
        }
        int i17 = i15 + (m0Var2 != 0 ? m0Var2.f17164l : 0);
        int max3 = Math.max(max2, m0Var2 != 0 ? m0Var2.f17165m : 0);
        int size4 = list2.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size4) {
                obj4 = e0Var;
                break;
            }
            obj4 = list2.get(i18);
            if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a((z1.c0) obj4), "Suffix")) {
                break;
            }
            i18++;
        }
        z1.c0 c0Var4 = (z1.c0) obj4;
        if (c0Var4 != null) {
            i6 = i17;
            m0Var3 = c0Var4.c(com.google.android.gms.internal.measurement.h5.z(-i17, 0, 2, a10));
        } else {
            i6 = i17;
            m0Var3 = e0Var;
        }
        int i19 = i6 + (m0Var3 != 0 ? m0Var3.f17164l : 0);
        int max4 = Math.max(max3, m0Var3 != 0 ? m0Var3.f17165m : 0);
        int O2 = f0Var.O(u0Var.c(f0Var.getLayoutDirection())) + f0Var.O(u0Var.d(f0Var.getLayoutDirection()));
        int i20 = -i19;
        int s3 = com.google.android.gms.internal.measurement.e4.s(l5Var.f9214c, i20 - O2, -O2);
        int i21 = -O;
        long y2 = com.google.android.gms.internal.measurement.h5.y(s3, i21, a10);
        int size5 = list2.size();
        int i22 = 0;
        while (true) {
            if (i22 >= size5) {
                i10 = O;
                obj5 = e0Var;
                break;
            }
            obj5 = list2.get(i22);
            int i23 = i22;
            i10 = O;
            if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a((z1.c0) obj5), "Label")) {
                break;
            }
            i22 = i23 + 1;
            O = i10;
        }
        z1.c0 c0Var5 = (z1.c0) obj5;
        ?? c12 = c0Var5 != null ? c0Var5.c(y2) : e0Var;
        l5Var.f9212a.invoke(new i1.f(c12 != 0 ? q6.b.b(c12.f17164l, c12.f17165m) : 0L));
        int size6 = list2.size();
        int i24 = 0;
        while (true) {
            if (i24 >= size6) {
                obj6 = e0Var;
                break;
            }
            obj6 = list2.get(i24);
            int i25 = size6;
            if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a((z1.c0) obj6), "Supporting")) {
                break;
            }
            i24++;
            size6 = i25;
        }
        z1.c0 c0Var6 = (z1.c0) obj6;
        int a02 = c0Var6 != null ? c0Var6.a0(w2.a.j(j10)) : 0;
        int max5 = Math.max((c12 != 0 ? c12.f17165m : 0) / 2, f0Var.O(u0Var.b()));
        long a11 = w2.a.a(com.google.android.gms.internal.measurement.h5.y(i20, (i21 - max5) - a02, j10), 0, 0, 0, 0, 11);
        int size7 = list2.size();
        int i26 = 0;
        while (i26 < size7) {
            int i27 = i26;
            z1.c0 c0Var7 = (z1.c0) list2.get(i26);
            if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a(c0Var7), "TextField")) {
                z1.m0 c13 = c0Var7.c(a11);
                long a12 = w2.a.a(a11, 0, 0, 0, 0, 14);
                int size8 = list2.size();
                int i28 = 0;
                while (true) {
                    if (i28 >= size8) {
                        obj7 = e0Var;
                        break;
                    }
                    obj7 = list2.get(i28);
                    int i29 = size8;
                    int i30 = i28;
                    if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a((z1.c0) obj7), "Hint")) {
                        break;
                    }
                    i28 = i30 + 1;
                    size8 = i29;
                }
                z1.c0 c0Var8 = (z1.c0) obj7;
                ?? c14 = c0Var8 != null ? c0Var8.c(a12) : e0Var;
                int max6 = Math.max(max4, Math.max(c13.f17165m, c14 != 0 ? c14.f17165m : 0) + max5 + i10);
                z1.m0 m0Var4 = m0Var;
                int e = j5.e(m0Var != null ? m0Var4.f17164l : 0, c11 != 0 ? c11.f17164l : 0, m0Var2 != 0 ? m0Var2.f17164l : 0, m0Var3 != 0 ? m0Var3.f17164l : 0, c13.f17164l, c12 != 0 ? c12.f17164l : 0, c14 != 0 ? c14.f17164l : 0, l5Var.f9214c, j10, f0Var.b(), l5Var.f9215d);
                int i31 = 0;
                int i32 = e;
                ?? c15 = c0Var6 != null ? c0Var6.c(w2.a.a(com.google.android.gms.internal.measurement.h5.z(0, -max6, 1, a10), 0, e, 0, 0, 9)) : e0Var;
                int i33 = c15 != 0 ? c15.f17165m : 0;
                if (m0Var4 != null) {
                    i11 = 0;
                    i31 = m0Var4.f17165m;
                } else {
                    i11 = 0;
                }
                z1.m0 m0Var5 = c12;
                int d2 = j5.d(i31, c11 != 0 ? c11.f17165m : i11, m0Var2 != 0 ? m0Var2.f17165m : i11, m0Var3 != 0 ? m0Var3.f17165m : i11, c13.f17165m, c12 != 0 ? c12.f17165m : i11, c14 != 0 ? c14.f17165m : i11, c15 != 0 ? c15.f17165m : i11, l5Var.f9214c, j10, f0Var.b(), l5Var.f9215d);
                int i34 = d2 - i33;
                int size9 = list2.size();
                int i35 = i11;
                z1.m0 m0Var6 = c15;
                while (i35 < size9) {
                    z1.c0 c0Var9 = (z1.c0) list2.get(i35);
                    if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a(c0Var9), "Container")) {
                        z1.m0 m0Var7 = c13;
                        z1.m0 m0Var8 = m0Var6;
                        int i36 = i32;
                        return f0Var.W(i36, d2, wa.t.f15708l, new k5(d2, i36, m0Var4, c11, m0Var2, m0Var3, m0Var7, m0Var5, c14, c0Var9.c(com.google.android.gms.internal.measurement.h5.a(i32 != Integer.MAX_VALUE ? i32 : i11, i32, i34 != Integer.MAX_VALUE ? i34 : i11, i34)), m0Var8, l5Var, f0Var));
                    }
                    i35++;
                    i32 = i32;
                    m0Var6 = m0Var6;
                    c13 = c13;
                    m0Var5 = m0Var5;
                    m0Var4 = m0Var4;
                    l5Var = this;
                    list2 = list;
                }
                kd.e.v("Collection contains no element matching the predicate.");
                return e0Var;
            }
            i26 = i27 + 1;
            l5Var = this;
            list2 = list;
            a11 = a11;
        }
        kd.e.v("Collection contains no element matching the predicate.");
        return e0Var;
    }

    @Override // z1.d0
    public final int h(z1.k kVar, List list, int i6) {
        return b(kVar, list, i6, h1.f8961y);
    }
}
