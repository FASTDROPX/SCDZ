package a3;

import java.util.ArrayList;
import java.util.List;
import z1.m0;

/* loaded from: classes.dex */
public final class i implements z1.d0 {

    /* renamed from: b, reason: collision with root package name */
    public static final i f224b = new i(0);

    /* renamed from: c, reason: collision with root package name */
    public static final i f225c = new i(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f226a;

    public /* synthetic */ i(int i6) {
        this.f226a = i6;
    }

    @Override // z1.d0
    public final z1.e0 f(z1.f0 f0Var, List list, long j10) {
        Object obj;
        int i6;
        switch (this.f226a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add(((z1.c0) list.get(i10)).c(j10));
                }
                Object obj2 = null;
                int i11 = 1;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    obj = arrayList.get(0);
                    int i12 = ((m0) obj).f17164l;
                    int size2 = arrayList.size() - 1;
                    if (1 <= size2) {
                        int i13 = 1;
                        while (true) {
                            Object obj3 = arrayList.get(i13);
                            int i14 = ((m0) obj3).f17164l;
                            if (i12 < i14) {
                                obj = obj3;
                                i12 = i14;
                            }
                            if (i13 != size2) {
                                i13++;
                            }
                        }
                    }
                }
                m0 m0Var = (m0) obj;
                int j11 = m0Var != null ? m0Var.f17164l : w2.a.j(j10);
                if (!arrayList.isEmpty()) {
                    obj2 = arrayList.get(0);
                    int i15 = ((m0) obj2).f17165m;
                    int size3 = arrayList.size() - 1;
                    if (1 <= size3) {
                        while (true) {
                            Object obj4 = arrayList.get(i11);
                            int i16 = ((m0) obj4).f17165m;
                            if (i15 < i16) {
                                obj2 = obj4;
                                i15 = i16;
                            }
                            if (i11 != size3) {
                                i11++;
                            }
                        }
                    }
                }
                m0 m0Var2 = (m0) obj2;
                return f0Var.W(j11, m0Var2 != null ? m0Var2.f17165m : w2.a.i(j10), wa.t.f15708l, new h(0, arrayList));
            default:
                int size4 = list.size();
                wa.t tVar = wa.t.f15708l;
                int i17 = 0;
                if (size4 == 0) {
                    return f0Var.W(0, 0, tVar, e.f201r);
                }
                if (size4 == 1) {
                    m0 c10 = ((z1.c0) list.get(0)).c(j10);
                    return f0Var.W(c10.f17164l, c10.f17165m, tVar, new s(c10, 0));
                }
                ArrayList arrayList2 = new ArrayList(list.size());
                int size5 = list.size();
                for (int i18 = 0; i18 < size5; i18++) {
                    arrayList2.add(((z1.c0) list.get(i18)).c(j10));
                }
                int size6 = arrayList2.size() - 1;
                if (size6 >= 0) {
                    int i19 = 0;
                    i6 = 0;
                    while (true) {
                        m0 m0Var3 = (m0) arrayList2.get(i17);
                        i19 = Math.max(i19, m0Var3.f17164l);
                        i6 = Math.max(i6, m0Var3.f17165m);
                        if (i17 != size6) {
                            i17++;
                        } else {
                            i17 = i19;
                        }
                    }
                } else {
                    i6 = 0;
                }
                return f0Var.W(i17, i6, tVar, new h(1, arrayList2));
        }
    }
}
