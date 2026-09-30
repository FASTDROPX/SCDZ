package x;

import androidx.datastore.preferences.protobuf.j1;
import com.google.android.gms.internal.measurement.h5;
import j1.b0;
import java.util.ArrayList;
import java.util.List;
import p0.t0;
import p0.x0;
import t.n0;
import w.u0;
import y.c0;
import z1.e0;
import z1.v0;

/* loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ t f15898m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f15899n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ u0 f15900o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ kb.a f15901p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ w.g f15902q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ w.e f15903r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f15904s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x9.a f15905t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c1.c f15906u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c1.h f15907v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(t tVar, boolean z10, u0 u0Var, qb.h hVar, w.g gVar, w.e eVar, boolean z11, x9.a aVar, b0 b0Var, c1.c cVar, c1.h hVar2) {
        super(2);
        this.f15898m = tVar;
        this.f15899n = z10;
        this.f15900o = u0Var;
        this.f15901p = hVar;
        this.f15902q = gVar;
        this.f15903r = eVar;
        this.f15904s = z11;
        this.f15905t = aVar;
        this.f15906u = cVar;
        this.f15907v = hVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:244:0x05d0  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x05fa A[LOOP:15: B:256:0x05f8->B:257:0x05fa, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0632  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x063a  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x066c  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0786  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x07c5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:329:0x07ed  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0826  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0829  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0703  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0648  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x063c  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0629  */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v49, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // kb.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        float a10;
        int i6;
        long j10;
        int i10;
        int i11;
        int i12;
        int i13;
        float f10;
        int i14;
        int i15;
        List list;
        int i16;
        float f11;
        ArrayList arrayList;
        List list2;
        int i17;
        List list3;
        int size;
        int i18;
        int size2;
        int i19;
        int p10;
        int o10;
        boolean z10;
        p pVar;
        int i20;
        ArrayList arrayList2;
        l lVar;
        boolean z11;
        int i21;
        int i22;
        o oVar;
        v0 v0Var;
        ArrayList arrayList3;
        p pVar2;
        float f12;
        p pVar3;
        p pVar4;
        int i23;
        Object obj3;
        int i24;
        int min;
        p pVar5;
        Object obj4;
        boolean a11 = w2.j.a(0L, 0L);
        y.b0 b0Var = (y.b0) obj;
        long j11 = ((w2.a) obj2).f15508a;
        t tVar = this.f15898m;
        tVar.f15968s.getValue();
        boolean z12 = tVar.f15953b || b0Var.f16501m.x();
        n0 n0Var = n0.f13802m;
        n0 n0Var2 = n0.f13801l;
        boolean z13 = this.f15899n;
        q6.b.j(j11, z13 ? n0Var2 : n0Var);
        u0 u0Var = this.f15900o;
        int O = z13 ? b0Var.f16501m.O(u0Var.d(b0Var.f16501m.getLayoutDirection())) : b0Var.f16501m.O(androidx.compose.foundation.layout.a.e(u0Var, b0Var.f16501m.getLayoutDirection()));
        int O2 = z13 ? b0Var.f16501m.O(u0Var.c(b0Var.f16501m.getLayoutDirection())) : b0Var.f16501m.O(androidx.compose.foundation.layout.a.d(u0Var, b0Var.f16501m.getLayoutDirection()));
        float b10 = u0Var.b();
        v0 v0Var2 = b0Var.f16501m;
        int O3 = v0Var2.O(b10);
        int O4 = v0Var2.O(u0Var.a()) + O3;
        int i25 = O + O2;
        int i26 = z13 ? O4 : i25;
        if (z13) {
            O2 = O3;
        } else if (!z13) {
            O2 = O;
        }
        int i27 = i26 - O2;
        long y2 = h5.y(-i25, -O4, j11);
        j jVar = (j) this.f15901p.invoke();
        b bVar = jVar.f15871c;
        int h = w2.a.h(y2);
        int g6 = w2.a.g(y2);
        bVar.f15855a.i(h);
        bVar.f15856b.i(g6);
        w.e eVar = this.f15903r;
        w.g gVar = this.f15902q;
        if (z13) {
            if (gVar == null) {
                da.p.g("null verticalArrangement when isVertical == true");
                return null;
            }
            a10 = gVar.a();
        } else {
            if (eVar == null) {
                da.p.g("null horizontalAlignment when isVertical == false");
                return null;
            }
            a10 = eVar.a();
        }
        int O5 = v0Var2.O(a10);
        int a12 = jVar.a();
        int g7 = z13 ? w2.a.g(j11) - O4 : w2.a.h(j11) - i25;
        int i28 = O2;
        l lVar2 = new l(y2, this.f15899n, jVar, b0Var, a12, O5, this.f15906u, this.f15907v, i28, i27, mb.a.h(O, O3), this.f15898m);
        long j12 = y2;
        a1.j c10 = a1.x.c();
        kb.c f13 = c10 != null ? c10.f() : null;
        a1.j d2 = a1.x.d(c10);
        try {
            int h10 = tVar.h();
            bd.e eVar2 = tVar.f15955d;
            int j13 = nd.b.j(h10, eVar2.f2351d, jVar);
            if (h10 != j13) {
                i6 = i27;
                ((x0) eVar2.f2349b).i(j13);
                ((c0) eVar2.e).b(h10);
            } else {
                i6 = i27;
            }
            int i29 = tVar.i();
            a1.x.f(c10, d2, f13);
            List k5 = j1.k(jVar, tVar.f15967r, tVar.f15964o);
            float floatValue = (v0Var2.x() || !z12) ? tVar.h : ((Number) tVar.f15972w.f12437m.getValue()).floatValue();
            if (this.f15904s) {
                jVar.f15870b.getClass();
            }
            androidx.compose.foundation.lazy.layout.a aVar = tVar.f15963n;
            boolean x7 = v0Var2.x();
            o oVar2 = tVar.f15954c;
            t0 t0Var = tVar.f15971v;
            if (i28 < 0) {
                da.p.g("invalid beforeContentPadding");
                return null;
            }
            if (i6 < 0) {
                da.p.g("invalid afterContentPadding");
                return null;
            }
            wa.t tVar2 = wa.t.f15708l;
            wa.s sVar = wa.s.f15707l;
            x9.a aVar2 = this.f15905t;
            if (a12 <= 0) {
                int j14 = w2.a.j(j12);
                int i30 = w2.a.i(j12);
                aVar.b(j14, i30, new ArrayList(), jVar.f15872d, lVar2, x7, z12, 0, 0);
                if (!x7) {
                    aVar.a();
                    if (!a11) {
                        j14 = h5.p((int) 0, j12);
                        i30 = h5.o((int) 0, j12);
                    }
                }
                oVar = new o(null, 0, false, 0.0f, v0Var2.W(h5.p(j14 + i25, j11), h5.o(i30 + O4, j11), tVar2, n.f15908n), 0.0f, false, aVar2, b0Var, lVar2.f15889c, sVar, -i28, g7 + i6, 0, z13 ? n0Var2 : n0Var, i6, O5);
                v0Var = v0Var2;
            } else {
                if (j13 >= a12) {
                    j13 = a12 - 1;
                    i29 = 0;
                }
                int round = Math.round(floatValue);
                int i31 = i29 - round;
                if (j13 == 0 && i31 < 0) {
                    round += i31;
                    i31 = 0;
                }
                wa.j jVar2 = new wa.j();
                int i32 = j13;
                int i33 = -i28;
                int i34 = i31;
                int i35 = i33 + (O5 < 0 ? O5 : 0);
                int i36 = i34 + i35;
                float f14 = floatValue;
                int i37 = i36;
                int i38 = 0;
                while (true) {
                    j10 = lVar2.f15889c;
                    if (i37 >= 0 || i32 <= 0) {
                        break;
                    }
                    wa.t tVar3 = tVar2;
                    int i39 = i32 - 1;
                    p a13 = lVar2.a(i39, j10);
                    jVar2.add(0, a13);
                    i38 = Math.max(i38, a13.f15939o);
                    i37 += a13.f15938n;
                    i32 = i39;
                    tVar2 = tVar3;
                }
                wa.t tVar4 = tVar2;
                if (i37 < i35) {
                    round += i37;
                    i37 = i35;
                }
                int i40 = round;
                int i41 = i37 - i35;
                int i42 = g7 + i6;
                int i43 = i38;
                int i44 = i42 < 0 ? 0 : i42;
                y.b0 b0Var2 = b0Var;
                int i45 = i41;
                int i46 = i32;
                boolean z14 = false;
                int i47 = -i41;
                int i48 = 0;
                while (i48 < jVar2.f15705n) {
                    if (i47 >= i44) {
                        jVar2.c(i48);
                        z14 = true;
                    } else {
                        i46++;
                        i47 += ((p) jVar2.get(i48)).f15938n;
                        i48++;
                    }
                }
                int i49 = i43;
                int i50 = i46;
                boolean z15 = z14;
                while (i50 < a12 && (i47 < i44 || i47 <= 0 || jVar2.isEmpty())) {
                    int i51 = i44;
                    p a14 = lVar2.a(i50, j10);
                    long j15 = j12;
                    int i52 = a14.f15938n;
                    i47 += i52;
                    if (i47 > i35 || i50 == a12 - 1) {
                        i49 = Math.max(i49, a14.f15939o);
                        jVar2.addLast(a14);
                    } else {
                        i45 -= i52;
                        i32 = i50 + 1;
                        z15 = true;
                    }
                    i50++;
                    i44 = i51;
                    j12 = j15;
                }
                long j16 = j12;
                if (i47 < g7) {
                    int i53 = g7 - i47;
                    i47 += i53;
                    i11 = i49;
                    int i54 = i45 - i53;
                    while (i54 < i28 && i32 > 0) {
                        int i55 = i32 - 1;
                        int i56 = i53;
                        p a15 = lVar2.a(i55, j10);
                        jVar2.add(0, a15);
                        i11 = Math.max(i11, a15.f15939o);
                        i54 += a15.f15938n;
                        i32 = i55;
                        i53 = i56;
                    }
                    int i57 = i54;
                    i10 = i40 + i53;
                    if (i57 < 0) {
                        i10 += i57;
                        i47 += i57;
                        i12 = i32;
                        i13 = 0;
                    } else {
                        i13 = i57;
                        i12 = i32;
                    }
                } else {
                    i10 = i40;
                    i11 = i49;
                    i12 = i32;
                    i13 = i45;
                }
                int i58 = i11;
                float f15 = (Integer.signum(Math.round(f14)) != Integer.signum(i10) || Math.abs(Math.round(f14)) < Math.abs(i10)) ? f14 : i10;
                float f16 = f14 - f15;
                float f17 = (!x7 || i10 <= i40 || f16 > 0.0f) ? 0.0f : (i10 - i40) + f16;
                if (i13 < 0) {
                    da.p.g("negative currentFirstItemScrollOffset");
                    return null;
                }
                int i59 = -i13;
                p pVar6 = (p) jVar2.first();
                if (i28 > 0 || O5 < 0) {
                    f10 = f17;
                    int i60 = jVar2.f15705n;
                    int i61 = i13;
                    int i62 = 0;
                    while (i62 < i60) {
                        int i63 = i60;
                        int i64 = ((p) jVar2.get(i62)).f15938n;
                        if (i61 == 0 || i64 > i61 || i62 == jVar2.b() - 1) {
                            break;
                        }
                        i61 -= i64;
                        i62++;
                        pVar6 = (p) jVar2.get(i62);
                        i60 = i63;
                    }
                    i14 = i61;
                    i59 = i59;
                } else {
                    f10 = f17;
                    i14 = i13;
                }
                p pVar7 = pVar6;
                int max = Math.max(0, i12);
                int i65 = i12 - 1;
                if (max <= i65) {
                    list = null;
                    while (true) {
                        if (list == null) {
                            list = new ArrayList();
                        }
                        i15 = i59;
                        list.add(lVar2.a(i65, j10));
                        if (i65 == max) {
                            break;
                        }
                        i65--;
                        i59 = i15;
                    }
                } else {
                    i15 = i59;
                    list = null;
                }
                int size3 = k5.size() - 1;
                if (size3 >= 0) {
                    while (true) {
                        int i66 = size3 - 1;
                        int intValue = ((Number) k5.get(size3)).intValue();
                        if (intValue < max) {
                            if (list == null) {
                                list = new ArrayList();
                            }
                            list.add(lVar2.a(intValue, j10));
                        }
                        if (i66 < 0) {
                            break;
                        }
                        size3 = i66;
                    }
                }
                if (list == null) {
                    list = sVar;
                }
                int i67 = i58;
                int i68 = 0;
                for (int size4 = list.size(); i68 < size4; size4 = size4) {
                    i67 = Math.max(i67, ((p) list.get(i68)).f15939o);
                    i68++;
                }
                int i69 = a12 - 1;
                int min2 = Math.min(((p) wa.l.f0(jVar2)).f15927a, i69);
                int i70 = i67;
                int i71 = ((p) wa.l.f0(jVar2)).f15927a + 1;
                if (i71 <= min2) {
                    ArrayList arrayList4 = null;
                    while (true) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        f11 = f15;
                        arrayList = arrayList4;
                        i16 = i50;
                        arrayList.add(lVar2.a(i71, j10));
                        if (i71 == min2) {
                            break;
                        }
                        i71++;
                        i50 = i16;
                        arrayList4 = arrayList;
                        f15 = f11;
                    }
                } else {
                    i16 = i50;
                    f11 = f15;
                    arrayList = null;
                }
                if (x7 && oVar2 != null) {
                    ?? r62 = oVar2.f15919j;
                    if (!r62.isEmpty()) {
                        ArrayList arrayList5 = arrayList;
                        for (int size5 = r62.size() - 1; -1 < size5; size5--) {
                            if (((p) r62.get(size5)).f15927a > min2 && (size5 == 0 || ((p) r62.get(size5 - 1)).f15927a <= min2)) {
                                pVar2 = (p) r62.get(size5);
                                break;
                            }
                        }
                        pVar2 = null;
                        p pVar8 = (p) wa.l.f0(r62);
                        if (pVar2 != null && (i24 = pVar2.f15927a) <= (min = Math.min(pVar8.f15927a, i69))) {
                            list3 = arrayList5;
                            while (true) {
                                list2 = list;
                                if (list3 != null) {
                                    int size6 = list3.size();
                                    i17 = i47;
                                    int i72 = 0;
                                    while (true) {
                                        if (i72 >= size6) {
                                            obj4 = null;
                                            break;
                                        }
                                        obj4 = list3.get(i72);
                                        int i73 = size6;
                                        if (((p) obj4).f15927a == i24) {
                                            break;
                                        }
                                        i72++;
                                        size6 = i73;
                                    }
                                    pVar5 = (p) obj4;
                                } else {
                                    i17 = i47;
                                    pVar5 = null;
                                }
                                if (pVar5 == null) {
                                    if (list3 == null) {
                                        list3 = new ArrayList();
                                    }
                                    list3.add(lVar2.a(i24, j10));
                                }
                                if (i24 == min) {
                                    break;
                                }
                                i24++;
                                list = list2;
                                i47 = i17;
                            }
                        } else {
                            list2 = list;
                            i17 = i47;
                            list3 = arrayList5;
                        }
                        float f18 = ((oVar2.f15921l - pVar8.f15936l) - pVar8.f15937m) - f11;
                        if (f18 > 0.0f) {
                            int i74 = pVar8.f15927a + 1;
                            int i75 = 0;
                            while (i74 < a12 && i75 < f18) {
                                if (i74 <= min2) {
                                    int b11 = jVar2.b();
                                    int i76 = 0;
                                    while (true) {
                                        if (i76 >= b11) {
                                            f12 = f18;
                                            obj3 = null;
                                            break;
                                        }
                                        obj3 = jVar2.get(i76);
                                        f12 = f18;
                                        if (((p) obj3).f15927a == i74) {
                                            break;
                                        }
                                        i76++;
                                        f18 = f12;
                                    }
                                    pVar3 = (p) obj3;
                                } else {
                                    f12 = f18;
                                    if (list3 != null) {
                                        int size7 = list3.size();
                                        int i77 = 0;
                                        while (true) {
                                            if (i77 >= size7) {
                                                pVar4 = 0;
                                                break;
                                            }
                                            pVar4 = list3.get(i77);
                                            if (((p) pVar4).f15927a == i74) {
                                                break;
                                            }
                                            i77++;
                                        }
                                        pVar3 = pVar4;
                                    } else {
                                        pVar3 = null;
                                    }
                                }
                                if (pVar3 != null) {
                                    i74++;
                                    i23 = pVar3.f15938n;
                                } else {
                                    if (list3 == null) {
                                        list3 = new ArrayList();
                                    }
                                    list3.add(lVar2.a(i74, j10));
                                    i74++;
                                    i23 = ((p) wa.l.f0(list3)).f15938n;
                                }
                                i75 += i23;
                                f18 = f12;
                            }
                        }
                        if (list3 != null && ((p) wa.l.f0(list3)).f15927a > min2) {
                            min2 = ((p) wa.l.f0(list3)).f15927a;
                        }
                        size = k5.size();
                        for (i18 = 0; i18 < size; i18++) {
                            int intValue2 = ((Number) k5.get(i18)).intValue();
                            if (intValue2 > min2) {
                                if (list3 == null) {
                                    list3 = new ArrayList();
                                }
                                list3.add(lVar2.a(intValue2, j10));
                            }
                        }
                        if (list3 == null) {
                            list3 = sVar;
                        }
                        size2 = list3.size();
                        int i78 = i70;
                        for (i19 = 0; i19 < size2; i19++) {
                            i78 = Math.max(i78, ((p) list3.get(i19)).f15939o);
                        }
                        boolean z16 = !kotlin.jvm.internal.m.a(pVar7, jVar2.first()) && list2.isEmpty() && list3.isEmpty();
                        p10 = h5.p(!z13 ? i78 : i17, j16);
                        if (z13) {
                            i78 = i17;
                        }
                        o10 = h5.o(i78, j16);
                        int i79 = !z13 ? o10 : p10;
                        int i80 = i17;
                        z10 = i80 >= Math.min(i79, g7);
                        if (!z10 && i15 != 0) {
                            da.p.m("non-zero itemsScrollOffset");
                            return null;
                        }
                        ArrayList arrayList6 = new ArrayList(list3.size() + list2.size() + jVar2.b());
                        if (z10) {
                            pVar = pVar7;
                            i20 = i80;
                            arrayList2 = arrayList6;
                            lVar = lVar2;
                            int size8 = list2.size();
                            int i81 = i15;
                            int i82 = 0;
                            while (i82 < size8) {
                                p pVar9 = (p) list2.get(i82);
                                i81 -= pVar9.f15938n;
                                pVar9.c(i81, p10, o10);
                                arrayList2.add(pVar9);
                                i82++;
                                z16 = z16;
                            }
                            z11 = z16;
                            int b12 = jVar2.b();
                            int i83 = i15;
                            for (int i84 = 0; i84 < b12; i84++) {
                                p pVar10 = (p) jVar2.get(i84);
                                pVar10.c(i83, p10, o10);
                                arrayList2.add(pVar10);
                                i83 += pVar10.f15938n;
                            }
                            int size9 = list3.size();
                            for (int i85 = 0; i85 < size9; i85++) {
                                p pVar11 = (p) list3.get(i85);
                                pVar11.c(i83, p10, o10);
                                arrayList2.add(pVar11);
                                i83 += pVar11.f15938n;
                            }
                        } else {
                            if (!list2.isEmpty() || !list3.isEmpty()) {
                                da.p.g("no extra items");
                                return null;
                            }
                            int b13 = jVar2.b();
                            int[] iArr = new int[b13];
                            for (int i86 = 0; i86 < b13; i86++) {
                                iArr[i86] = ((p) jVar2.get(i86)).f15937m;
                            }
                            int[] iArr2 = new int[b13];
                            for (int i87 = 0; i87 < b13; i87++) {
                                iArr2[i87] = 0;
                            }
                            if (z13) {
                                if (gVar == null) {
                                    da.p.g("null verticalArrangement when isVertical == true");
                                    return null;
                                }
                                gVar.b(i79, b0Var2, iArr, iArr2);
                                pVar = pVar7;
                                arrayList3 = arrayList6;
                                i20 = i80;
                            } else {
                                if (eVar == null) {
                                    da.p.g("null horizontalArrangement when isVertical == false");
                                    return null;
                                }
                                b0Var2 = b0Var2;
                                pVar = pVar7;
                                arrayList3 = arrayList6;
                                i20 = i80;
                                eVar.c(b0Var2, i79, iArr, w2.k.f15523l, iArr2);
                            }
                            pb.e S = wa.k.S(iArr2);
                            int i88 = S.f12267l;
                            int i89 = S.f12268m;
                            int i90 = S.f12269n;
                            if ((i90 > 0 && i88 <= i89) || (i90 < 0 && i89 <= i88)) {
                                while (true) {
                                    int i91 = iArr2[i88];
                                    p pVar12 = (p) jVar2.get(i88);
                                    pVar12.c(i91, p10, o10);
                                    arrayList3.add(pVar12);
                                    if (i88 == i89) {
                                        break;
                                    }
                                    i88 += i90;
                                }
                            }
                            z11 = z16;
                            arrayList2 = arrayList3;
                            lVar = lVar2;
                        }
                        i21 = i20;
                        ArrayList arrayList7 = arrayList2;
                        aVar.b(p10, o10, arrayList7, lVar.f15887a.f15872d, lVar, x7, z12, i14, i21);
                        ArrayList arrayList8 = arrayList7;
                        int i92 = i14;
                        if (!x7) {
                            aVar.a();
                            if (!a11) {
                                int i93 = z13 ? o10 : p10;
                                p10 = h5.p(Math.max(p10, (int) 0), j16);
                                i22 = h5.o(Math.max(o10, (int) 0), j16);
                                int i94 = z13 ? i22 : p10;
                                if (i94 != i93) {
                                    int size10 = arrayList8.size();
                                    for (int i95 = 0; i95 < size10; i95++) {
                                        ((p) arrayList8.get(i95)).f15940p = i94;
                                    }
                                }
                                boolean z17 = i16 >= a12 || i21 > g7;
                                e0 W = v0Var2.W(h5.p(p10 + i25, j11), h5.o(i22 + O4, j11), tVar4, new d.a(arrayList8, (p) null, x7, t0Var));
                                if (!z11) {
                                    ArrayList arrayList9 = new ArrayList(arrayList8.size());
                                    int size11 = arrayList8.size();
                                    for (int i96 = 0; i96 < size11; i96++) {
                                        Object obj5 = arrayList8.get(i96);
                                        p pVar13 = (p) obj5;
                                        if (pVar13.f15927a >= ((p) jVar2.first()).f15927a && pVar13.f15927a <= ((p) jVar2.last()).f15927a) {
                                            arrayList9.add(obj5);
                                        }
                                    }
                                    arrayList8 = arrayList9;
                                }
                                v0Var = v0Var2;
                                oVar = new o(pVar, i92, z17, f11, W, f10, z15, aVar2, b0Var2, lVar.f15889c, arrayList8, i33, i42, a12, z13 ? n0Var2 : n0Var, i6, O5);
                            }
                        }
                        i22 = o10;
                        if (i16 >= a12) {
                        }
                        e0 W2 = v0Var2.W(h5.p(p10 + i25, j11), h5.o(i22 + O4, j11), tVar4, new d.a(arrayList8, (p) null, x7, t0Var));
                        if (!z11) {
                        }
                        v0Var = v0Var2;
                        oVar = new o(pVar, i92, z17, f11, W2, f10, z15, aVar2, b0Var2, lVar.f15889c, arrayList8, i33, i42, a12, z13 ? n0Var2 : n0Var, i6, O5);
                    }
                }
                list2 = list;
                i17 = i47;
                list3 = arrayList;
                if (list3 != null) {
                    min2 = ((p) wa.l.f0(list3)).f15927a;
                }
                size = k5.size();
                while (i18 < size) {
                }
                if (list3 == null) {
                }
                size2 = list3.size();
                int i782 = i70;
                while (i19 < size2) {
                }
                if (kotlin.jvm.internal.m.a(pVar7, jVar2.first())) {
                }
                p10 = h5.p(!z13 ? i782 : i17, j16);
                if (z13) {
                }
                o10 = h5.o(i782, j16);
                if (!z13) {
                }
                int i802 = i17;
                if (i802 >= Math.min(i79, g7)) {
                }
                if (!z10) {
                }
                ArrayList arrayList62 = new ArrayList(list3.size() + list2.size() + jVar2.b());
                if (z10) {
                }
                i21 = i20;
                ArrayList arrayList72 = arrayList2;
                aVar.b(p10, o10, arrayList72, lVar.f15887a.f15872d, lVar, x7, z12, i14, i21);
                ArrayList arrayList82 = arrayList72;
                int i922 = i14;
                if (!x7) {
                }
                i22 = o10;
                if (i16 >= a12) {
                }
                e0 W22 = v0Var2.W(h5.p(p10 + i25, j11), h5.o(i22 + O4, j11), tVar4, new d.a(arrayList82, (p) null, x7, t0Var));
                if (!z11) {
                }
                v0Var = v0Var2;
                oVar = new o(pVar, i922, z17, f11, W22, f10, z15, aVar2, b0Var2, lVar.f15889c, arrayList82, i33, i42, a12, z13 ? n0Var2 : n0Var, i6, O5);
            }
            tVar.g(oVar, v0Var.x(), false);
            return oVar;
        } catch (Throwable th) {
            a1.x.f(c10, d2, f13);
            throw th;
        }
    }
}
