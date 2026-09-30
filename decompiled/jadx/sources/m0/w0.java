package m0;

import java.util.List;

/* loaded from: classes.dex */
public final class w0 implements z1.d0 {

    /* renamed from: b, reason: collision with root package name */
    public static final w0 f9881b = new w0(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9882a;

    public /* synthetic */ w0(int i6) {
        this.f9882a = i6;
    }

    @Override // z1.d0
    public final z1.e0 f(z1.f0 f0Var, List list, long j10) {
        Object obj;
        Object obj2;
        long j11;
        z1.m0 m0Var;
        Object obj3;
        Object obj4;
        int O;
        int max;
        int i6;
        int e02;
        int i10 = this.f9882a;
        wa.t tVar = wa.t.f15708l;
        switch (i10) {
            case 0:
                int size = list.size();
                int i11 = 0;
                while (true) {
                    if (i11 < size) {
                        obj = list.get(i11);
                        if (!kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a((z1.c0) obj), "leadingIcon")) {
                            i11++;
                        }
                    } else {
                        obj = null;
                    }
                }
                z1.c0 c0Var = (z1.c0) obj;
                z1.m0 c10 = c0Var != null ? c0Var.c(w2.a.a(j10, 0, 0, 0, 0, 10)) : null;
                float f10 = n0.h0.f10665b;
                int i12 = c10 != null ? c10.f17164l : 0;
                int i13 = c10 != null ? c10.f17165m : 0;
                int size2 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 < size2) {
                        obj2 = list.get(i14);
                        if (!kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a((z1.c0) obj2), "trailingIcon")) {
                            i14++;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                z1.c0 c0Var2 = (z1.c0) obj2;
                if (c0Var2 != null) {
                    j11 = j10;
                    m0Var = c0Var2.c(w2.a.a(j11, 0, 0, 0, 0, 10));
                } else {
                    j11 = j10;
                    m0Var = null;
                }
                int i15 = m0Var != null ? m0Var.f17164l : 0;
                int i16 = m0Var != null ? m0Var.f17165m : 0;
                int size3 = list.size();
                for (int i17 = 0; i17 < size3; i17++) {
                    z1.c0 c0Var3 = (z1.c0) list.get(i17);
                    if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a(c0Var3), "label")) {
                        z1.m0 c11 = c0Var3.c(com.google.android.gms.internal.measurement.h5.z(-(i12 + i15), 0, 2, j11));
                        int i18 = i12 + c11.f17164l + i15;
                        int max2 = Math.max(i13, Math.max(c11.f17165m, i16));
                        break;
                    }
                }
                kd.e.v("Collection contains no element matching the predicate.");
                break;
            default:
                int min = Math.min(w2.a.h(j10), f0Var.O(a8.f8498a));
                int size4 = list.size();
                int i19 = 0;
                while (true) {
                    if (i19 < size4) {
                        obj3 = list.get(i19);
                        if (!kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a((z1.c0) obj3), "action")) {
                            i19++;
                        }
                    } else {
                        obj3 = null;
                    }
                }
                z1.c0 c0Var4 = (z1.c0) obj3;
                z1.m0 c12 = c0Var4 != null ? c0Var4.c(j10) : null;
                int size5 = list.size();
                int i20 = 0;
                while (true) {
                    if (i20 < size5) {
                        obj4 = list.get(i20);
                        if (!kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a((z1.c0) obj4), "dismissAction")) {
                            i20++;
                        }
                    } else {
                        obj4 = null;
                    }
                }
                z1.c0 c0Var5 = (z1.c0) obj4;
                z1.m0 c13 = c0Var5 != null ? c0Var5.c(j10) : null;
                int i21 = c12 != null ? c12.f17164l : 0;
                int i22 = c12 != null ? c12.f17165m : 0;
                int i23 = c13 != null ? c13.f17164l : 0;
                int i24 = c13 != null ? c13.f17165m : 0;
                int O2 = ((min - i21) - i23) - (i23 == 0 ? f0Var.O(a8.f8502f) : 0);
                int j12 = w2.a.j(j10);
                if (O2 < j12) {
                    O2 = j12;
                }
                int size6 = list.size();
                int i25 = 0;
                while (i25 < size6) {
                    z1.c0 c0Var6 = (z1.c0) list.get(i25);
                    if (kotlin.jvm.internal.m.a(androidx.compose.ui.layout.a.a(c0Var6), "text")) {
                        int i26 = i22;
                        z1.m0 m0Var2 = c12;
                        int i27 = i24;
                        z1.m0 c14 = c0Var6.c(w2.a.a(j10, 0, O2, 0, 0, 9));
                        z1.j jVar = z1.c.f17141a;
                        int e03 = c14.e0(jVar);
                        int e04 = c14.e0(z1.c.f17142b);
                        boolean z10 = true;
                        boolean z11 = (e03 == Integer.MIN_VALUE || e04 == Integer.MIN_VALUE) ? false : true;
                        if (e03 != e04 && z11) {
                            z10 = false;
                        }
                        int i28 = min - i23;
                        int i29 = i28 - i21;
                        if (z10) {
                            max = Math.max(f0Var.O(o0.z.f11140f), Math.max(i26, i27));
                            O = (max - c14.f17165m) / 2;
                            if (m0Var2 != null && (e02 = m0Var2.e0(jVar)) != Integer.MIN_VALUE) {
                                i6 = (e03 + O) - e02;
                            }
                            i6 = 0;
                        } else {
                            O = f0Var.O(a8.f8499b) - e03;
                            max = Math.max(f0Var.O(o0.z.f11141g), c14.f17165m + O);
                            if (m0Var2 != null) {
                                i6 = (max - m0Var2.f17165m) / 2;
                            }
                            i6 = 0;
                        }
                        break;
                    } else {
                        i25++;
                        i22 = i22;
                    }
                }
                kd.e.v("Collection contains no element matching the predicate.");
                break;
        }
        return null;
    }
}
