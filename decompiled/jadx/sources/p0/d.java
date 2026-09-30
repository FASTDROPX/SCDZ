package p0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final u0 f11525a = new u0("provider");

    /* renamed from: b, reason: collision with root package name */
    public static final u0 f11526b = new u0("provider");

    /* renamed from: c, reason: collision with root package name */
    public static final u0 f11527c = new u0("compositionLocalMap");

    /* renamed from: d, reason: collision with root package name */
    public static final u0 f11528d = new u0("providers");
    public static final u0 e = new u0("reference");

    /* renamed from: f, reason: collision with root package name */
    public static final b2.a0 f11529f = new b2.a0(8);

    /* renamed from: g, reason: collision with root package name */
    public static final Object f11530g = new Object();
    public static final e0 h = new e0();

    public static final b0 A(kb.a aVar) {
        n9.c cVar = z1.f11760a;
        return new b0(aVar, null);
    }

    public static final b0 B(kb.a aVar, o0 o0Var) {
        n9.c cVar = z1.f11760a;
        return new b0(aVar, o0Var);
    }

    public static final int C(int i6, List list) {
        int size = list.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            int b10 = kotlin.jvm.internal.m.b(((j0) list.get(i11)).f11580b, i6);
            if (b10 < 0) {
                i10 = i11 + 1;
            } else {
                if (b10 <= 0) {
                    return i11;
                }
                size = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final p0 D(za.g gVar) {
        p0 p0Var = (p0) gVar.get(o0.f11644m);
        if (p0Var != null) {
            return p0Var;
        }
        da.p.m("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
        return null;
    }

    public static final void E(p pVar, kb.e eVar) {
        eVar.getClass();
        kotlin.jvm.internal.a0.d(2, eVar);
        eVar.invoke(pVar, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List F(u1 u1Var, int i6, u1 u1Var2, boolean z10, boolean z11, boolean z12) {
        wa.s sVar;
        boolean z13;
        c I;
        int i10;
        int i11;
        int q10 = u1Var.q(i6);
        int i12 = i6 + q10;
        int f10 = u1Var.f(u1Var.f11725b, u1Var.p(i6));
        int f11 = u1Var.f(u1Var.f11725b, u1Var.p(i12));
        int i13 = f11 - f10;
        boolean z14 = i6 >= 0 && (u1Var.f11725b[(u1Var.p(i6) * 5) + 1] & 201326592) != 0;
        u1Var2.r(q10);
        u1Var2.s(i13, u1Var2.f11741t);
        if (u1Var.f11729g < i12) {
            u1Var.u(i12);
        }
        if (u1Var.f11732k < f11) {
            u1Var.v(f11, i12);
        }
        int[] iArr = u1Var2.f11725b;
        int i14 = u1Var2.f11741t;
        int i15 = i14 * 5;
        wa.k.J(u1Var.f11725b, iArr, i15, i6 * 5, i12 * 5);
        Object[] objArr = u1Var2.f11726c;
        int i16 = u1Var2.f11730i;
        wa.k.G(i16, f10, f11, u1Var.f11726c, objArr);
        int i17 = u1Var2.f11743v;
        iArr[i15 + 2] = i17;
        int i18 = i14 - i6;
        int i19 = i14 + q10;
        int f12 = i16 - u1Var2.f(iArr, i14);
        int i20 = u1Var2.f11734m;
        int i21 = u1Var2.f11733l;
        int length = objArr.length;
        boolean z15 = z14;
        int i22 = i20;
        int i23 = i14;
        while (i23 < i19) {
            if (i23 != i14) {
                int i24 = (i23 * 5) + 2;
                iArr[i24] = iArr[i24] + i18;
            }
            int i25 = i18;
            int f13 = u1Var2.f(iArr, i23) + f12;
            if (i22 < i23) {
                i10 = i19;
                i11 = 0;
            } else {
                i10 = i19;
                i11 = u1Var2.f11732k;
            }
            iArr[(i23 * 5) + 4] = u1.h(f13, i11, i21, length);
            if (i23 == i22) {
                i22++;
            }
            i23++;
            i19 = i10;
            i18 = i25;
        }
        int i26 = i18;
        int i27 = i19;
        u1Var2.f11734m = i22;
        int m10 = m(u1Var.f11727d, i6, u1Var.n());
        int m11 = m(u1Var.f11727d, i12, u1Var.n());
        if (m10 < m11) {
            ArrayList arrayList = u1Var.f11727d;
            ArrayList arrayList2 = new ArrayList(m11 - m10);
            for (int i28 = m10; i28 < m11; i28++) {
                c cVar = (c) arrayList.get(i28);
                cVar.f11514a += i26;
                arrayList2.add(cVar);
            }
            u1Var2.f11727d.addAll(m(u1Var2.f11727d, u1Var2.f11741t, u1Var2.n()), arrayList2);
            arrayList.subList(m10, m11).clear();
            sVar = arrayList2;
        } else {
            sVar = wa.s.f15707l;
        }
        if (!sVar.isEmpty()) {
            HashMap hashMap = u1Var.e;
            HashMap hashMap2 = u1Var2.e;
            if (hashMap != null && hashMap2 != null) {
                int size = sVar.size();
                for (int i29 = 0; i29 < size; i29++) {
                }
            }
        }
        int i30 = u1Var2.f11743v;
        HashMap hashMap3 = u1Var2.e;
        if (hashMap3 != null && (I = u1Var2.I(i17)) != null) {
        }
        int x7 = u1Var.x(u1Var.f11725b, i6);
        if (!z12) {
            z13 = false;
        } else if (z10) {
            boolean z16 = x7 >= 0;
            if (z16) {
                u1Var.G();
                u1Var.a(x7 - u1Var.f11741t);
                u1Var.G();
            }
            u1Var.a(i6 - u1Var.f11741t);
            boolean A = u1Var.A();
            if (z16) {
                u1Var.D();
                u1Var.i();
                u1Var.D();
                u1Var.i();
            }
            z13 = A;
        } else {
            boolean B = u1Var.B(i6, q10);
            u1Var.C(f10, i13, i6 - 1);
            z13 = B;
        }
        if (z13) {
            u("Unexpectedly removed anchors");
            throw null;
        }
        u1Var2.f11736o += l(iArr, i14) ? 1 : n(iArr, i14);
        if (z11) {
            u1Var2.f11741t = i27;
            u1Var2.f11730i = i16 + i13;
        }
        if (z15) {
            u1Var2.K(i17);
        }
        return sVar;
    }

    public static final w0 G(float f10) {
        int i6 = b.f11503b;
        return new w0(f10);
    }

    public static final x0 H(int i6) {
        int i10 = b.f11503b;
        return new x0(i6);
    }

    public static final a1 I(Object obj, o0 o0Var) {
        int i6 = b.f11503b;
        return new a1(obj, o0Var);
    }

    public static final Object J(x0.d dVar, e1 e1Var) {
        e1Var.getClass();
        Object obj = dVar.get(e1Var);
        if (obj == null) {
            obj = e1Var.b();
        }
        return ((g2) obj).a(dVar);
    }

    public static final o K(m mVar) {
        p pVar = (p) mVar;
        pVar.Q(206, e);
        if (pVar.O) {
            u1 u1Var = pVar.H;
            int i6 = u1Var.f11743v;
            int p10 = u1Var.p(i6);
            int[] iArr = u1Var.f11725b;
            int i10 = (p10 * 5) + 1;
            int i11 = iArr[i10];
            if ((i11 & 134217728) == 0) {
                iArr[i10] = i11 | 134217728;
                if (!h(iArr, p10)) {
                    u1Var.K(u1Var.x(u1Var.f11725b, i6));
                }
            }
        }
        Object B = pVar.B();
        n nVar = B instanceof n ? (n) B : null;
        if (nVar == null) {
            nVar = new n(new o(pVar, pVar.P, pVar.f11666p, pVar.B, pVar.f11658g.A));
            pVar.e0(nVar);
        }
        o oVar = nVar.f11634l;
        oVar.f11642f.setValue(pVar.m());
        pVar.q(false);
        return oVar;
    }

    public static final t0 L(Object obj, m mVar) {
        p pVar = (p) mVar;
        Object I = pVar.I();
        if (I == l.f11605a) {
            I = I(obj, o0.f11648q);
            pVar.d0(I);
        }
        t0 t0Var = (t0) I;
        t0Var.setValue(obj);
        return t0Var;
    }

    public static final void M(u1 u1Var, b2.x0 x0Var) {
        int i6;
        int[] iArr = u1Var.f11725b;
        int i10 = u1Var.f11741t;
        int f10 = u1Var.f(iArr, u1Var.p(u1Var.q(i10) + i10));
        for (int f11 = u1Var.f(u1Var.f11725b, u1Var.p(u1Var.f11741t)); f11 < f10; f11++) {
            Object obj = u1Var.f11726c[u1Var.g(f11)];
            int i11 = -1;
            if (obj instanceof j) {
                int o10 = u1Var.o() - f11;
                j jVar = (j) obj;
                n.d0 d0Var = (n.d0) x0Var.f1961f;
                if (d0Var == null) {
                    int i12 = n.h0.f10534a;
                    d0Var = new n.d0();
                    x0Var.f1961f = d0Var;
                }
                d0Var.f10520b[d0Var.d(jVar)] = jVar;
                x0Var.h(jVar, o10, -1, -1);
            }
            if (obj instanceof n1) {
                int o11 = u1Var.o() - f11;
                n1 n1Var = (n1) obj;
                c cVar = n1Var.f11637b;
                if (cVar == null || !cVar.a()) {
                    i6 = -1;
                } else {
                    i11 = u1Var.c(cVar);
                    i6 = u1Var.o() - u1Var.f(u1Var.f11725b, u1Var.p(u1Var.q(i11) + i11));
                }
                x0Var.h(n1Var.f11636a, o11, i11, i6);
            }
            if (obj instanceof g1) {
                ((g1) obj).c();
            }
        }
        u1Var.A();
    }

    public static final void N(boolean z10) {
        if (z10) {
            return;
        }
        u("Check failed");
        throw null;
    }

    public static final int O(ArrayList arrayList, int i6, int i10) {
        int size = arrayList.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            int i13 = ((c) arrayList.get(i12)).f11514a;
            if (i13 < 0) {
                i13 += i10;
            }
            int b10 = kotlin.jvm.internal.m.b(i13, i6);
            if (b10 < 0) {
                i11 = i12 + 1;
            } else {
                if (b10 <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final void P(Object obj, kb.e eVar, m mVar) {
        p pVar = (p) mVar;
        if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), obj)) {
            pVar.d0(obj);
            pVar.b(obj, eVar);
        }
    }

    public static final t3.o Q(kb.a aVar) {
        return new t3.o(new a9.u(aVar, null));
    }

    public static final void R(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void S(String str) {
        throw new IllegalStateException(str);
    }

    public static final int T(int i6) {
        int i10 = 306783378 & i6;
        int i11 = 613566756 & i6;
        return (i6 & (-920350135)) | (i11 >> 1) | i10 | ((i10 << 1) & i11);
    }

    public static final x0.d U(f1[] f1VarArr, x0.d dVar, x0.d dVar2) {
        x0.c cVar = new x0.c(x0.d.f15990o);
        for (f1 f1Var : f1VarArr) {
            e1 e1Var = f1Var.f11537a;
            if (f1Var.f11541f || !dVar.containsKey(e1Var)) {
                cVar.put(e1Var, e1Var.c(f1Var, (g2) dVar2.get(e1Var)));
            }
        }
        return cVar.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(f1 f1Var, kb.e eVar, m mVar, int i6) {
        g2 g2Var;
        boolean z10;
        g1 s3;
        androidx.room.e0 u3;
        p pVar = (p) mVar;
        pVar.V(-1350970552);
        b2.u uVar = pVar.f11673w;
        x0.d m10 = pVar.m();
        pVar.Q(201, f11526b);
        Object I = pVar.I();
        if (kotlin.jvm.internal.m.a(I, l.f11605a)) {
            g2Var = null;
        } else {
            I.getClass();
            g2Var = (g2) I;
        }
        e1 e1Var = f1Var.f11537a;
        Object c10 = e1Var.c(f1Var, g2Var);
        boolean equals = c10.equals(g2Var);
        if (!equals) {
            pVar.d0(c10);
        }
        if (pVar.O) {
            if ((f1Var.f11541f || !m10.containsKey(e1Var)) && (u3 = m10.f14479l.u(e1Var.hashCode(), 0, e1Var, c10)) != null) {
                m10 = new x0.d((u0.j) u3.f1427c, m10.f14480m + u3.f1426b);
            }
            pVar.I = true;
        } else {
            r1 r1Var = pVar.F;
            Object b10 = r1Var.b(r1Var.f11680b, r1Var.f11684g);
            b10.getClass();
            x0.d dVar = (x0.d) b10;
            if (!(pVar.z() && equals) && (f1Var.f11541f || !m10.containsKey(e1Var))) {
                androidx.room.e0 u8 = m10.f14479l.u(e1Var.hashCode(), 0, e1Var, c10);
                if (u8 != null) {
                    m10 = new x0.d((u0.j) u8.f1427c, m10.f14480m + u8.f1426b);
                }
            } else {
                m10 = dVar;
            }
            if (pVar.f11674x || dVar != m10) {
                z10 = true;
                if (z10 && !pVar.O) {
                    pVar.G(m10);
                }
                uVar.b(pVar.f11672v ? 1 : 0);
                pVar.f11672v = z10;
                pVar.J = m10;
                pVar.O(202, 0, f11527c, m10);
                eVar.invoke(pVar, Integer.valueOf((i6 >> 3) & 14));
                pVar.q(false);
                pVar.q(false);
                pVar.f11672v = uVar.a() != 0;
                pVar.J = null;
                s3 = pVar.s();
                if (s3 == null) {
                    s3.f11555d = new a3.j(i6, 7, f1Var, eVar);
                    return;
                }
                return;
            }
        }
        z10 = false;
        if (z10) {
            pVar.G(m10);
        }
        uVar.b(pVar.f11672v ? 1 : 0);
        pVar.f11672v = z10;
        pVar.J = m10;
        pVar.O(202, 0, f11527c, m10);
        eVar.invoke(pVar, Integer.valueOf((i6 >> 3) & 14));
        pVar.q(false);
        pVar.q(false);
        pVar.f11672v = uVar.a() != 0;
        pVar.J = null;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(f1[] f1VarArr, kb.e eVar, m mVar, int i6) {
        x0.d c02;
        boolean z10;
        g1 s3;
        p pVar = (p) mVar;
        pVar.V(-1390796515);
        b2.u uVar = pVar.f11673w;
        x0.d m10 = pVar.m();
        pVar.Q(201, f11526b);
        if (pVar.O) {
            c02 = pVar.c0(m10, U(f1VarArr, m10, x0.d.f15990o));
            pVar.I = true;
        } else {
            r1 r1Var = pVar.F;
            Object g6 = r1Var.g(r1Var.f11684g, 0);
            g6.getClass();
            x0.d dVar = (x0.d) g6;
            r1 r1Var2 = pVar.F;
            Object g7 = r1Var2.g(r1Var2.f11684g, 1);
            g7.getClass();
            x0.d dVar2 = (x0.d) g7;
            x0.d U = U(f1VarArr, m10, dVar2);
            if (pVar.z() && !pVar.f11674x && dVar2.equals(U)) {
                pVar.f11661k = pVar.F.l() + pVar.f11661k;
                c02 = dVar;
            } else {
                c02 = pVar.c0(m10, U);
                if (pVar.f11674x || !kotlin.jvm.internal.m.a(c02, dVar)) {
                    z10 = true;
                    if (z10 && !pVar.O) {
                        pVar.G(c02);
                    }
                    uVar.b(pVar.f11672v ? 1 : 0);
                    pVar.f11672v = z10;
                    pVar.J = c02;
                    pVar.O(202, 0, f11527c, c02);
                    eVar.invoke(pVar, Integer.valueOf((i6 >> 3) & 14));
                    pVar.q(false);
                    pVar.q(false);
                    pVar.f11672v = uVar.a() != 0;
                    pVar.J = null;
                    s3 = pVar.s();
                    if (s3 == null) {
                        s3.f11555d = new a3.j(i6, 6, f1VarArr, eVar);
                        return;
                    }
                    return;
                }
            }
        }
        z10 = false;
        if (z10) {
            pVar.G(c02);
        }
        uVar.b(pVar.f11672v ? 1 : 0);
        pVar.f11672v = z10;
        pVar.J = c02;
        pVar.O(202, 0, f11527c, c02);
        eVar.invoke(pVar, Integer.valueOf((i6 >> 3) & 14));
        pVar.q(false);
        pVar.q(false);
        pVar.f11672v = uVar.a() != 0;
        pVar.J = null;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    public static final void c(Object obj, Object obj2, kb.c cVar, m mVar) {
        p pVar = (p) mVar;
        boolean f10 = pVar.f(obj) | pVar.f(obj2);
        Object I = pVar.I();
        if (f10 || I == l.f11605a) {
            I = new c0(cVar);
            pVar.d0(I);
        }
    }

    public static final void d(Object obj, kb.c cVar, m mVar) {
        p pVar = (p) mVar;
        boolean f10 = pVar.f(obj);
        Object I = pVar.I();
        if (f10 || I == l.f11605a) {
            I = new c0(cVar);
            pVar.d0(I);
        }
    }

    public static final void e(Object obj, Object obj2, kb.e eVar, m mVar) {
        p pVar = (p) mVar;
        za.g h10 = pVar.f11654b.h();
        boolean f10 = pVar.f(obj) | pVar.f(obj2);
        Object I = pVar.I();
        if (f10 || I == l.f11605a) {
            I = new m0(h10, eVar);
            pVar.d0(I);
        }
    }

    public static final void f(Object obj, kb.e eVar, m mVar) {
        p pVar = (p) mVar;
        za.g h10 = pVar.f11654b.h();
        boolean f10 = pVar.f(obj);
        Object I = pVar.I();
        if (f10 || I == l.f11605a) {
            I = new m0(h10, eVar);
            pVar.d0(I);
        }
    }

    public static final void g(kb.a aVar, m mVar) {
        q0.d0 d0Var = ((p) mVar).L.f12578b.f12575c;
        q0.v vVar = q0.v.f12619c;
        int i6 = vVar.f12591b;
        d0Var.L(vVar);
        q6.b.G(d0Var, 0, aVar);
        int i10 = d0Var.f12597i;
        int i11 = vVar.f12590a;
        if (i10 == q0.d0.E(d0Var, i11) && d0Var.f12598j == q0.d0.E(d0Var, i6)) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            if (((1 << i13) & d0Var.f12597i) != 0) {
                if (i12 > 0) {
                    sb2.append(", ");
                }
                sb2.append(vVar.b(i13));
                i12++;
            }
        }
        String sb3 = sb2.toString();
        StringBuilder sb4 = new StringBuilder();
        int i14 = 0;
        for (int i15 = 0; i15 < i6; i15++) {
            if (((1 << i15) & d0Var.f12598j) != 0) {
                if (i12 > 0) {
                    sb4.append(", ");
                }
                sb4.append(vVar.c(i15));
                i14++;
            }
        }
        String sb5 = sb4.toString();
        StringBuilder sb6 = new StringBuilder("Error while pushing ");
        sb6.append(vVar);
        sb6.append(". Not all arguments were provided. Missing ");
        sb6.append(i12);
        sb6.append(" int arguments (");
        p.a.s(sb6, sb3, ") and ", i14, " object arguments (");
        p.a.r(sb6, sb5, ").");
        throw null;
    }

    public static final boolean h(int[] iArr, int i6) {
        return (iArr[(i6 * 5) + 1] & 67108864) != 0;
    }

    public static final int i(int[] iArr, int i6) {
        return iArr[(i6 * 5) + 4];
    }

    public static final boolean j(int[] iArr, int i6) {
        return (iArr[(i6 * 5) + 1] & 268435456) != 0;
    }

    public static final boolean k(int[] iArr, int i6) {
        return (iArr[(i6 * 5) + 1] & 536870912) != 0;
    }

    public static final boolean l(int[] iArr, int i6) {
        return (iArr[(i6 * 5) + 1] & 1073741824) != 0;
    }

    public static final int m(ArrayList arrayList, int i6, int i10) {
        int O = O(arrayList, i6, i10);
        return O >= 0 ? O : -(O + 1);
    }

    public static final int n(int[] iArr, int i6) {
        return iArr[(i6 * 5) + 1] & 67108863;
    }

    public static final int o(int[] iArr, int i6) {
        return iArr[(i6 * 5) + 2];
    }

    public static final void p(ArrayList arrayList, int i6, int i10) {
        int C = C(i6, arrayList);
        if (C < 0) {
            C = -(C + 1);
        }
        while (C < arrayList.size() && ((j0) arrayList.get(C)).f11580b < i10) {
            arrayList.remove(C);
        }
    }

    public static final int q(int[] iArr, int i6) {
        int i10 = i6 * 5;
        int i11 = iArr[i10 + 4];
        int i12 = 1;
        switch (iArr[i10 + 1] >> 28) {
            case 0:
                i12 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case 5:
            case 6:
                i12 = 2;
                break;
            default:
                i12 = 3;
                break;
        }
        return i12 + i11;
    }

    public static final void r(int[] iArr, int i6, int i10) {
        N(i10 >= 0);
        iArr[(i6 * 5) + 3] = i10;
    }

    public static final void s(int[] iArr, int i6, int i10) {
        N(i10 >= 0 && i10 < 67108863);
        int i11 = (i6 * 5) + 1;
        iArr[i11] = i10 | (iArr[i11] & (-67108864));
    }

    public static final t0 t(yb.t0 t0Var, m mVar) {
        Object value = t0Var.getValue();
        p pVar = (p) mVar;
        za.h hVar = za.h.f17366l;
        boolean h10 = pVar.h(hVar) | pVar.h(t0Var);
        Object I = pVar.I();
        za.c cVar = null;
        o0 o0Var = l.f11605a;
        if (h10 || I == o0Var) {
            I = new a0.f(hVar, t0Var, cVar, 18);
            pVar.d0(I);
        }
        kb.e eVar = (kb.e) I;
        Object I2 = pVar.I();
        if (I2 == o0Var) {
            I2 = I(value, o0.f11648q);
            pVar.d0(I2);
        }
        t0 t0Var2 = (t0) I2;
        boolean h11 = pVar.h(eVar);
        Object I3 = pVar.I();
        if (h11 || I3 == o0Var) {
            I3 = new a2(eVar, t0Var2, cVar, 1);
            pVar.d0(I3);
        }
        e(t0Var, hVar, (kb.e) I3, pVar);
        return t0Var2;
    }

    public static final void u(String str) {
        throw new k(p.a.h("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final void v(String str) {
        throw new k(p.a.h("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final x9.a w(m mVar) {
        vb.t tVar = vb.t.f15231m;
        za.g h10 = ((p) mVar).f11654b.h();
        return vb.y.b(h10.plus(new vb.b1((vb.z0) h10.get(tVar))).plus(za.h.f17366l));
    }

    public static final long x() {
        return Thread.currentThread().getId();
    }

    public static final void y(u1 u1Var, b2.x0 x0Var) {
        int i6;
        int i10;
        int i11;
        int i12 = u1Var.f11741t;
        int i13 = u1Var.f11742u;
        while (i12 < i13) {
            Object w10 = u1Var.w(i12);
            if (w10 instanceof j) {
                x0Var.h((j) w10, u1Var.o() - u1Var.E(u1Var.f11725b, u1Var.p(i12)), -1, -1);
            }
            int E = u1Var.E(u1Var.f11725b, u1Var.p(i12));
            int i14 = i12 + 1;
            int f10 = u1Var.f(u1Var.f11725b, u1Var.p(i14));
            int i15 = E;
            while (i15 < f10) {
                int i16 = i15 - E;
                Object obj = u1Var.f11726c[u1Var.g(i15)];
                boolean z10 = obj instanceof n1;
                o0 o0Var = l.f11605a;
                if (z10) {
                    n1 n1Var = (n1) obj;
                    m1 m1Var = n1Var.f11636a;
                    if (m1Var instanceof n) {
                        i6 = i13;
                    } else {
                        int g6 = u1Var.g(u1Var.F(i12, i16));
                        Object[] objArr = u1Var.f11726c;
                        i6 = i13;
                        Object obj2 = objArr[g6];
                        objArr[g6] = o0Var;
                        if (obj != obj2) {
                            u("Slot table is out of sync");
                            throw null;
                        }
                        int o10 = u1Var.o() - i16;
                        c cVar = n1Var.f11637b;
                        if (cVar == null || !cVar.a()) {
                            i10 = -1;
                            i11 = -1;
                        } else {
                            i10 = u1Var.c(cVar);
                            i11 = u1Var.o() - u1Var.f(u1Var.f11725b, u1Var.p(u1Var.q(i10) + i10));
                        }
                        x0Var.h(m1Var, o10, i10, i11);
                    }
                } else {
                    i6 = i13;
                    if (obj instanceof g1) {
                        int g7 = u1Var.g(u1Var.F(i12, i16));
                        Object[] objArr2 = u1Var.f11726c;
                        Object obj3 = objArr2[g7];
                        objArr2[g7] = o0Var;
                        if (obj != obj3) {
                            u("Slot table is out of sync");
                            throw null;
                        }
                        ((g1) obj).c();
                    } else {
                        continue;
                    }
                }
                i15++;
                i13 = i6;
            }
            i12 = i14;
        }
    }

    public static final r0.d z() {
        n9.c cVar = z1.f11761b;
        r0.d dVar = (r0.d) cVar.get();
        if (dVar != null) {
            return dVar;
        }
        r0.d dVar2 = new r0.d(new a1.y[0]);
        cVar.w(dVar2);
        return dVar2;
    }
}
