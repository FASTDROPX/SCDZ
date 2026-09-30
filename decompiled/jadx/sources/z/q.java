package z;

import androidx.datastore.preferences.protobuf.j1;
import androidx.lifecycle.y0;
import com.google.android.gms.internal.measurement.h5;
import java.util.ArrayList;
import java.util.List;
import p0.i1;
import p0.t0;
import p0.x0;
import t.n0;
import w.u0;
import z1.v0;

/* loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w f17031m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n0 f17032n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ u0 f17033o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f17034p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ g f17035q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ kb.a f17036r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ kb.a f17037s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ c1.h f17038t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c1.c f17039u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u.k f17040v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(w wVar, n0 n0Var, u0 u0Var, float f10, g gVar, qb.h hVar, kb.a aVar, c1.h hVar2, c1.c cVar, u.k kVar, x9.a aVar2) {
        super(2);
        this.f17031m = wVar;
        this.f17032n = n0Var;
        this.f17033o = u0Var;
        this.f17034p = f10;
        this.f17035q = gVar;
        this.f17036r = hVar;
        this.f17037s = aVar;
        this.f17038t = hVar2;
        this.f17039u = cVar;
        this.f17040v = kVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        v0 v0Var;
        int i6;
        int i10;
        int i11;
        int i12;
        long j10;
        int i13;
        c1.h hVar;
        t0 t0Var;
        c1.c cVar;
        int i14;
        wa.j jVar;
        int i15;
        int i16;
        int i17;
        long j11;
        y.b0 b0Var;
        c1.h hVar2;
        int i18;
        int i19;
        int i20;
        wa.j jVar2;
        int i21;
        int i22;
        int i23;
        int i24;
        long j12;
        int i25;
        int i26;
        f fVar;
        int i27;
        wa.j jVar3;
        int i28;
        int i29;
        f fVar2;
        y.b0 b0Var2;
        int i30;
        int i31;
        int i32;
        long j13;
        List list;
        int i33;
        List list2;
        int i34;
        int i35;
        y.b0 b0Var3;
        List list3;
        ArrayList arrayList;
        f fVar3;
        v0 v0Var2;
        wa.j jVar4;
        int i36;
        List list4;
        ArrayList arrayList2;
        List list5;
        List list6;
        Object obj3;
        r rVar;
        boolean z10;
        wa.j jVar5;
        int i37;
        int i38;
        int i39;
        List list7;
        int i40;
        int i41;
        List list8;
        List list9;
        int i42;
        wa.j jVar6;
        q qVar = this;
        y.b0 b0Var4 = (y.b0) obj;
        long j14 = ((w2.a) obj2).f15508a;
        w wVar = qVar.f17031m;
        wVar.B.getValue();
        n0 n0Var = qVar.f17032n;
        n0 n0Var2 = n0.f13801l;
        boolean z11 = n0Var == n0Var2;
        q6.b.j(j14, z11 ? n0Var2 : n0.f13802m);
        u0 u0Var = qVar.f17033o;
        int O = z11 ? b0Var4.f16501m.O(u0Var.d(b0Var4.f16501m.getLayoutDirection())) : b0Var4.f16501m.O(androidx.compose.foundation.layout.a.e(u0Var, b0Var4.f16501m.getLayoutDirection()));
        int O2 = z11 ? b0Var4.f16501m.O(u0Var.c(b0Var4.f16501m.getLayoutDirection())) : b0Var4.f16501m.O(androidx.compose.foundation.layout.a.d(u0Var, b0Var4.f16501m.getLayoutDirection()));
        float b10 = u0Var.b();
        v0 v0Var3 = b0Var4.f16501m;
        v0 v0Var4 = b0Var4.f16501m;
        int O3 = v0Var3.O(b10);
        int O4 = v0Var3.O(u0Var.a()) + O3;
        int i43 = O + O2;
        int i44 = z11 ? O4 : i43;
        if (z11) {
            O2 = O3;
        } else if (!z11) {
            O2 = O;
        }
        int i45 = i44 - O2;
        boolean z12 = z11;
        long y2 = h5.y(-i43, -O4, j14);
        wVar.f17082p = b0Var4;
        int O5 = v0Var3.O(qVar.f17034p);
        int g6 = z12 ? w2.a.g(j14) - O4 : w2.a.h(j14) - i43;
        long h = mb.a.h(O, O3);
        qVar.f17035q.getClass();
        int i46 = g6 < 0 ? 0 : g6;
        y.b0 b0Var5 = b0Var4;
        wVar.f17091y = h5.b(n0Var == n0Var2 ? w2.a.h(y2) : i46, n0Var != n0Var2 ? w2.a.g(y2) : i46, 5);
        p pVar = (p) qVar.f17036r.invoke();
        u.k kVar = qVar.f17040v;
        a1.j c10 = a1.x.c();
        kb.c f10 = c10 != null ? c10.f() : null;
        a1.j d2 = a1.x.d(c10);
        int i47 = g6;
        try {
            int j15 = wVar.j();
            b7.s sVar = wVar.f17071c;
            int j16 = nd.b.j(j15, sVar.f2104n, pVar);
            if (j15 != j16) {
                v0Var = v0Var4;
                ((x0) sVar.f2105o).i(j16);
                ((y.c0) sVar.f2107q).b(j15);
            } else {
                v0Var = v0Var4;
            }
            wVar.j();
            float k5 = wVar.k();
            wVar.m();
            kVar.getClass();
            float f11 = 0;
            int i48 = i46 + O5;
            int M = mb.a.M(f11 - (k5 * i48));
            a1.x.f(c10, d2, f10);
            List k10 = j1.k(pVar, wVar.f17092z, wVar.f17087u);
            int intValue = ((Number) qVar.f17037s.invoke()).intValue();
            t0 t0Var2 = wVar.A;
            if (O2 < 0) {
                da.p.g("negative beforeContentPadding");
                return null;
            }
            if (i45 < 0) {
                da.p.g("negative afterContentPadding");
                return null;
            }
            if (i48 < 0) {
                i10 = i48;
                i6 = 0;
            } else {
                i6 = i48;
                i10 = i6;
            }
            wa.t tVar = wa.t.f15708l;
            List list10 = k10;
            u.k kVar2 = qVar.f17040v;
            if (intValue <= 0) {
                rVar = new r(i46, O5, i45, n0Var, -O2, i47 + i45, kVar2, v0Var3.W(h5.p(w2.a.j(y2) + i43, j14), h5.o(w2.a.i(y2) + O4, j14), tVar, c.f16971o));
                z10 = false;
            } else {
                if (n0Var == n0Var2) {
                    i11 = j16;
                    i12 = w2.a.h(y2);
                } else {
                    i11 = j16;
                    i12 = i46;
                }
                if (n0Var != n0Var2) {
                    i13 = w2.a.g(y2);
                    j10 = j14;
                } else {
                    j10 = j14;
                    i13 = i46;
                }
                long b11 = h5.b(i12, i13, 5);
                int i49 = i11;
                while (i49 > 0 && M > 0) {
                    i49--;
                    M -= i6;
                }
                int i50 = M * (-1);
                if (i49 >= intValue) {
                    i49 = intValue - 1;
                    i50 = 0;
                }
                wa.j jVar7 = new wa.j();
                int i51 = -O2;
                int i52 = i51 + (O5 < 0 ? O5 : 0);
                int i53 = i50 + i52;
                int i54 = O2;
                int i55 = 0;
                while (true) {
                    hVar = qVar.f17038t;
                    t0Var = t0Var2;
                    cVar = qVar.f17039u;
                    i14 = i52;
                    if (i53 >= 0 || i49 <= 0) {
                        break;
                    }
                    int i56 = i49 - 1;
                    int i57 = i6;
                    int i58 = i46;
                    n0 n0Var3 = n0Var2;
                    p pVar2 = pVar;
                    long j17 = b11;
                    y.b0 b0Var6 = b0Var5;
                    f l10 = a6.a.l(b0Var6, i56, j17, pVar2, h, n0Var, cVar, hVar, v0Var3.getLayoutDirection(), false, i58);
                    jVar7.add(0, l10);
                    i55 = Math.max(i55, l10.f16986j);
                    i53 += i57;
                    i46 = i58;
                    f11 = f11;
                    i49 = i56;
                    tVar = tVar;
                    intValue = intValue;
                    wVar = wVar;
                    i52 = i14;
                    j10 = j10;
                    O5 = O5;
                    t0Var2 = t0Var;
                    qVar = this;
                    b0Var5 = b0Var6;
                    pVar = pVar2;
                    b11 = j17;
                    i6 = i57;
                    n0Var2 = n0Var3;
                }
                int i59 = i46;
                float f12 = f11;
                n0 n0Var4 = n0Var2;
                p pVar3 = pVar;
                int i60 = i6;
                int i61 = O5;
                long j18 = j10;
                w wVar2 = wVar;
                int i62 = i53;
                int i63 = intValue;
                int i64 = i55;
                long j19 = b11;
                y.b0 b0Var7 = b0Var5;
                wa.t tVar2 = tVar;
                wa.j jVar8 = jVar7;
                if (i62 < i14) {
                    i62 = i14;
                }
                int i65 = i62 - i14;
                int i66 = i47 + i45;
                int i67 = i66 < 0 ? 0 : i66;
                y.b0 b0Var8 = b0Var7;
                int i68 = -i65;
                int i69 = i65;
                c1.h hVar3 = hVar;
                int i70 = i49;
                int i71 = 0;
                boolean z13 = false;
                while (i71 < jVar8.f15705n) {
                    if (i68 >= i67) {
                        jVar8.c(i71);
                        z13 = true;
                    } else {
                        i70++;
                        i68 += i60;
                        i71++;
                    }
                }
                int i72 = i68;
                int i73 = i63;
                int i74 = i70;
                int i75 = i49;
                while (true) {
                    if (i74 >= i73) {
                        jVar = jVar8;
                        i15 = i73;
                        i16 = i72;
                        i17 = i64;
                        j11 = j19;
                        b0Var = b0Var8;
                        hVar2 = hVar3;
                        i18 = i47;
                        break;
                    }
                    if (i72 >= i67 && i72 > 0 && !jVar8.isEmpty()) {
                        jVar = jVar8;
                        i15 = i73;
                        i16 = i72;
                        b0Var = b0Var8;
                        i18 = i47;
                        i17 = i64;
                        j11 = j19;
                        hVar2 = hVar3;
                        break;
                    }
                    long j20 = j19;
                    int i76 = i72;
                    int i77 = i64;
                    wa.j jVar9 = jVar8;
                    c1.h hVar4 = hVar3;
                    int i78 = i73;
                    y.b0 b0Var9 = b0Var8;
                    int i79 = i67;
                    f l11 = a6.a.l(b0Var9, i74, j20, pVar3, h, n0Var, cVar, hVar4, v0Var3.getLayoutDirection(), false, i59);
                    int i80 = i78 - 1;
                    int i81 = i76 + (i74 == i80 ? i59 : i60);
                    if (i81 > i14 || i74 == i80) {
                        i77 = Math.max(i77, l11.f16986j);
                        jVar6 = jVar9;
                        jVar6.addLast(l11);
                    } else {
                        i69 -= i60;
                        z13 = true;
                        i75 = i74 + 1;
                        jVar6 = jVar9;
                    }
                    i74++;
                    hVar3 = hVar4;
                    j19 = j20;
                    i64 = i77;
                    i72 = i81;
                    i73 = i78;
                    jVar8 = jVar6;
                    i67 = i79;
                    b0Var8 = b0Var9;
                }
                if (i16 < i18) {
                    int i82 = i18 - i16;
                    int i83 = i16 + i82;
                    int i84 = i17;
                    int i85 = i69 - i82;
                    while (true) {
                        i42 = i54;
                        if (i85 >= i42 || i75 <= 0) {
                            break;
                        }
                        i75--;
                        i54 = i42;
                        int i86 = i85;
                        wa.j jVar10 = jVar;
                        f l12 = a6.a.l(b0Var, i75, j11, pVar3, h, n0Var, cVar, hVar2, v0Var3.getLayoutDirection(), false, i59);
                        jVar10.add(0, l12);
                        i84 = Math.max(i84, l12.f16986j);
                        jVar = jVar10;
                        i85 = i86 + i60;
                        i18 = i18;
                        i74 = i74;
                    }
                    int i87 = i85;
                    i19 = i18;
                    int i88 = i84;
                    i20 = i74;
                    i54 = i42;
                    jVar2 = jVar;
                    if (i87 < 0) {
                        i21 = i75;
                        i22 = i88;
                        i23 = i83 + i87;
                        i24 = 0;
                    } else {
                        i21 = i75;
                        i24 = i87;
                        i22 = i88;
                        i23 = i83;
                    }
                } else {
                    i19 = i18;
                    i20 = i74;
                    int i89 = i17;
                    jVar2 = jVar;
                    i21 = i75;
                    i22 = i89;
                    i23 = i16;
                    i24 = i69;
                }
                if (i24 < 0) {
                    da.p.g("invalid currentFirstPageScrollOffset");
                    return null;
                }
                int i90 = -i24;
                f fVar4 = (f) jVar2.first();
                int i91 = i61;
                if (i54 > 0 || i91 < 0) {
                    int i92 = i24;
                    int i93 = jVar2.f15705n;
                    j12 = j11;
                    int i94 = i92;
                    int i95 = 0;
                    while (i95 < i93 && i94 != 0) {
                        i25 = i91;
                        i26 = i60;
                        if (i26 > i94) {
                            break;
                        }
                        int i96 = i93;
                        if (i95 == jVar2.b() - 1) {
                            break;
                        }
                        i94 -= i26;
                        i95++;
                        fVar4 = (f) jVar2.get(i95);
                        i60 = i26;
                        i93 = i96;
                        i91 = i25;
                    }
                    i25 = i91;
                    i26 = i60;
                    fVar = fVar4;
                    i27 = i94;
                } else {
                    j12 = j11;
                    i25 = i91;
                    fVar = fVar4;
                    i26 = i60;
                    i27 = i24;
                }
                int max = Math.max(0, i21);
                int i97 = i21 - 1;
                if (max <= i97) {
                    List list11 = null;
                    while (true) {
                        if (list11 == null) {
                            list11 = new ArrayList();
                        }
                        jVar3 = jVar2;
                        list9 = list11;
                        i28 = i90;
                        fVar2 = fVar;
                        b0Var2 = b0Var;
                        i29 = i26;
                        i30 = i25;
                        i31 = i23;
                        i32 = max;
                        j13 = j12;
                        list9.add(a6.a.l(b0Var2, i97, j13, pVar3, h, n0Var, cVar, hVar2, v0Var.getLayoutDirection(), false, i59));
                        if (i97 == i32) {
                            break;
                        }
                        i97--;
                        b0Var = b0Var2;
                        j12 = j13;
                        i90 = i28;
                        i25 = i30;
                        i26 = i29;
                        list11 = list9;
                        max = i32;
                        i23 = i31;
                        jVar2 = jVar3;
                        fVar = fVar2;
                    }
                    list = list9;
                } else {
                    jVar3 = jVar2;
                    i28 = i90;
                    i29 = i26;
                    fVar2 = fVar;
                    b0Var2 = b0Var;
                    i30 = i25;
                    i31 = i23;
                    i32 = max;
                    j13 = j12;
                    list = null;
                }
                int size = list10.size();
                int i98 = 0;
                while (i98 < size) {
                    List list12 = list10;
                    int i99 = size;
                    int intValue2 = ((Number) list12.get(i98)).intValue();
                    if (intValue2 < i32) {
                        if (list == null) {
                            list = new ArrayList();
                        }
                        list8 = list12;
                        i40 = i32;
                        List list13 = list;
                        i41 = i98;
                        list13.add(a6.a.l(b0Var2, intValue2, j13, pVar3, h, n0Var, cVar, hVar2, v0Var.getLayoutDirection(), false, i59));
                        list = list13;
                    } else {
                        i40 = i32;
                        i41 = i98;
                        list8 = list12;
                    }
                    i98 = i41 + 1;
                    list10 = list8;
                    size = i99;
                    i32 = i40;
                }
                List list14 = list10;
                List list15 = wa.s.f15707l;
                List list16 = list == null ? list15 : list;
                int size2 = list16.size();
                int i100 = i22;
                int i101 = 0;
                while (i101 < size2) {
                    i100 = Math.max(i100, ((f) list16.get(i101)).f16986j);
                    i101++;
                    b0Var2 = b0Var2;
                }
                y.b0 b0Var10 = b0Var2;
                int i102 = ((f) jVar3.last()).f16979a;
                int min = Math.min(i102, i15 - 1);
                int i103 = i102 + 1;
                if (i103 <= min) {
                    List list17 = null;
                    while (true) {
                        if (list17 == null) {
                            list17 = new ArrayList();
                        }
                        list7 = list17;
                        i33 = i100;
                        i34 = min;
                        i35 = i15;
                        list2 = list16;
                        int i104 = i103;
                        b0Var3 = b0Var10;
                        list7.add(a6.a.l(b0Var3, i104, j13, pVar3, h, n0Var, cVar, hVar2, v0Var.getLayoutDirection(), false, i59));
                        if (i104 == i34) {
                            break;
                        }
                        min = i34;
                        b0Var10 = b0Var3;
                        i103 = i104 + 1;
                        list17 = list7;
                        i100 = i33;
                        i15 = i35;
                        list16 = list2;
                    }
                    list3 = list7;
                } else {
                    i33 = i100;
                    list2 = list16;
                    i34 = min;
                    i35 = i15;
                    b0Var3 = b0Var10;
                    list3 = null;
                }
                int size3 = list14.size();
                int i105 = 0;
                while (i105 < size3) {
                    int intValue3 = ((Number) list14.get(i105)).intValue();
                    List list18 = list14;
                    if (i34 + 1 <= intValue3) {
                        i37 = i35;
                        if (intValue3 < i37) {
                            if (list3 == null) {
                                list3 = new ArrayList();
                            }
                            i38 = i105;
                            i39 = i34;
                            List list19 = list3;
                            list19.add(a6.a.l(b0Var3, intValue3, j13, pVar3, h, n0Var, cVar, hVar2, v0Var.getLayoutDirection(), false, i59));
                            list3 = list19;
                        } else {
                            i39 = i34;
                            i38 = i105;
                        }
                    } else {
                        i37 = i35;
                        i38 = i105;
                        i39 = i34;
                    }
                    i105 = i38 + 1;
                    i34 = i39;
                    i35 = i37;
                    list14 = list18;
                }
                int i106 = i35;
                if (list3 == null) {
                    list3 = list15;
                }
                int size4 = list3.size();
                int i107 = i33;
                for (int i108 = 0; i108 < size4; i108++) {
                    i107 = Math.max(i107, ((f) list3.get(i108)).f16986j);
                }
                f fVar5 = fVar2;
                boolean z14 = kotlin.jvm.internal.m.a(fVar5, jVar3.first()) && list2.isEmpty() && list3.isEmpty();
                int p10 = h5.p(n0Var == n0Var4 ? i107 : i31, y2);
                if (n0Var == n0Var4) {
                    i107 = i31;
                }
                int o10 = h5.o(i107, y2);
                int i109 = n0Var == n0Var4 ? o10 : p10;
                int i110 = i19;
                int i111 = i31;
                boolean z15 = i111 < Math.min(i109, i110);
                if (z15 && i28 != 0) {
                    y0.d(j4.a.l(i28, "non-zero pagesScrollOffset="));
                    return null;
                }
                int i112 = i28;
                boolean z16 = z14;
                ArrayList arrayList3 = new ArrayList(list3.size() + list2.size() + jVar3.b());
                if (!z15) {
                    arrayList = arrayList3;
                    fVar3 = fVar5;
                    v0Var2 = v0Var3;
                    jVar4 = jVar3;
                    i36 = i30;
                    int size5 = list2.size();
                    int i113 = i112;
                    int i114 = 0;
                    while (i114 < size5) {
                        int i115 = size5;
                        f fVar6 = (f) list2.get(i114);
                        i113 -= i10;
                        fVar6.b(i113, p10, o10);
                        arrayList.add(fVar6);
                        i114++;
                        size5 = i115;
                    }
                    list4 = list2;
                    int b12 = jVar4.b();
                    for (int i116 = 0; i116 < b12; i116++) {
                        f fVar7 = (f) jVar4.get(i116);
                        fVar7.b(i112, p10, o10);
                        arrayList.add(fVar7);
                        i112 += i10;
                    }
                    int size6 = list3.size();
                    for (int i117 = 0; i117 < size6; i117++) {
                        f fVar8 = (f) list3.get(i117);
                        fVar8.b(i112, p10, o10);
                        arrayList.add(fVar8);
                        i112 += i10;
                    }
                } else {
                    if (!list2.isEmpty() || !list3.isEmpty()) {
                        da.p.g("No extra pages");
                        return null;
                    }
                    int b13 = jVar3.b();
                    int[] iArr = new int[b13];
                    for (int i118 = 0; i118 < b13; i118++) {
                        iArr[i118] = i59;
                    }
                    int[] iArr2 = new int[b13];
                    y.b0 b0Var11 = b0Var3;
                    int i119 = 0;
                    while (i119 < b13) {
                        iArr2[i119] = 0;
                        i119++;
                        b13 = b13;
                    }
                    int i120 = i109;
                    int i121 = i30;
                    i36 = i121;
                    w.f fVar9 = new w.f(v0Var3.q0(i121), false, null);
                    w2.k kVar3 = w2.k.f15523l;
                    if (n0Var == n0Var4) {
                        arrayList = arrayList3;
                        fVar3 = fVar5;
                        v0Var2 = v0Var3;
                        fVar9.c(b0Var11, i120, iArr, kVar3, iArr2);
                    } else {
                        arrayList = arrayList3;
                        fVar3 = fVar5;
                        v0Var2 = v0Var3;
                        fVar9.c(b0Var11, i120, iArr, kVar3, iArr2);
                    }
                    pb.e S = wa.k.S(iArr2);
                    S.getClass();
                    int i122 = S.f12268m;
                    int i123 = S.f12269n;
                    if ((i123 <= 0 || i122 < 0) && (i123 >= 0 || i122 > 0)) {
                        jVar4 = jVar3;
                    } else {
                        int i124 = 0;
                        while (true) {
                            int i125 = iArr2[i124];
                            jVar5 = jVar3;
                            int i126 = i123;
                            f fVar10 = (f) jVar5.get(i124);
                            fVar10.b(i125, p10, o10);
                            arrayList.add(fVar10);
                            if (i124 == i122) {
                                break;
                            }
                            i124 += i126;
                            jVar3 = jVar5;
                            i123 = i126;
                        }
                        jVar4 = jVar5;
                    }
                    list4 = list2;
                }
                if (z16) {
                    arrayList2 = arrayList;
                } else {
                    arrayList2 = new ArrayList(arrayList.size());
                    int size7 = arrayList.size();
                    int i127 = 0;
                    while (i127 < size7) {
                        Object obj4 = arrayList.get(i127);
                        wa.j jVar11 = jVar4;
                        f fVar11 = (f) obj4;
                        int i128 = size7;
                        int i129 = i127;
                        if (fVar11.f16979a >= ((f) jVar11.first()).f16979a && fVar11.f16979a <= ((f) jVar11.last()).f16979a) {
                            arrayList2.add(obj4);
                        }
                        i127 = i129 + 1;
                        size7 = i128;
                        jVar4 = jVar11;
                    }
                }
                wa.j jVar12 = jVar4;
                if (list4.isEmpty()) {
                    list5 = list15;
                } else {
                    ArrayList arrayList4 = new ArrayList(arrayList.size());
                    int size8 = arrayList.size();
                    int i130 = 0;
                    while (i130 < size8) {
                        Object obj5 = arrayList.get(i130);
                        int i131 = size8;
                        if (((f) obj5).f16979a < ((f) jVar12.first()).f16979a) {
                            arrayList4.add(obj5);
                        }
                        i130++;
                        size8 = i131;
                    }
                    list5 = arrayList4;
                }
                if (list3.isEmpty()) {
                    list6 = list15;
                } else {
                    ArrayList arrayList5 = new ArrayList(arrayList.size());
                    int size9 = arrayList.size();
                    for (int i132 = 0; i132 < size9; i132++) {
                        Object obj6 = arrayList.get(i132);
                        if (((f) obj6).f16979a > ((f) jVar12.last()).f16979a) {
                            arrayList5.add(obj6);
                        }
                    }
                    list6 = arrayList5;
                }
                if (arrayList2.isEmpty()) {
                    obj3 = null;
                } else {
                    Object obj7 = arrayList2.get(0);
                    int i133 = ((f) obj7).f16988l;
                    kVar2.getClass();
                    float f13 = -Math.abs(i133 - f12);
                    int size10 = arrayList2.size() - 1;
                    if (1 <= size10) {
                        int i134 = 1;
                        while (true) {
                            Object obj8 = arrayList2.get(i134);
                            float f14 = -Math.abs(((f) obj8).f16988l - f12);
                            if (Float.compare(f13, f14) < 0) {
                                f13 = f14;
                                obj7 = obj8;
                            }
                            if (i134 == size10) {
                                break;
                            }
                            i134++;
                        }
                    }
                    obj3 = obj7;
                }
                f fVar12 = (f) obj3;
                kVar2.getClass();
                int i135 = i29;
                rVar = new r(arrayList2, i59, i36, i45, n0Var, i51, i66, fVar3, fVar12, i135 == 0 ? 0.0f : fd.k.t((0 - (fVar12 != null ? fVar12.f16988l : 0)) / i135, -0.5f, 0.5f), i27, i20 < i106 || i111 > i110, kVar2, v0Var2.W(h5.p(p10 + i43, j18), h5.o(o10 + O4, j18), tVar2, new i1(arrayList, 21, t0Var)), z13, list5, list6);
                wVar = wVar2;
                z10 = false;
            }
            wVar.h(rVar, z10);
            return rVar;
        } catch (Throwable th) {
            a1.x.f(c10, d2, f10);
            throw th;
        }
    }
}
