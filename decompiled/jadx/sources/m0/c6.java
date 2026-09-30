package m0;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class c6 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8606m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f8607n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x0.a f8608o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f8609p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f8610q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f8611r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f8612s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f8613t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c6(q.c1 c1Var, kb.c cVar, c1.r rVar, p.g0 g0Var, p.h0 h0Var, x0.a aVar, int i6) {
        super(2);
        this.f8609p = c1Var;
        this.f8610q = (kotlin.jvm.internal.n) cVar;
        this.f8611r = rVar;
        this.f8612s = g0Var;
        this.f8613t = h0Var;
        this.f8608o = aVar;
        this.f8607n = i6;
    }

    /* JADX WARN: Type inference failed for: r3v80, types: [kb.c, kotlin.jvm.internal.n] */
    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        Integer num;
        Object obj3;
        Object obj4;
        Object obj5;
        int i6;
        ArrayList arrayList;
        h3 h3Var;
        Object obj6;
        int i10;
        ArrayList arrayList2;
        Integer num2;
        int i11;
        int i12;
        int O;
        int b10;
        Object obj7;
        Object obj8;
        int i13;
        int O2;
        int O3;
        switch (this.f8606m) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        return va.x.f15153a;
                    }
                }
                f6.b(this.f8607n, (kb.e) this.f8609p, this.f8608o, (kb.e) this.f8610q, (kb.e) this.f8611r, (n0.z) this.f8613t, (kb.e) this.f8612s, mVar, 0);
                return va.x.f15153a;
            case 1:
                p0.m mVar2 = (p0.m) obj;
                int intValue = ((Number) obj2).intValue();
                z1.v0 v0Var = (z1.v0) this.f8610q;
                if ((intValue & 3) == 2) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                        return va.x.f15153a;
                    }
                }
                w.l0 l0Var = new w.l0((w.j1) this.f8609p, v0Var);
                this.f8608o.invoke(new w.v0(androidx.compose.foundation.layout.a.e(l0Var, v0Var.getLayoutDirection()), ((ArrayList) this.f8611r).isEmpty() ? l0Var.b() : v0Var.q0(this.f8607n), androidx.compose.foundation.layout.a.d(l0Var, v0Var.getLayoutDirection()), (((ArrayList) this.f8612s).isEmpty() || (num = (Integer) this.f8613t) == null) ? l0Var.a() : v0Var.q0(num.intValue())), mVar2, 0);
                return va.x.f15153a;
            case 2:
                z1.v0 v0Var2 = (z1.v0) obj;
                long j10 = ((w2.a) obj2).f15508a;
                w.j1 j1Var = (w.j1) this.f8613t;
                int h = w2.a.h(j10);
                int g6 = w2.a.g(j10);
                long a10 = w2.a.a(j10, 0, 0, 0, 0, 10);
                List j0 = v0Var2.j0(g6.f8911l, (kb.e) this.f8609p);
                ArrayList arrayList3 = new ArrayList(j0.size());
                int size = j0.size();
                for (int i14 = 0; i14 < size; i14++) {
                    arrayList3.add(((z1.c0) j0.get(i14)).c(a10));
                }
                int i15 = 1;
                if (arrayList3.isEmpty()) {
                    obj3 = null;
                } else {
                    obj3 = arrayList3.get(0);
                    int i16 = ((z1.m0) obj3).f17165m;
                    int size2 = arrayList3.size() - 1;
                    if (1 <= size2) {
                        int i17 = 1;
                        while (true) {
                            Object obj9 = arrayList3.get(i17);
                            int i18 = ((z1.m0) obj9).f17165m;
                            if (i16 < i18) {
                                i16 = i18;
                                obj3 = obj9;
                            }
                            if (i17 != size2) {
                                i17++;
                            }
                        }
                    }
                }
                z1.m0 m0Var = (z1.m0) obj3;
                int i19 = m0Var != null ? m0Var.f17165m : 0;
                List j02 = v0Var2.j0(g6.f8913n, (kb.e) this.f8610q);
                ArrayList arrayList4 = new ArrayList(j02.size());
                int size3 = j02.size();
                int i20 = 0;
                while (i20 < size3) {
                    arrayList4.add(((z1.c0) j02.get(i20)).c(com.google.android.gms.internal.measurement.h5.y((-j1Var.a(v0Var2, v0Var2.getLayoutDirection())) - j1Var.c(v0Var2, v0Var2.getLayoutDirection()), -j1Var.b(v0Var2), a10)));
                    i20++;
                    i15 = i15;
                    j02 = j02;
                }
                int i21 = i15;
                if (arrayList4.isEmpty()) {
                    obj4 = null;
                } else {
                    obj4 = arrayList4.get(0);
                    int i22 = ((z1.m0) obj4).f17165m;
                    int size4 = arrayList4.size() - 1;
                    if (i21 <= size4) {
                        Object obj10 = obj4;
                        int i23 = i22;
                        int i24 = 1;
                        while (true) {
                            Object obj11 = arrayList4.get(i24);
                            int i25 = ((z1.m0) obj11).f17165m;
                            if (i23 < i25) {
                                obj10 = obj11;
                                i23 = i25;
                            }
                            if (i24 != size4) {
                                i24++;
                            } else {
                                obj4 = obj10;
                            }
                        }
                    }
                }
                z1.m0 m0Var2 = (z1.m0) obj4;
                int i26 = m0Var2 != null ? m0Var2.f17165m : 0;
                if (arrayList4.isEmpty()) {
                    i6 = i26;
                    obj5 = null;
                } else {
                    obj5 = arrayList4.get(0);
                    int i27 = ((z1.m0) obj5).f17164l;
                    int size5 = arrayList4.size() - 1;
                    if (1 <= size5) {
                        Object obj12 = obj5;
                        int i28 = i27;
                        int i29 = 1;
                        while (true) {
                            Object obj13 = arrayList4.get(i29);
                            i6 = i26;
                            int i30 = ((z1.m0) obj13).f17164l;
                            if (i28 < i30) {
                                i28 = i30;
                                obj12 = obj13;
                            }
                            if (i29 != size5) {
                                i29++;
                                i26 = i6;
                            } else {
                                obj5 = obj12;
                            }
                        }
                    } else {
                        i6 = i26;
                    }
                }
                z1.m0 m0Var3 = (z1.m0) obj5;
                int i31 = m0Var3 != null ? m0Var3.f17164l : 0;
                List j03 = v0Var2.j0(g6.f8914o, (kb.e) this.f8611r);
                ArrayList arrayList5 = new ArrayList(j03.size());
                int size6 = j03.size();
                int i32 = 0;
                while (i32 < size6) {
                    List list = j03;
                    ArrayList arrayList6 = arrayList4;
                    z1.m0 c10 = ((z1.c0) j03.get(i32)).c(com.google.android.gms.internal.measurement.h5.y((-j1Var.a(v0Var2, v0Var2.getLayoutDirection())) - j1Var.c(v0Var2, v0Var2.getLayoutDirection()), -j1Var.b(v0Var2), a10));
                    if (c10.f17165m == 0 || c10.f17164l == 0) {
                        c10 = null;
                    }
                    if (c10 != null) {
                        arrayList5.add(c10);
                    }
                    i32++;
                    j03 = list;
                    arrayList4 = arrayList6;
                }
                ArrayList arrayList7 = arrayList4;
                boolean isEmpty = arrayList5.isEmpty();
                int i33 = this.f8607n;
                if (isEmpty) {
                    arrayList = arrayList3;
                    h3Var = null;
                } else {
                    if (arrayList5.isEmpty()) {
                        arrayList = arrayList3;
                        obj7 = null;
                    } else {
                        obj7 = arrayList5.get(0);
                        int i34 = ((z1.m0) obj7).f17164l;
                        int size7 = arrayList5.size() - 1;
                        if (1 <= size7) {
                            int i35 = i34;
                            int i36 = 1;
                            while (true) {
                                Object obj14 = arrayList5.get(i36);
                                arrayList = arrayList3;
                                int i37 = ((z1.m0) obj14).f17164l;
                                if (i35 < i37) {
                                    i35 = i37;
                                    obj7 = obj14;
                                }
                                if (i36 != size7) {
                                    i36++;
                                    arrayList3 = arrayList;
                                }
                            }
                        } else {
                            arrayList = arrayList3;
                        }
                    }
                    obj7.getClass();
                    int i38 = ((z1.m0) obj7).f17164l;
                    if (arrayList5.isEmpty()) {
                        i13 = i38;
                        obj8 = null;
                    } else {
                        obj8 = arrayList5.get(0);
                        int i39 = ((z1.m0) obj8).f17165m;
                        int size8 = arrayList5.size() - 1;
                        if (1 <= size8) {
                            Object obj15 = obj8;
                            int i40 = i39;
                            int i41 = 1;
                            while (true) {
                                Object obj16 = arrayList5.get(i41);
                                i13 = i38;
                                int i42 = ((z1.m0) obj16).f17165m;
                                if (i40 < i42) {
                                    i40 = i42;
                                    obj15 = obj16;
                                }
                                if (i41 != size8) {
                                    i41++;
                                    i38 = i13;
                                } else {
                                    obj8 = obj15;
                                }
                            }
                        } else {
                            i13 = i38;
                        }
                    }
                    obj8.getClass();
                    int i43 = ((z1.m0) obj8).f17165m;
                    w2.k kVar = w2.k.f15523l;
                    if (i33 != 0) {
                        if (i33 != 2 && i33 != 3) {
                            O2 = (h - i13) / 2;
                        } else if (v0Var2.getLayoutDirection() == kVar) {
                            O3 = v0Var2.O(f6.f8853a);
                            O2 = (h - O3) - i13;
                        } else {
                            O2 = v0Var2.O(f6.f8853a);
                        }
                        h3Var = new h3(O2, i43);
                    } else if (v0Var2.getLayoutDirection() == kVar) {
                        O2 = v0Var2.O(f6.f8853a);
                        h3Var = new h3(O2, i43);
                    } else {
                        O3 = v0Var2.O(f6.f8853a);
                        O2 = (h - O3) - i13;
                        h3Var = new h3(O2, i43);
                    }
                }
                List j04 = v0Var2.j0(g6.f8915p, new x0.a(-2146438447, new b((kb.e) this.f8612s, 3), true));
                ArrayList arrayList8 = new ArrayList(j04.size());
                int size9 = j04.size();
                int i44 = 0;
                while (i44 < size9) {
                    arrayList8.add(((z1.c0) j04.get(i44)).c(a10));
                    i44++;
                    j04 = j04;
                }
                if (arrayList8.isEmpty()) {
                    arrayList2 = arrayList8;
                    i10 = i19;
                    obj6 = null;
                } else {
                    obj6 = arrayList8.get(0);
                    int i45 = ((z1.m0) obj6).f17165m;
                    i10 = i19;
                    int size10 = arrayList8.size() - 1;
                    if (1 <= size10) {
                        int i46 = i45;
                        int i47 = 1;
                        while (true) {
                            Object obj17 = arrayList8.get(i47);
                            arrayList2 = arrayList8;
                            int i48 = ((z1.m0) obj17).f17165m;
                            if (i46 < i48) {
                                i46 = i48;
                                obj6 = obj17;
                            }
                            if (i47 != size10) {
                                i47++;
                                arrayList8 = arrayList2;
                            }
                        }
                    } else {
                        arrayList2 = arrayList8;
                    }
                }
                z1.m0 m0Var4 = (z1.m0) obj6;
                Integer valueOf = m0Var4 != null ? Integer.valueOf(m0Var4.f17165m) : null;
                if (h3Var != null) {
                    int i49 = h3Var.f8968c;
                    if (valueOf == null || i33 == 3) {
                        O = v0Var2.O(f6.f8853a) + i49;
                        b10 = j1Var.b(v0Var2);
                    } else {
                        O = valueOf.intValue() + i49;
                        b10 = v0Var2.O(f6.f8853a);
                    }
                    num2 = Integer.valueOf(b10 + O);
                } else {
                    num2 = null;
                }
                if (i6 != 0) {
                    i12 = i6 + (num2 != null ? num2.intValue() : valueOf != null ? valueOf.intValue() : j1Var.b(v0Var2));
                    i11 = h;
                } else {
                    i11 = h;
                    i12 = 0;
                }
                h3 h3Var2 = h3Var;
                ArrayList arrayList9 = arrayList;
                ArrayList arrayList10 = arrayList2;
                List j05 = v0Var2.j0(g6.f8912m, new x0.a(-1213360416, new c6((w.j1) this.f8613t, v0Var2, arrayList9, i10, arrayList10, valueOf, this.f8608o), true));
                ArrayList arrayList11 = new ArrayList(j05.size());
                int size11 = j05.size();
                int i50 = 0;
                while (i50 < size11) {
                    arrayList11.add(((z1.c0) j05.get(i50)).c(a10));
                    i50++;
                    i11 = i11;
                }
                int i51 = i11;
                return v0Var2.W(i51, g6, wa.t.f15708l, new e6(arrayList11, arrayList9, arrayList7, arrayList10, h3Var2, i51, i31, (w.j1) this.f8613t, v0Var2, g6, i12, valueOf, arrayList5, num2));
            default:
                ((Number) obj2).intValue();
                androidx.compose.animation.a.e((q.c1) this.f8609p, (kotlin.jvm.internal.n) this.f8610q, (c1.r) this.f8611r, (p.g0) this.f8612s, (p.h0) this.f8613t, this.f8608o, (p0.m) obj, p0.d.T(this.f8607n | 1));
                return va.x.f15153a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c6(kb.e eVar, kb.e eVar2, kb.e eVar3, int i6, w.j1 j1Var, kb.e eVar4, x0.a aVar) {
        super(2);
        this.f8609p = eVar;
        this.f8610q = eVar2;
        this.f8611r = eVar3;
        this.f8607n = i6;
        this.f8613t = j1Var;
        this.f8612s = eVar4;
        this.f8608o = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c6(int i6, kb.e eVar, x0.a aVar, kb.e eVar2, kb.e eVar3, n0.z zVar, kb.e eVar4) {
        super(2);
        this.f8607n = i6;
        this.f8609p = eVar;
        this.f8608o = aVar;
        this.f8610q = eVar2;
        this.f8611r = eVar3;
        this.f8613t = zVar;
        this.f8612s = eVar4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c6(w.j1 j1Var, z1.v0 v0Var, ArrayList arrayList, int i6, ArrayList arrayList2, Integer num, x0.a aVar) {
        super(2);
        this.f8609p = j1Var;
        this.f8610q = v0Var;
        this.f8611r = arrayList;
        this.f8607n = i6;
        this.f8612s = arrayList2;
        this.f8613t = num;
        this.f8608o = aVar;
    }
}
