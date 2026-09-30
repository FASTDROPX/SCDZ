package m0;

import java.util.List;

/* loaded from: classes.dex */
public final class z6 implements z1.d0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10071a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10072b;

    public /* synthetic */ z6(int i6, Object obj) {
        this.f10071a = i6;
        this.f10072b = obj;
    }

    @Override // z1.d0
    public final z1.e0 f(z1.f0 f0Var, List list, long j10) {
        switch (this.f10071a) {
            case 0:
                x5 x5Var = (x5) this.f10072b;
                p0.x0 x0Var = x5Var.f9960i;
                int size = list.size();
                int i6 = 0;
                while (true) {
                    if (i6 < size) {
                        z1.c0 c0Var = (z1.c0) list.get(i6);
                        if (androidx.compose.ui.layout.a.a(c0Var) == w5.f9903m) {
                            z1.m0 c10 = c0Var.c(j10);
                            int size2 = list.size();
                            int i10 = 0;
                            while (true) {
                                if (i10 < size2) {
                                    z1.c0 c0Var2 = (z1.c0) list.get(i10);
                                    if (androidx.compose.ui.layout.a.a(c0Var2) == w5.f9902l) {
                                        z1.m0 c11 = c0Var2.c(j10);
                                        int size3 = list.size();
                                        for (int i11 = 0; i11 < size3; i11++) {
                                            z1.c0 c0Var3 = (z1.c0) list.get(i11);
                                            if (androidx.compose.ui.layout.a.a(c0Var3) == w5.f9904n) {
                                                z1.m0 c12 = c0Var3.c(w2.a.a(com.google.android.gms.internal.measurement.h5.z((-(c10.f17164l + c11.f17164l)) / 2, 0, 2, j10), 0, 0, 0, 0, 11));
                                                int i12 = ((c10.f17164l + c11.f17164l) / 2) + c12.f17164l;
                                                int max = Math.max(c12.f17165m, Math.max(c10.f17165m, c11.f17165m));
                                                x5Var.f9958f.i(c12.f17165m);
                                                x0Var.i(i12);
                                                p0.w0 w0Var = x5Var.f9965n;
                                                float f10 = 2;
                                                float max2 = Math.max(x0Var.h() - (x5Var.h.h() / f10), 0.0f);
                                                float min = Math.min(x5Var.f9959g.h() / f10, max2);
                                                p0.w0 w0Var2 = x5Var.f9966o;
                                                if (w0Var2.h() != min || w0Var.h() != max2) {
                                                    w0Var2.i(min);
                                                    w0Var.i(max2);
                                                    x5Var.f9961j.i(x5Var.f(w0Var2.h(), w0Var.h(), x5Var.f9955b.h()));
                                                    x5Var.f9962k.i(x5Var.f(w0Var2.h(), w0Var.h(), x5Var.f9956c.h()));
                                                }
                                                return f0Var.W(i12, max, wa.t.f15708l, new u4(c12, c10.f17164l / 2, (max - c12.f17165m) / 2, c10, mb.a.M(x5Var.b() * c12.f17164l), (max - c10.f17165m) / 2, c11, mb.a.M((x5Var.a() * c12.f17164l) + ((c10.f17164l - c11.f17164l) / 2)), (max - c11.f17165m) / 2));
                                            }
                                        }
                                        kd.e.v("Collection contains no element matching the predicate.");
                                    } else {
                                        i10++;
                                    }
                                } else {
                                    kd.e.v("Collection contains no element matching the predicate.");
                                }
                            }
                        } else {
                            i6++;
                        }
                    } else {
                        kd.e.v("Collection contains no element matching the predicate.");
                    }
                }
                return null;
            default:
                p7 p7Var = (p7) this.f10072b;
                int size4 = list.size();
                int i13 = 0;
                while (true) {
                    if (i13 < size4) {
                        z1.c0 c0Var4 = (z1.c0) list.get(i13);
                        if (androidx.compose.ui.layout.a.a(c0Var4) == o6.f9382l) {
                            z1.m0 c13 = c0Var4.c(j10);
                            int size5 = list.size();
                            for (int i14 = 0; i14 < size5; i14++) {
                                z1.c0 c0Var5 = (z1.c0) list.get(i14);
                                if (androidx.compose.ui.layout.a.a(c0Var5) == o6.f9383m) {
                                    z1.m0 c14 = c0Var5.c(w2.a.a(com.google.android.gms.internal.measurement.h5.z(-c13.f17164l, 0, 2, j10), 0, 0, 0, 0, 11));
                                    int i15 = c13.f17164l + c14.f17164l;
                                    int max3 = Math.max(c14.f17165m, c13.f17165m);
                                    p7Var.f9454g.i(c14.f17165m);
                                    p7Var.e.i(i15);
                                    return f0Var.W(i15, max3, wa.t.f15708l, new f7(c14, c13.f17164l / 2, (max3 - c14.f17165m) / 2, c13, mb.a.M(p7Var.b() * c14.f17164l), (max3 - c13.f17165m) / 2));
                                }
                            }
                            kd.e.v("Collection contains no element matching the predicate.");
                        } else {
                            i13++;
                        }
                    } else {
                        kd.e.v("Collection contains no element matching the predicate.");
                    }
                }
                return null;
        }
    }
}
