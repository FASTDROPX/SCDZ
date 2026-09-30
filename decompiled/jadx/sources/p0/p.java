package p0;

import android.os.Trace;
import android.util.SparseArray;
import androidx.work.impl.Scheduler;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class p implements m {
    public int A;
    public boolean B;
    public final a1.y C;
    public final ic.c D;
    public boolean E;
    public r1 F;
    public s1 G;
    public u1 H;
    public boolean I;
    public x0.d J;
    public q0.a K;
    public final q0.b L;
    public c M;
    public q0.c N;
    public boolean O;
    public int P;

    /* renamed from: a, reason: collision with root package name */
    public final n9.c f11653a;

    /* renamed from: b, reason: collision with root package name */
    public final r f11654b;

    /* renamed from: c, reason: collision with root package name */
    public final s1 f11655c;

    /* renamed from: d, reason: collision with root package name */
    public final n.c0 f11656d;
    public final q0.a e;

    /* renamed from: f, reason: collision with root package name */
    public final q0.a f11657f;

    /* renamed from: g, reason: collision with root package name */
    public final t f11658g;

    /* renamed from: i, reason: collision with root package name */
    public c1 f11659i;

    /* renamed from: j, reason: collision with root package name */
    public int f11660j;

    /* renamed from: k, reason: collision with root package name */
    public int f11661k;

    /* renamed from: l, reason: collision with root package name */
    public int f11662l;

    /* renamed from: n, reason: collision with root package name */
    public int[] f11664n;

    /* renamed from: o, reason: collision with root package name */
    public n.p f11665o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f11666p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f11667q;

    /* renamed from: u, reason: collision with root package name */
    public l1.c f11671u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f11672v;

    /* renamed from: x, reason: collision with root package name */
    public boolean f11674x;

    /* renamed from: z, reason: collision with root package name */
    public int f11676z;
    public final ic.c h = new ic.c(2);

    /* renamed from: m, reason: collision with root package name */
    public final b2.u f11663m = new b2.u();

    /* renamed from: r, reason: collision with root package name */
    public final ArrayList f11668r = new ArrayList();

    /* renamed from: s, reason: collision with root package name */
    public final b2.u f11669s = new b2.u();

    /* renamed from: t, reason: collision with root package name */
    public x0.d f11670t = x0.d.f15990o;

    /* renamed from: w, reason: collision with root package name */
    public final b2.u f11673w = new b2.u();

    /* renamed from: y, reason: collision with root package name */
    public int f11675y = -1;

    public p(n9.c cVar, r rVar, s1 s1Var, n.c0 c0Var, q0.a aVar, q0.a aVar2, t tVar) {
        this.f11653a = cVar;
        this.f11654b = rVar;
        this.f11655c = s1Var;
        this.f11656d = c0Var;
        this.e = aVar;
        this.f11657f = aVar2;
        this.f11658g = tVar;
        this.B = rVar.e() || rVar.c();
        this.C = new a1.y(1, this);
        this.D = new ic.c(2);
        r1 d2 = s1Var.d();
        d2.c();
        this.F = d2;
        s1 s1Var2 = new s1();
        if (rVar.e()) {
            s1Var2.c();
        }
        if (rVar.c()) {
            s1Var2.f11702u = new n.r();
        }
        this.G = s1Var2;
        u1 f10 = s1Var2.f();
        f10.e(true);
        this.H = f10;
        this.L = new q0.b(this, aVar);
        r1 d10 = this.G.d();
        try {
            c a10 = d10.a(0);
            d10.c();
            this.M = a10;
            this.N = new q0.c();
        } catch (Throwable th) {
            d10.c();
            throw th;
        }
    }

    public static final int K(p pVar, int i6, boolean z10, int i10) {
        r1 r1Var = pVar.F;
        q0.b bVar = pVar.L;
        int[] iArr = r1Var.f11680b;
        int i11 = i6 * 5;
        if ((iArr[i11 + 1] & 134217728) != 0) {
            int i12 = iArr[i11];
            Object j10 = r1Var.j(iArr, i6);
            if (i12 == 206 && kotlin.jvm.internal.m.a(j10, d.e)) {
                Object g6 = r1Var.g(i6, 0);
                n nVar = g6 instanceof n ? (n) g6 : null;
                if (nVar != null) {
                    for (p pVar2 : nVar.f11634l.e) {
                        q0.b bVar2 = pVar2.L;
                        s1 s1Var = pVar2.f11655c;
                        if (s1Var.f11694m > 0 && d.h(s1Var.f11693l, 0)) {
                            q0.a aVar = new q0.a();
                            pVar2.K = aVar;
                            r1 d2 = s1Var.d();
                            try {
                                pVar2.F = d2;
                                q0.a aVar2 = bVar2.f12578b;
                                try {
                                    bVar2.f12578b = aVar;
                                    pVar2.J(0);
                                    bVar2.b();
                                    if (bVar2.f12579c) {
                                        bVar2.f12578b.f12575c.K(q0.w.f12620c);
                                        if (bVar2.f12579c) {
                                            bVar2.d(false);
                                            bVar2.d(false);
                                            bVar2.f12578b.f12575c.K(q0.i.f12603c);
                                            bVar2.f12579c = false;
                                        }
                                    }
                                } finally {
                                }
                            } finally {
                                d2.c();
                            }
                        }
                        pVar.f11654b.l(pVar2.f11658g);
                    }
                }
                return d.n(iArr, i6);
            }
            if (!d.l(iArr, i6)) {
                return d.n(iArr, i6);
            }
        } else if (d.h(iArr, i6)) {
            int i13 = iArr[i11 + 3] + i6;
            int i14 = 0;
            for (int i15 = i6 + 1; i15 < i13; i15 += iArr[(i15 * 5) + 3]) {
                boolean l10 = d.l(iArr, i15);
                if (l10) {
                    bVar.c();
                    Object i16 = r1Var.i(i15);
                    bVar.c();
                    bVar.h.f6390l.add(i16);
                }
                i14 += K(pVar, i15, l10 || z10, l10 ? 0 : i10 + i14);
                if (l10) {
                    bVar.c();
                    bVar.a();
                }
            }
            if (!d.l(iArr, i6)) {
                return i14;
            }
        } else if (!d.l(iArr, i6)) {
            return d.n(iArr, i6);
        }
        return 1;
    }

    public final void A(ArrayList arrayList) {
        q0.a aVar = this.f11657f;
        q0.b bVar = this.L;
        q0.a aVar2 = bVar.f12578b;
        try {
            bVar.f12578b = aVar;
            aVar.f12575c.K(q0.u.f12618c);
            if (arrayList.size() <= 0) {
                bVar.f12578b.f12575c.K(q0.j.f12604c);
                bVar.f12581f = 0;
            } else {
                va.j jVar = (va.j) arrayList.get(0);
                r0 r0Var = (r0) jVar.f15134l;
                r0Var.getClass();
                throw null;
            }
        } finally {
            bVar.f12578b = aVar2;
        }
    }

    public final Object B() {
        if (!this.O) {
            Object h = this.F.h();
            if (!this.f11674x || (h instanceof n)) {
                return h;
            }
        } else if (this.f11667q) {
            d.u("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        return l.f11605a;
    }

    public final int C(int i6) {
        int i10 = this.F.f11680b[(i6 * 5) + 2] + 1;
        int i11 = 0;
        while (i10 < i6) {
            if (!d.k(this.F.f11680b, i10)) {
                i11++;
            }
            i10 += this.F.f11680b[(i10 * 5) + 3];
        }
        return i11;
    }

    public final boolean D(l1.c cVar) {
        q0.d0 d0Var = this.e.f12575c;
        if (!d0Var.H()) {
            d.u("Expected applyChanges() to have been called");
            throw null;
        }
        if (((n.z) cVar.f8210m).e <= 0 && this.f11668r.isEmpty()) {
            return false;
        }
        o(cVar, null);
        return d0Var.I();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0039, code lost:
    
        if (r4.f11580b < r6) goto L11;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x021b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E() {
        j0 j0Var;
        int i6;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        long j10;
        j0 j0Var2;
        int i16;
        n.w wVar;
        int C;
        int i17;
        j0 j0Var3;
        va.x xVar;
        o0 o0Var = o0.f11648q;
        boolean z10 = this.E;
        this.E = true;
        r1 r1Var = this.F;
        int i18 = r1Var.f11685i;
        int i19 = (i18 * 5) + 3;
        int i20 = r1Var.f11680b[i19] + i18;
        int i21 = this.f11660j;
        int i22 = this.P;
        int i23 = this.f11661k;
        int i24 = this.f11662l;
        int i25 = r1Var.f11684g;
        ArrayList arrayList = this.f11668r;
        int C2 = d.C(i25, arrayList);
        if (C2 < 0) {
            C2 = -(C2 + 1);
        }
        if (C2 < arrayList.size()) {
            j0Var = (j0) arrayList.get(C2);
        }
        j0Var = null;
        int i26 = 1;
        int i27 = i18;
        int i28 = 0;
        while (j0Var != null) {
            g1 g1Var = j0Var.f11579a;
            int i29 = j0Var.f11580b;
            o0 o0Var2 = o0Var;
            int C3 = d.C(i29, arrayList);
            if (C3 >= 0) {
            }
            Object obj = j0Var.f11581c;
            if (obj == null) {
                g1Var.getClass();
                i11 = i20;
                i6 = i19;
                i10 = i21;
            } else {
                int i30 = 8;
                n.z zVar = g1Var.f11557g;
                if (zVar == null) {
                    i11 = i20;
                    i6 = i19;
                    i10 = i21;
                } else {
                    i6 = i19;
                    if (obj instanceof b0) {
                        b0 b0Var = (b0) obj;
                        o0 o0Var3 = b0Var.f11505n;
                        if (o0Var3 == null) {
                            o0Var3 = o0Var2;
                        }
                        i10 = i21;
                        i14 = !o0Var3.b(b0Var.i().f11493f, zVar.e(b0Var)) ? 1 : 0;
                        i11 = i20;
                        i12 = i23;
                        i13 = i24;
                    } else {
                        i10 = i21;
                        if (obj instanceof n.d0) {
                            n.d0 d0Var = (n.d0) obj;
                            if (d0Var.h()) {
                                Object[] objArr = d0Var.f10520b;
                                long[] jArr = d0Var.f10519a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    i12 = i23;
                                    i13 = i24;
                                    int i31 = 0;
                                    while (true) {
                                        long j11 = jArr[i31];
                                        i11 = i20;
                                        Object[] objArr2 = objArr;
                                        if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i32 = 8 - ((~(i31 - length)) >>> 31);
                                            int i33 = 0;
                                            while (i33 < i32) {
                                                if ((j11 & 255) < 128) {
                                                    i15 = i33;
                                                    Object obj2 = objArr2[(i31 << 3) + i33];
                                                    j10 = j11;
                                                    if (!(obj2 instanceof b0)) {
                                                        break;
                                                    }
                                                    b0 b0Var2 = (b0) obj2;
                                                    o0 o0Var4 = b0Var2.f11505n;
                                                    if (o0Var4 == null) {
                                                        o0Var4 = o0Var2;
                                                    }
                                                    if (!o0Var4.b(b0Var2.i().f11493f, zVar.e(b0Var2))) {
                                                        break;
                                                    }
                                                } else {
                                                    i15 = i33;
                                                    j10 = j11;
                                                }
                                                j11 = j10 >> i30;
                                                i33 = i15 + 1;
                                            }
                                            if (i32 != i30) {
                                                break;
                                            }
                                        }
                                        if (i31 == length) {
                                            break;
                                        }
                                        i31++;
                                        i20 = i11;
                                        objArr = objArr2;
                                        i30 = 8;
                                    }
                                    i14 = 0;
                                }
                            }
                            i11 = i20;
                            i12 = i23;
                            i13 = i24;
                            i14 = 0;
                        } else {
                            i11 = i20;
                        }
                    }
                    if (i14 == 0) {
                        this.F.k(i29);
                        int i34 = this.F.f11684g;
                        H(i27, i34, i18);
                        int i35 = (i34 * 5) + 2;
                        int i36 = this.F.f11680b[i35];
                        while (i36 != i18 && !d.l(this.F.f11680b, i36)) {
                            i36 = this.F.f11680b[(i36 * 5) + 2];
                        }
                        int i37 = d.l(this.F.f11680b, i36) ? 0 : i10;
                        if (i36 != i34) {
                            int f02 = (f0(i36) - d.n(this.F.f11680b, i34)) + i37;
                            while (i37 < f02 && i36 != i29) {
                                i36++;
                                while (i36 < i29) {
                                    int[] iArr = this.F.f11680b;
                                    int i38 = iArr[(i36 * 5) + 3] + i36;
                                    if (i29 >= i38) {
                                        i37 += d.l(iArr, i36) ? i26 : f0(i36);
                                        i36 = i38;
                                    }
                                }
                                break;
                            }
                        }
                        this.f11660j = i37;
                        this.f11662l = C(i34);
                        int i39 = this.F.f11680b[i35];
                        this.P = j(i39, C(i39), i18, i22);
                        this.J = null;
                        kb.e eVar = g1Var.f11555d;
                        if (eVar != null) {
                            eVar.invoke(this, Integer.valueOf(i26));
                            xVar = va.x.f15153a;
                        } else {
                            xVar = null;
                        }
                        if (xVar == null) {
                            da.p.m("Invalid restart scope");
                            return;
                        }
                        this.J = null;
                        r1 r1Var2 = this.F;
                        int i40 = r1Var2.f11680b[i6] + i18;
                        int i41 = r1Var2.f11684g;
                        if (((i41 < i18 || i41 > i40) ? 0 : i26) == 0) {
                            d.u("Index " + i18 + " is not a parent of " + i41);
                            throw null;
                        }
                        r1Var2.f11685i = i18;
                        r1Var2.h = i40;
                        r1Var2.f11688l = 0;
                        r1Var2.f11689m = 0;
                        i27 = i34;
                        i28 = i26;
                        j0Var2 = null;
                    } else {
                        j0Var2 = null;
                        ic.c cVar = this.D;
                        cVar.f6390l.add(g1Var);
                        t tVar = g1Var.f11553b;
                        if (tVar == null || (wVar = g1Var.f11556f) == null) {
                            i16 = i28;
                        } else {
                            g1Var.d(i26);
                            try {
                                Object[] objArr3 = wVar.f10588b;
                                int[] iArr2 = wVar.f10589c;
                                long[] jArr2 = wVar.f10587a;
                                int length2 = jArr2.length - 2;
                                if (length2 >= 0) {
                                    Object[] objArr4 = objArr3;
                                    int i42 = 0;
                                    while (true) {
                                        long j12 = jArr2[i42];
                                        Object[] objArr5 = objArr4;
                                        i16 = i28;
                                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i43 = 8 - ((~(i42 - length2)) >>> 31);
                                            long j13 = j12;
                                            for (int i44 = 0; i44 < i43; i44++) {
                                                if ((j13 & 255) < 128) {
                                                    int i45 = (i42 << 3) + i44;
                                                    Object obj3 = objArr5[i45];
                                                    int i46 = iArr2[i45];
                                                    tVar.v(obj3);
                                                }
                                                j13 >>= 8;
                                            }
                                            if (i43 != 8) {
                                                break;
                                            }
                                        }
                                        if (i42 == length2) {
                                            break;
                                        }
                                        i42++;
                                        i28 = i16;
                                        objArr4 = objArr5;
                                    }
                                } else {
                                    i16 = i28;
                                }
                                g1Var.d(false);
                            } catch (Throwable th) {
                                g1Var.d(false);
                                throw th;
                            }
                        }
                        i26 = 1;
                        cVar.f6390l.remove(r0.size() - 1);
                        i28 = i16;
                    }
                    C = d.C(this.F.f11684g, arrayList);
                    if (C < 0) {
                        C = -(C + 1);
                    }
                    if (C >= arrayList.size()) {
                        j0Var3 = (j0) arrayList.get(C);
                        i17 = i11;
                        if (j0Var3.f11580b < i17) {
                            j0Var = j0Var3;
                            i20 = i17;
                            o0Var = o0Var2;
                            i19 = i6;
                            i21 = i10;
                            i23 = i12;
                            i24 = i13;
                        }
                    } else {
                        i17 = i11;
                    }
                    j0Var3 = j0Var2;
                    j0Var = j0Var3;
                    i20 = i17;
                    o0Var = o0Var2;
                    i19 = i6;
                    i21 = i10;
                    i23 = i12;
                    i24 = i13;
                }
            }
            i12 = i23;
            i13 = i24;
            i14 = i26;
            if (i14 == 0) {
            }
            C = d.C(this.F.f11684g, arrayList);
            if (C < 0) {
            }
            if (C >= arrayList.size()) {
            }
            j0Var3 = j0Var2;
            j0Var = j0Var3;
            i20 = i17;
            o0Var = o0Var2;
            i19 = i6;
            i21 = i10;
            i23 = i12;
            i24 = i13;
        }
        int i47 = i21;
        int i48 = i23;
        int i49 = i24;
        if (i28 != 0) {
            H(i27, i18, i18);
            this.F.m();
            int f03 = f0(i18);
            this.f11660j = i47 + f03;
            this.f11661k = i48 + f03;
            this.f11662l = i49;
        } else {
            M();
        }
        this.P = i22;
        this.E = z10;
    }

    public final void F() {
        J(this.F.f11684g);
        q0.b bVar = this.L;
        bVar.d(false);
        b2.u uVar = bVar.f12580d;
        p pVar = bVar.f12577a;
        r1 r1Var = pVar.F;
        if (r1Var.f11681c > 0) {
            int i6 = r1Var.f11685i;
            int i10 = uVar.f1942b;
            if ((i10 > 0 ? uVar.f1941a[i10 - 1] : -2) != i6) {
                if (!bVar.f12579c && bVar.e) {
                    bVar.d(false);
                    bVar.f12578b.f12575c.K(q0.l.f12606c);
                    bVar.f12579c = true;
                }
                if (i6 > 0) {
                    c a10 = r1Var.a(i6);
                    uVar.b(i6);
                    bVar.d(false);
                    q0.d0 d0Var = bVar.f12578b.f12575c;
                    q0.k kVar = q0.k.f12605c;
                    int i11 = kVar.f12591b;
                    d0Var.L(kVar);
                    q6.b.G(d0Var, 0, a10);
                    int i12 = d0Var.f12597i;
                    int i13 = kVar.f12590a;
                    if (i12 != q0.d0.E(d0Var, i13) || d0Var.f12598j != q0.d0.E(d0Var, i11)) {
                        StringBuilder sb2 = new StringBuilder();
                        int i14 = 0;
                        for (int i15 = 0; i15 < i13; i15++) {
                            if (((1 << i15) & d0Var.f12597i) != 0) {
                                if (i14 > 0) {
                                    sb2.append(", ");
                                }
                                sb2.append(kVar.b(i15));
                                i14++;
                            }
                        }
                        String sb3 = sb2.toString();
                        StringBuilder sb4 = new StringBuilder();
                        int i16 = 0;
                        for (int i17 = 0; i17 < i11; i17++) {
                            if (((1 << i17) & d0Var.f12598j) != 0) {
                                if (i14 > 0) {
                                    sb4.append(", ");
                                }
                                sb4.append(kVar.c(i17));
                                i16++;
                            }
                        }
                        String sb5 = sb4.toString();
                        StringBuilder sb6 = new StringBuilder("Error while pushing ");
                        sb6.append(kVar);
                        sb6.append(". Not all arguments were provided. Missing ");
                        sb6.append(i14);
                        sb6.append(" int arguments (");
                        p.a.s(sb6, sb3, ") and ", i16, " object arguments (");
                        p.a.r(sb6, sb5, ").");
                        throw null;
                    }
                    bVar.f12579c = true;
                }
            }
        }
        bVar.f12578b.f12575c.K(q0.s.f12616c);
        int i18 = bVar.f12581f;
        r1 r1Var2 = pVar.F;
        bVar.f12581f = r1Var2.f11680b[(r1Var2.f11684g * 5) + 3] + i18;
    }

    public final void G(x0.d dVar) {
        l1.c cVar = this.f11671u;
        if (cVar == null) {
            cVar = new l1.c(25);
            this.f11671u = cVar;
        }
        ((SparseArray) cVar.f8210m).put(this.F.f11684g, dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0085 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(int i6, int i10, int i11) {
        r1 r1Var = this.F;
        if (i6 != i10) {
            if (i6 != i11 && i10 != i11) {
                int[] iArr = r1Var.f11680b;
                int[] iArr2 = r1Var.f11680b;
                int i12 = iArr[(i6 * 5) + 2];
                if (i12 == i10) {
                    i11 = i10;
                } else {
                    int i13 = iArr[(i10 * 5) + 2];
                    if (i13 != i6) {
                        if (i12 == i13) {
                            i11 = i12;
                        } else {
                            int i14 = i6;
                            int i15 = 0;
                            while (i14 > 0 && i14 != i11) {
                                i14 = iArr2[(i14 * 5) + 2];
                                i15++;
                            }
                            int i16 = i10;
                            int i17 = 0;
                            while (i16 > 0 && i16 != i11) {
                                i16 = iArr2[(i16 * 5) + 2];
                                i17++;
                            }
                            int i18 = i15 - i17;
                            int i19 = i6;
                            for (int i20 = 0; i20 < i18; i20++) {
                                i19 = iArr[(i19 * 5) + 2];
                            }
                            int i21 = i17 - i15;
                            int i22 = i10;
                            for (int i23 = 0; i23 < i21; i23++) {
                                i22 = iArr[(i22 * 5) + 2];
                            }
                            i11 = i19;
                            for (int i24 = i22; i11 != i24; i24 = iArr[(i24 * 5) + 2]) {
                                i11 = iArr[(i11 * 5) + 2];
                            }
                        }
                    }
                }
            }
            while (i6 > 0 && i6 != i11) {
                if (!d.l(r1Var.f11680b, i6)) {
                    this.L.a();
                }
                i6 = r1Var.f11680b[(i6 * 5) + 2];
            }
            p(i10, i11);
        }
        i11 = i6;
        while (i6 > 0) {
            if (!d.l(r1Var.f11680b, i6)) {
            }
            i6 = r1Var.f11680b[(i6 * 5) + 2];
        }
        p(i10, i11);
    }

    public final Object I() {
        if (!this.O) {
            Object h = this.F.h();
            if (!this.f11674x || (h instanceof n)) {
                return h instanceof n1 ? ((n1) h).f11636a : h;
            }
        } else if (this.f11667q) {
            d.u("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        return l.f11605a;
    }

    public final void J(int i6) {
        K(this, i6, false, 0);
        this.L.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void L() {
        int rotateLeft;
        if (this.f11668r.isEmpty()) {
            this.f11661k = this.F.l() + this.f11661k;
            return;
        }
        r1 r1Var = this.F;
        int f10 = r1Var.f();
        int[] iArr = r1Var.f11680b;
        int i6 = r1Var.f11684g;
        Object j10 = i6 < r1Var.h ? r1Var.j(iArr, i6) : null;
        Object e = r1Var.e();
        int i10 = this.f11662l;
        o0 o0Var = l.f11605a;
        if (j10 != null) {
            rotateLeft = Integer.rotateLeft((j10 instanceof Enum ? ((Enum) j10).ordinal() : j10.hashCode()) ^ Integer.rotateLeft(this.P, 3), 3);
        } else {
            if (e != null && f10 == 207 && !e.equals(o0Var)) {
                this.P = Integer.rotateLeft(e.hashCode() ^ Integer.rotateLeft(this.P, 3), 3) ^ i10;
                S(null, d.l(iArr, r1Var.f11684g));
                E();
                r1Var.d();
                if (j10 == null) {
                    if (j10 instanceof Enum) {
                        this.P = Integer.rotateRight(Integer.hashCode(((Enum) j10).ordinal()) ^ Integer.rotateRight(this.P, 3), 3);
                        return;
                    } else {
                        this.P = Integer.rotateRight(Integer.hashCode(j10.hashCode()) ^ Integer.rotateRight(this.P, 3), 3);
                        return;
                    }
                }
                if (e == null || f10 != 207 || e.equals(o0Var)) {
                    this.P = Integer.rotateRight(Integer.rotateRight(this.P ^ i10, 3) ^ Integer.hashCode(f10), 3);
                    return;
                } else {
                    this.P = Integer.rotateRight(Integer.hashCode(e.hashCode()) ^ Integer.rotateRight(this.P ^ i10, 3), 3);
                    return;
                }
            }
            rotateLeft = Integer.rotateLeft(Integer.rotateLeft(this.P, 3) ^ f10, 3) ^ i10;
        }
        this.P = rotateLeft;
        S(null, d.l(iArr, r1Var.f11684g));
        E();
        r1Var.d();
        if (j10 == null) {
        }
    }

    public final void M() {
        r1 r1Var = this.F;
        int i6 = r1Var.f11685i;
        this.f11661k = i6 >= 0 ? d.n(r1Var.f11680b, i6) : 0;
        this.F.m();
    }

    public final void N() {
        if (this.f11661k != 0) {
            d.u("No nodes can be emitted before calling skipAndEndGroup");
            throw null;
        }
        g1 x7 = x();
        if (x7 != null) {
            x7.f11552a |= 16;
        }
        if (this.f11668r.isEmpty()) {
            M();
        } else {
            E();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014f  */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25, types: [int] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v5, types: [x0.d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O(int i6, int i10, Object obj, Object obj2) {
        int rotateLeft;
        boolean z10;
        boolean z11;
        Throwable th;
        int i11;
        c1 c1Var;
        c1 c1Var2;
        int i12;
        int i13;
        Object[] objArr;
        int i14;
        Object[] objArr2;
        Object[] objArr3;
        Object[] objArr4;
        int i15;
        boolean z12;
        ?? n10;
        p pVar = this;
        Object obj3 = obj;
        if (pVar.f11667q) {
            d.u("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        int i16 = pVar.f11662l;
        o0 o0Var = l.f11605a;
        if (obj3 != null) {
            rotateLeft = Integer.rotateLeft((obj3 instanceof Enum ? ((Enum) obj3).ordinal() : obj3.hashCode()) ^ Integer.rotateLeft(pVar.P, 3), 3);
        } else {
            if (obj2 != null && i6 == 207 && !obj2.equals(o0Var)) {
                pVar.P = i16 ^ Integer.rotateLeft(obj2.hashCode() ^ Integer.rotateLeft(pVar.P, 3), 3);
                boolean z13 = true;
                if (obj3 == null) {
                    pVar.f11662l++;
                }
                boolean z14 = i10 == 0;
                if (!pVar.O) {
                    pVar.F.f11687k++;
                    u1 u1Var = pVar.H;
                    int i17 = u1Var.f11741t;
                    if (z14) {
                        u1Var.H(i6, o0Var, o0Var, true);
                    } else if (obj2 != null) {
                        if (obj3 == null) {
                            obj3 = o0Var;
                        }
                        u1Var.H(i6, obj3, obj2, false);
                    } else {
                        if (obj3 == null) {
                            obj3 = o0Var;
                        }
                        u1Var.H(i6, obj3, o0Var, false);
                    }
                    c1 c1Var3 = pVar.f11659i;
                    if (c1Var3 != null) {
                        int i18 = (-2) - i17;
                        l0 l0Var = new l0(-1, i6, i18, -1);
                        c1Var3.e.i(i18, new g0(-1, pVar.f11660j - c1Var3.f11518b, 0));
                        c1Var3.f11520d.add(l0Var);
                    }
                    pVar.v(z14, null);
                    return;
                }
                boolean z15 = i10 == 1 && pVar.f11674x;
                if (pVar.f11659i == null) {
                    int f10 = pVar.F.f();
                    if (!z15 && f10 == i6) {
                        r1 r1Var = pVar.F;
                        int i19 = r1Var.f11684g;
                        if (kotlin.jvm.internal.m.a(obj3, i19 < r1Var.h ? r1Var.j(r1Var.f11680b, i19) : null)) {
                            pVar.S(obj2, z14);
                        }
                    }
                    r1 r1Var2 = pVar.F;
                    int[] iArr = r1Var2.f11680b;
                    i11 = -2;
                    ArrayList arrayList = new ArrayList();
                    if (r1Var2.f11687k > 0) {
                        th = null;
                    } else {
                        int i20 = r1Var2.f11684g;
                        th = null;
                        while (i20 < r1Var2.h) {
                            int i21 = i20 * 5;
                            boolean z16 = z13;
                            int i22 = iArr[i21];
                            Object j10 = r1Var2.j(iArr, i20);
                            if (d.l(iArr, i20)) {
                                z12 = z15;
                                n10 = z16;
                            } else {
                                z12 = z15;
                                n10 = d.n(iArr, i20);
                            }
                            arrayList.add(new l0(j10, i22, i20, n10));
                            i20 += iArr[i21 + 3];
                            z15 = z12;
                            z13 = z16;
                        }
                    }
                    z10 = z15;
                    z11 = z13;
                    pVar.f11659i = new c1(pVar.f11660j, arrayList);
                    c1Var = pVar.f11659i;
                    if (c1Var != null) {
                        ArrayList arrayList2 = c1Var.f11520d;
                        n.r rVar = c1Var.e;
                        int i23 = c1Var.f11518b;
                        Object k0Var = obj3 != null ? new k0(Integer.valueOf(i6), obj3) : Integer.valueOf(i6);
                        n.z zVar = ((s0) c1Var.f11521f.getValue()).f11692a;
                        Object e = zVar.e(k0Var);
                        if (e != null) {
                            if (kotlin.jvm.internal.a0.g(e)) {
                                List b10 = kotlin.jvm.internal.a0.b(e);
                                Object remove = b10.remove(0);
                                if (b10.isEmpty()) {
                                    zVar.g(k0Var);
                                }
                                e = remove;
                            } else {
                                zVar.g(k0Var);
                            }
                            e.getClass();
                        } else {
                            e = th;
                        }
                        l0 l0Var2 = (l0) e;
                        if (z10 || l0Var2 == null) {
                            pVar.F.f11687k++;
                            pVar.O = true;
                            ?? r22 = th;
                            pVar.J = r22;
                            if (pVar.H.f11744w) {
                                u1 f11 = pVar.G.f();
                                pVar.H = f11;
                                f11.D();
                                pVar.I = false;
                                pVar.J = r22;
                            }
                            pVar.H.d();
                            u1 u1Var2 = pVar.H;
                            int i24 = u1Var2.f11741t;
                            if (z14) {
                                u1Var2.H(i6, o0Var, o0Var, true);
                                i12 = 0;
                            } else if (obj2 != null) {
                                if (obj3 == null) {
                                    obj3 = o0Var;
                                }
                                i12 = 0;
                                u1Var2.H(i6, obj3, obj2, false);
                            } else {
                                i12 = 0;
                                if (obj3 == null) {
                                    obj3 = o0Var;
                                }
                                u1Var2.H(i6, obj3, o0Var, false);
                            }
                            pVar.M = pVar.H.b(i24);
                            int i25 = (-2) - i24;
                            l0 l0Var3 = new l0(-1, i6, i25, -1);
                            rVar.i(i25, new g0(-1, pVar.f11660j - i23, i12));
                            arrayList2.add(l0Var3);
                            c1Var2 = new c1(z14 ? i12 : pVar.f11660j, new ArrayList());
                            pVar.v(z14, c1Var2);
                            return;
                        }
                        int i26 = l0Var2.f11608c;
                        arrayList2.add(l0Var2);
                        g0 g0Var = (g0) rVar.f(i26);
                        pVar.f11660j = (g0Var != null ? g0Var.f11550b : -1) + i23;
                        g0 g0Var2 = (g0) rVar.f(i26);
                        int i27 = g0Var2 != null ? g0Var2.f11549a : -1;
                        int i28 = c1Var.f11519c;
                        int i29 = i27 - i28;
                        int i30 = 8;
                        if (i27 > i28) {
                            Object[] objArr5 = rVar.f10566c;
                            long[] jArr = rVar.f10564a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i31 = 0;
                                while (true) {
                                    long j11 = jArr[i31];
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i32 = 8 - ((~(i31 - length)) >>> 31);
                                        int i33 = 0;
                                        while (i33 < i32) {
                                            if ((j11 & 255) < 128) {
                                                i15 = i30;
                                                g0 g0Var3 = (g0) objArr5[(i31 << 3) + i33];
                                                objArr4 = objArr5;
                                                int i34 = g0Var3.f11549a;
                                                if (i34 == i27) {
                                                    g0Var3.f11549a = i28;
                                                } else if (i28 <= i34 && i34 < i27) {
                                                    g0Var3.f11549a = i34 + 1;
                                                }
                                            } else {
                                                objArr4 = objArr5;
                                                i15 = i30;
                                            }
                                            j11 >>= i15;
                                            i33++;
                                            objArr5 = objArr4;
                                            i30 = i15;
                                        }
                                        objArr3 = objArr5;
                                        if (i32 != i30) {
                                            break;
                                        }
                                    } else {
                                        objArr3 = objArr5;
                                    }
                                    if (i31 == length) {
                                        break;
                                    }
                                    i31++;
                                    objArr5 = objArr3;
                                    i30 = 8;
                                }
                            }
                        } else if (i28 > i27) {
                            Object[] objArr6 = rVar.f10566c;
                            long[] jArr2 = rVar.f10564a;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i35 = 0;
                                while (true) {
                                    long j12 = jArr2[i35];
                                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i36 = 8 - ((~(i35 - length2)) >>> 31);
                                        int i37 = 0;
                                        while (i37 < i36) {
                                            if ((j12 & 255) < 128) {
                                                g0 g0Var4 = (g0) objArr6[(i35 << 3) + i37];
                                                objArr2 = objArr6;
                                                int i38 = g0Var4.f11549a;
                                                if (i38 == i27) {
                                                    g0Var4.f11549a = i28;
                                                    i14 = i27;
                                                } else {
                                                    i14 = i27;
                                                    if (i14 + 1 <= i38 && i38 < i28) {
                                                        g0Var4.f11549a = i38 - 1;
                                                    }
                                                }
                                            } else {
                                                i14 = i27;
                                                objArr2 = objArr6;
                                            }
                                            j12 >>= 8;
                                            i37++;
                                            objArr6 = objArr2;
                                            i27 = i14;
                                        }
                                        i13 = i27;
                                        objArr = objArr6;
                                        if (i36 != 8) {
                                            break;
                                        }
                                    } else {
                                        i13 = i27;
                                        objArr = objArr6;
                                    }
                                    if (i35 == length2) {
                                        break;
                                    }
                                    i35++;
                                    objArr6 = objArr;
                                    i27 = i13;
                                }
                            }
                        }
                        q0.b bVar = pVar.L;
                        int i39 = bVar.f12581f;
                        p pVar2 = bVar.f12577a;
                        bVar.f12581f = (i26 - pVar2.F.f11684g) + i39;
                        pVar.F.k(i26);
                        if (i29 > 0) {
                            bVar.d(false);
                            b2.u uVar = bVar.f12580d;
                            r1 r1Var3 = pVar2.F;
                            if (r1Var3.f11681c > 0) {
                                int i40 = r1Var3.f11685i;
                                int i41 = uVar.f1942b;
                                if ((i41 > 0 ? uVar.f1941a[i41 - 1] : i11) != i40) {
                                    if (!bVar.f12579c && bVar.e) {
                                        bVar.d(false);
                                        bVar.f12578b.f12575c.K(q0.l.f12606c);
                                        bVar.f12579c = z11;
                                    }
                                    if (i40 > 0) {
                                        c a10 = r1Var3.a(i40);
                                        uVar.b(i40);
                                        bVar.d(false);
                                        q0.d0 d0Var = bVar.f12578b.f12575c;
                                        q0.k kVar = q0.k.f12605c;
                                        int i42 = kVar.f12591b;
                                        d0Var.L(kVar);
                                        q6.b.G(d0Var, 0, a10);
                                        int i43 = d0Var.f12597i;
                                        int i44 = kVar.f12590a;
                                        if (i43 != q0.d0.E(d0Var, i44) || d0Var.f12598j != q0.d0.E(d0Var, i42)) {
                                            int i45 = 1;
                                            StringBuilder sb2 = new StringBuilder();
                                            int i46 = 0;
                                            int i47 = 0;
                                            while (i46 < i44) {
                                                if ((d0Var.f12597i & (i45 << i46)) != 0) {
                                                    if (i47 > 0) {
                                                        sb2.append(", ");
                                                    }
                                                    sb2.append(kVar.b(i46));
                                                    i47++;
                                                }
                                                i46++;
                                                i45 = 1;
                                            }
                                            String sb3 = sb2.toString();
                                            StringBuilder sb4 = new StringBuilder();
                                            int i48 = 0;
                                            int i49 = 0;
                                            while (i48 < i42) {
                                                int i50 = i42;
                                                if ((d0Var.f12598j & (1 << i48)) != 0) {
                                                    if (i47 > 0) {
                                                        sb4.append(", ");
                                                    }
                                                    sb4.append(kVar.c(i48));
                                                    i49++;
                                                }
                                                i48++;
                                                i42 = i50;
                                            }
                                            String sb5 = sb4.toString();
                                            StringBuilder sb6 = new StringBuilder("Error while pushing ");
                                            sb6.append(kVar);
                                            sb6.append(". Not all arguments were provided. Missing ");
                                            sb6.append(i47);
                                            sb6.append(" int arguments (");
                                            p.a.s(sb6, sb3, ") and ", i49, " object arguments (");
                                            p.a.r(sb6, sb5, ").");
                                            throw th;
                                        }
                                        bVar.f12579c = true;
                                    }
                                }
                            }
                            q0.d0 d0Var2 = bVar.f12578b.f12575c;
                            q0.p pVar3 = q0.p.f12613c;
                            int i51 = pVar3.f12591b;
                            d0Var2.L(pVar3);
                            q6.b.F(d0Var2, 0, i29);
                            int i52 = d0Var2.f12597i;
                            int i53 = pVar3.f12590a;
                            if (i52 != q0.d0.E(d0Var2, i53) || d0Var2.f12598j != q0.d0.E(d0Var2, i51)) {
                                StringBuilder sb7 = new StringBuilder();
                                int i54 = 0;
                                for (int i55 = 0; i55 < i53; i55++) {
                                    if (((1 << i55) & d0Var2.f12597i) != 0) {
                                        if (i54 > 0) {
                                            sb7.append(", ");
                                        }
                                        sb7.append(pVar3.b(i55));
                                        i54++;
                                    }
                                }
                                String sb8 = sb7.toString();
                                StringBuilder sb9 = new StringBuilder();
                                int i56 = 0;
                                int i57 = 0;
                                while (i56 < i51) {
                                    int i58 = i51;
                                    if ((d0Var2.f12598j & (1 << i56)) != 0) {
                                        if (i54 > 0) {
                                            sb9.append(", ");
                                        }
                                        sb9.append(pVar3.c(i56));
                                        i57++;
                                    }
                                    i56++;
                                    i51 = i58;
                                }
                                String sb10 = sb9.toString();
                                StringBuilder sb11 = new StringBuilder("Error while pushing ");
                                sb11.append(pVar3);
                                sb11.append(". Not all arguments were provided. Missing ");
                                sb11.append(i54);
                                sb11.append(" int arguments (");
                                p.a.s(sb11, sb8, ") and ", i57, " object arguments (");
                                p.a.r(sb11, sb10, ").");
                                throw th;
                            }
                        }
                        pVar = this;
                        pVar.S(obj2, z14);
                    }
                    c1Var2 = null;
                    pVar.v(z14, c1Var2);
                    return;
                }
                z10 = z15;
                z11 = true;
                th = null;
                i11 = -2;
                c1Var = pVar.f11659i;
                if (c1Var != null) {
                }
                c1Var2 = null;
                pVar.v(z14, c1Var2);
                return;
            }
            rotateLeft = i16 ^ Integer.rotateLeft(Integer.rotateLeft(pVar.P, 3) ^ i6, 3);
        }
        pVar.P = rotateLeft;
        boolean z132 = true;
        if (obj3 == null) {
        }
        if (i10 == 0) {
        }
        if (!pVar.O) {
        }
    }

    public final void P() {
        O(-127, 0, null, null);
    }

    public final void Q(int i6, u0 u0Var) {
        O(i6, 0, u0Var, null);
    }

    public final void R(int i6, Object obj) {
        O(i6, 0, obj, null);
    }

    public final void S(Object obj, boolean z10) {
        if (z10) {
            r1 r1Var = this.F;
            if (r1Var.f11687k <= 0) {
                if (d.l(r1Var.f11680b, r1Var.f11684g)) {
                    r1Var.n();
                    return;
                } else {
                    d.R("Expected a node group");
                    throw null;
                }
            }
            return;
        }
        if (obj != null && this.F.e() != obj) {
            q0.b bVar = this.L;
            bVar.getClass();
            bVar.d(false);
            q0.d0 d0Var = bVar.f12578b.f12575c;
            q0.y yVar = q0.y.f12622c;
            int i6 = yVar.f12591b;
            d0Var.L(yVar);
            q6.b.G(d0Var, 0, obj);
            int i10 = d0Var.f12597i;
            int i11 = yVar.f12590a;
            if (i10 != q0.d0.E(d0Var, i11) || d0Var.f12598j != q0.d0.E(d0Var, i6)) {
                StringBuilder sb2 = new StringBuilder();
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    if (((1 << i13) & d0Var.f12597i) != 0) {
                        if (i12 > 0) {
                            sb2.append(", ");
                        }
                        sb2.append(yVar.b(i13));
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
                        sb4.append(yVar.c(i15));
                        i14++;
                    }
                }
                String sb5 = sb4.toString();
                StringBuilder sb6 = new StringBuilder("Error while pushing ");
                sb6.append(yVar);
                sb6.append(". Not all arguments were provided. Missing ");
                sb6.append(i12);
                sb6.append(" int arguments (");
                p.a.s(sb6, sb3, ") and ", i14, " object arguments (");
                p.a.r(sb6, sb5, ").");
                throw null;
            }
        }
        this.F.n();
    }

    public final void T(int i6) {
        int i10;
        int i11;
        if (this.f11659i != null) {
            O(i6, 0, null, null);
            return;
        }
        if (this.f11667q) {
            d.u("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        this.P = this.f11662l ^ Integer.rotateLeft(Integer.rotateLeft(this.P, 3) ^ i6, 3);
        this.f11662l++;
        r1 r1Var = this.F;
        boolean z10 = this.O;
        o0 o0Var = l.f11605a;
        if (z10) {
            r1Var.f11687k++;
            this.H.H(i6, o0Var, o0Var, false);
            v(false, null);
            return;
        }
        if (r1Var.f() == i6 && ((i11 = r1Var.f11684g) >= r1Var.h || !d.k(r1Var.f11680b, i11))) {
            r1Var.n();
            v(false, null);
            return;
        }
        if (r1Var.f11687k <= 0 && (i10 = r1Var.f11684g) != r1Var.h) {
            int i12 = this.f11660j;
            F();
            this.L.e(i12, r1Var.l());
            d.p(this.f11668r, i10, r1Var.f11684g);
        }
        r1Var.f11687k++;
        this.O = true;
        this.J = null;
        if (this.H.f11744w) {
            u1 f10 = this.G.f();
            this.H = f10;
            f10.D();
            this.I = false;
            this.J = null;
        }
        u1 u1Var = this.H;
        u1Var.d();
        int i13 = u1Var.f11741t;
        u1Var.H(i6, o0Var, o0Var, false);
        this.M = u1Var.b(i13);
        v(false, null);
    }

    public final void U(int i6) {
        O(i6, 0, null, null);
    }

    public final p V(int i6) {
        g1 g1Var;
        T(i6);
        boolean z10 = this.O;
        ic.c cVar = this.D;
        t tVar = this.f11658g;
        if (z10) {
            g1 g1Var2 = new g1(tVar);
            cVar.f6390l.add(g1Var2);
            e0(g1Var2);
            g1Var2.e = this.A;
            g1Var2.f11552a &= -17;
            return this;
        }
        int i10 = this.F.f11685i;
        ArrayList arrayList = this.f11668r;
        int C = d.C(i10, arrayList);
        j0 j0Var = C >= 0 ? (j0) arrayList.remove(C) : null;
        Object h = this.F.h();
        if (kotlin.jvm.internal.m.a(h, l.f11605a)) {
            g1Var = new g1(tVar);
            e0(g1Var);
        } else {
            h.getClass();
            g1Var = (g1) h;
        }
        boolean z11 = true;
        if (j0Var == null) {
            int i11 = g1Var.f11552a;
            boolean z12 = (i11 & 64) != 0;
            if (z12) {
                g1Var.f11552a = i11 & (-65);
            }
            if (!z12) {
                z11 = false;
            }
        }
        int i12 = g1Var.f11552a;
        if (z11) {
            g1Var.f11552a = i12 | 8;
        } else {
            g1Var.f11552a = i12 & (-9);
        }
        cVar.f6390l.add(g1Var);
        g1Var.e = this.A;
        g1Var.f11552a &= -17;
        return this;
    }

    public final void W(Object obj) {
        if (!this.O && this.F.f() == 207 && !kotlin.jvm.internal.m.a(this.F.e(), obj) && this.f11675y < 0) {
            this.f11675y = this.F.f11684g;
            this.f11674x = true;
        }
        O(207, 0, null, obj);
    }

    public final void X() {
        O(125, 2, null, null);
        this.f11667q = true;
    }

    public final void Y() {
        this.f11662l = 0;
        s1 s1Var = this.f11655c;
        this.F = s1Var.d();
        O(100, 0, null, null);
        r rVar = this.f11654b;
        rVar.m();
        this.f11670t = rVar.f();
        this.f11673w.b(this.f11672v ? 1 : 0);
        this.f11672v = f(this.f11670t);
        this.J = null;
        if (!this.f11666p) {
            this.f11666p = rVar.d();
        }
        if (!this.B) {
            this.B = rVar.e();
        }
        Set set = (Set) d.J(this.f11670t, b1.b.f1749a);
        if (set != null) {
            set.add(s1Var);
            rVar.j(set);
        }
        O(rVar.g(), 0, null, null);
    }

    public final boolean Z(g1 g1Var, Object obj) {
        c cVar = g1Var.f11554c;
        if (cVar == null) {
            return false;
        }
        int b10 = this.F.f11679a.b(cVar);
        if (!this.E || b10 < this.F.f11684g) {
            return false;
        }
        ArrayList arrayList = this.f11668r;
        int C = d.C(b10, arrayList);
        if (C < 0) {
            int i6 = -(C + 1);
            if (!(obj instanceof b0)) {
                obj = null;
            }
            arrayList.add(i6, new j0(g1Var, b10, obj));
            return true;
        }
        j0 j0Var = (j0) arrayList.get(C);
        if (!(obj instanceof b0)) {
            j0Var.f11581c = null;
            return true;
        }
        Object obj2 = j0Var.f11581c;
        if (obj2 == null) {
            j0Var.f11581c = obj;
            return true;
        }
        if (obj2 instanceof n.d0) {
            ((n.d0) obj2).a(obj);
            return true;
        }
        int i10 = n.h0.f10534a;
        n.d0 d0Var = new n.d0(2);
        d0Var.f10520b[d0Var.d(obj2)] = obj2;
        d0Var.f10520b[d0Var.d(obj)] = obj;
        j0Var.f11581c = d0Var;
        return true;
    }

    public final void a() {
        i();
        this.h.f6390l.clear();
        this.f11663m.f1942b = 0;
        this.f11669s.f1942b = 0;
        this.f11673w.f1942b = 0;
        this.f11671u = null;
        q0.c cVar = this.N;
        cVar.f12589d.F();
        cVar.f12588c.F();
        this.P = 0;
        this.f11676z = 0;
        this.f11667q = false;
        this.O = false;
        this.f11674x = false;
        this.E = false;
        this.f11675y = -1;
        r1 r1Var = this.F;
        if (!r1Var.f11683f) {
            r1Var.c();
        }
        if (this.H.f11744w) {
            return;
        }
        w();
    }

    public final void a0(int i6, int i10) {
        if (f0(i6) != i10) {
            if (i6 < 0) {
                n.p pVar = this.f11665o;
                if (pVar == null) {
                    pVar = new n.p();
                    this.f11665o = pVar;
                }
                pVar.g(i6, i10);
                return;
            }
            int[] iArr = this.f11664n;
            if (iArr == null) {
                int i11 = this.F.f11681c;
                int[] iArr2 = new int[i11];
                Arrays.fill(iArr2, 0, i11, -1);
                this.f11664n = iArr2;
                iArr = iArr2;
            }
            iArr[i6] = i10;
        }
    }

    public final void b(Object obj, kb.e eVar) {
        if (this.O) {
            q0.d0 d0Var = this.N.f12588c;
            q0.z zVar = q0.z.f12623c;
            int i6 = zVar.f12591b;
            d0Var.L(zVar);
            q6.b.G(d0Var, 0, obj);
            eVar.getClass();
            kotlin.jvm.internal.a0.d(2, eVar);
            q6.b.G(d0Var, 1, eVar);
            int i10 = d0Var.f12597i;
            int i11 = zVar.f12590a;
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
                    sb2.append(zVar.b(i13));
                    i12++;
                }
            }
            String sb3 = sb2.toString();
            StringBuilder sb4 = new StringBuilder();
            int i14 = 0;
            int i15 = 0;
            while (i15 < i6) {
                int i16 = i6;
                if (((1 << i15) & d0Var.f12598j) != 0) {
                    if (i12 > 0) {
                        sb4.append(", ");
                    }
                    sb4.append(zVar.c(i15));
                    i14++;
                }
                i15++;
                i6 = i16;
            }
            String sb5 = sb4.toString();
            StringBuilder sb6 = new StringBuilder("Error while pushing ");
            sb6.append(zVar);
            sb6.append(". Not all arguments were provided. Missing ");
            sb6.append(i12);
            sb6.append(" int arguments (");
            p.a.s(sb6, sb3, ") and ", i14, " object arguments (");
            p.a.r(sb6, sb5, ").");
            throw null;
        }
        q0.b bVar = this.L;
        bVar.b();
        q0.d0 d0Var2 = bVar.f12578b.f12575c;
        q0.z zVar2 = q0.z.f12623c;
        int i17 = zVar2.f12591b;
        d0Var2.L(zVar2);
        q6.b.G(d0Var2, 0, obj);
        eVar.getClass();
        kotlin.jvm.internal.a0.d(2, eVar);
        q6.b.G(d0Var2, 1, eVar);
        int i18 = d0Var2.f12597i;
        int i19 = zVar2.f12590a;
        if (i18 == q0.d0.E(d0Var2, i19) && d0Var2.f12598j == q0.d0.E(d0Var2, i17)) {
            return;
        }
        StringBuilder sb7 = new StringBuilder();
        int i20 = 0;
        for (int i21 = 0; i21 < i19; i21++) {
            if (((1 << i21) & d0Var2.f12597i) != 0) {
                if (i20 > 0) {
                    sb7.append(", ");
                }
                sb7.append(zVar2.b(i21));
                i20++;
            }
        }
        String sb8 = sb7.toString();
        StringBuilder sb9 = new StringBuilder();
        int i22 = 0;
        for (int i23 = 0; i23 < i17; i23++) {
            if (((1 << i23) & d0Var2.f12598j) != 0) {
                if (i20 > 0) {
                    sb9.append(", ");
                }
                sb9.append(zVar2.c(i23));
                i22++;
            }
        }
        String sb10 = sb9.toString();
        StringBuilder sb11 = new StringBuilder("Error while pushing ");
        sb11.append(zVar2);
        sb11.append(". Not all arguments were provided. Missing ");
        sb11.append(i20);
        sb11.append(" int arguments (");
        p.a.s(sb11, sb8, ") and ", i22, " object arguments (");
        p.a.r(sb11, sb10, ").");
        throw null;
    }

    public final void b0(int i6, int i10) {
        int f02 = f0(i6);
        if (f02 != i10) {
            int i11 = i10 - f02;
            ic.c cVar = this.h;
            int size = cVar.f6390l.size() - 1;
            while (i6 != -1) {
                int f03 = f0(i6) + i11;
                a0(i6, f03);
                int i12 = size;
                while (true) {
                    if (-1 < i12) {
                        c1 c1Var = (c1) cVar.f6390l.get(i12);
                        if (c1Var != null && c1Var.a(i6, f03)) {
                            size = i12 - 1;
                            break;
                        }
                        i12--;
                    } else {
                        break;
                    }
                }
                r1 r1Var = this.F;
                if (i6 < 0) {
                    i6 = r1Var.f11685i;
                } else if (d.l(r1Var.f11680b, i6)) {
                    return;
                } else {
                    i6 = this.F.f11680b[(i6 * 5) + 2];
                }
            }
        }
    }

    public final boolean c(float f10) {
        Object B = B();
        if ((B instanceof Float) && f10 == ((Number) B).floatValue()) {
            return false;
        }
        e0(Float.valueOf(f10));
        return true;
    }

    public final x0.d c0(x0.d dVar, x0.d dVar2) {
        dVar.getClass();
        x0.c cVar = new x0.c(dVar);
        cVar.putAll(dVar2);
        x0.d a10 = cVar.a();
        Q(204, d.f11528d);
        B();
        e0(a10);
        B();
        e0(dVar2);
        q(false);
        return a10;
    }

    public final boolean d(int i6) {
        Object B = B();
        if ((B instanceof Integer) && i6 == ((Number) B).intValue()) {
            return false;
        }
        e0(Integer.valueOf(i6));
        return true;
    }

    public final void d0(Object obj) {
        int i6;
        r1 r1Var;
        int i10;
        u1 u1Var;
        if (obj instanceof m1) {
            c cVar = null;
            if (this.O) {
                q0.d0 d0Var = this.L.f12578b.f12575c;
                q0.r rVar = q0.r.f12615c;
                int i11 = rVar.f12591b;
                d0Var.L(rVar);
                q6.b.G(d0Var, 0, (m1) obj);
                int i12 = d0Var.f12597i;
                int i13 = rVar.f12590a;
                if (i12 != q0.d0.E(d0Var, i13) || d0Var.f12598j != q0.d0.E(d0Var, i11)) {
                    StringBuilder sb2 = new StringBuilder();
                    int i14 = 0;
                    for (int i15 = 0; i15 < i13; i15++) {
                        if (((1 << i15) & d0Var.f12597i) != 0) {
                            if (i14 > 0) {
                                sb2.append(", ");
                            }
                            sb2.append(rVar.b(i15));
                            i14++;
                        }
                    }
                    String sb3 = sb2.toString();
                    StringBuilder sb4 = new StringBuilder();
                    int i16 = 0;
                    for (int i17 = 0; i17 < i11; i17++) {
                        if (((1 << i17) & d0Var.f12598j) != 0) {
                            if (i14 > 0) {
                                sb4.append(", ");
                            }
                            sb4.append(rVar.c(i17));
                            i16++;
                        }
                    }
                    String sb5 = sb4.toString();
                    StringBuilder sb6 = new StringBuilder("Error while pushing ");
                    sb6.append(rVar);
                    sb6.append(". Not all arguments were provided. Missing ");
                    sb6.append(i14);
                    sb6.append(" int arguments (");
                    p.a.s(sb6, sb3, ") and ", i16, " object arguments (");
                    p.a.r(sb6, sb5, ").");
                    throw null;
                }
            }
            this.f11656d.add(obj);
            m1 m1Var = (m1) obj;
            if (this.O) {
                u1 u1Var2 = this.H;
                int i18 = u1Var2.f11741t;
                if (i18 > u1Var2.f11743v + 1) {
                    int i19 = i18 - 1;
                    int x7 = u1Var2.x(u1Var2.f11725b, i19);
                    while (true) {
                        i10 = i19;
                        i19 = x7;
                        u1Var = this.H;
                        if (i19 == u1Var.f11743v || i19 < 0) {
                            break;
                        } else {
                            x7 = u1Var.x(u1Var.f11725b, i19);
                        }
                    }
                    cVar = u1Var.b(i10);
                }
            } else {
                r1 r1Var2 = this.F;
                int i20 = r1Var2.f11684g;
                if (i20 > r1Var2.f11685i + 1) {
                    int i21 = i20 - 1;
                    int i22 = r1Var2.f11680b[(i21 * 5) + 2];
                    while (true) {
                        i6 = i21;
                        i21 = i22;
                        r1Var = this.F;
                        if (i21 == r1Var.f11685i || i21 < 0) {
                            break;
                        } else {
                            i22 = r1Var.f11680b[(i21 * 5) + 2];
                        }
                    }
                    cVar = r1Var.a(i6);
                }
            }
            n1 n1Var = new n1();
            n1Var.f11636a = m1Var;
            n1Var.f11637b = cVar;
            obj = n1Var;
        }
        e0(obj);
    }

    public final boolean e(long j10) {
        Object B = B();
        if ((B instanceof Long) && j10 == ((Number) B).longValue()) {
            return false;
        }
        e0(Long.valueOf(j10));
        return true;
    }

    public final void e0(Object obj) {
        int i6;
        int i10;
        if (this.O) {
            u1 u1Var = this.H;
            if (u1Var.f11735n <= 0 || u1Var.f11730i == u1Var.f11732k) {
                u1Var.y(obj);
                return;
            }
            n.r rVar = u1Var.f11740s;
            if (rVar == null) {
                rVar = new n.r();
            }
            u1Var.f11740s = rVar;
            int i11 = u1Var.f11743v;
            Object f10 = rVar.f(i11);
            if (f10 == null) {
                f10 = new n.x();
                rVar.i(i11, f10);
            }
            ((n.x) f10).a(obj);
            return;
        }
        r1 r1Var = this.F;
        boolean z10 = r1Var.f11690n;
        q0.b bVar = this.L;
        int i12 = 0;
        if (!z10) {
            c a10 = r1Var.a(r1Var.f11685i);
            q0.d0 d0Var = bVar.f12578b.f12575c;
            q0.e eVar = q0.e.f12599c;
            int i13 = eVar.f12591b;
            d0Var.L(eVar);
            q6.b.G(d0Var, 0, a10);
            q6.b.G(d0Var, 1, obj);
            int i14 = d0Var.f12597i;
            int i15 = eVar.f12590a;
            if (i14 == q0.d0.E(d0Var, i15) && d0Var.f12598j == q0.d0.E(d0Var, i13)) {
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            int i16 = 0;
            for (int i17 = 0; i17 < i15; i17++) {
                if (((1 << i17) & d0Var.f12597i) != 0) {
                    if (i16 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(eVar.b(i17));
                    i16++;
                }
            }
            String sb3 = sb2.toString();
            StringBuilder sb4 = new StringBuilder();
            int i18 = 0;
            for (int i19 = 0; i19 < i13; i19++) {
                if (((1 << i19) & d0Var.f12598j) != 0) {
                    if (i16 > 0) {
                        sb4.append(", ");
                    }
                    sb4.append(eVar.c(i19));
                    i18++;
                }
            }
            String sb5 = sb4.toString();
            StringBuilder sb6 = new StringBuilder("Error while pushing ");
            sb6.append(eVar);
            sb6.append(". Not all arguments were provided. Missing ");
            sb6.append(i16);
            sb6.append(" int arguments (");
            p.a.s(sb6, sb3, ") and ", i18, " object arguments (");
            p.a.r(sb6, sb5, ").");
            throw null;
        }
        int q10 = (r1Var.f11688l - d.q(r1Var.f11680b, r1Var.f11685i)) - 1;
        if (bVar.f12577a.F.f11685i - bVar.f12581f >= 0) {
            bVar.d(true);
            q0.d0 d0Var2 = bVar.f12578b.f12575c;
            q0.m mVar = q0.m.f12609g;
            d0Var2.L(mVar);
            q6.b.G(d0Var2, 0, obj);
            q6.b.F(d0Var2, 0, q10);
            if (d0Var2.f12597i == q0.d0.E(d0Var2, 1) && d0Var2.f12598j == q0.d0.E(d0Var2, 1)) {
                return;
            }
            StringBuilder sb7 = new StringBuilder();
            if ((d0Var2.f12597i & 1) != 0) {
                sb7.append(mVar.b(0));
                i6 = 1;
            } else {
                i6 = 0;
            }
            String sb8 = sb7.toString();
            StringBuilder sb9 = new StringBuilder();
            if ((d0Var2.f12598j & 1) != 0) {
                if (i6 > 0) {
                    sb9.append(", ");
                }
                sb9.append(mVar.c(0));
                i12 = 1;
            }
            String sb10 = sb9.toString();
            StringBuilder sb11 = new StringBuilder("Error while pushing ");
            sb11.append(mVar);
            sb11.append(". Not all arguments were provided. Missing ");
            sb11.append(i6);
            sb11.append(" int arguments (");
            p.a.s(sb11, sb8, ") and ", i12, " object arguments (");
            p.a.r(sb11, sb10, ").");
            throw null;
        }
        r1 r1Var2 = this.F;
        c a11 = r1Var2.a(r1Var2.f11685i);
        q0.d0 d0Var3 = bVar.f12578b.f12575c;
        q0.m mVar2 = q0.m.f12608f;
        d0Var3.L(mVar2);
        q6.b.G(d0Var3, 0, obj);
        q6.b.G(d0Var3, 1, a11);
        q6.b.F(d0Var3, 0, q10);
        if (d0Var3.f12597i == q0.d0.E(d0Var3, 1) && d0Var3.f12598j == q0.d0.E(d0Var3, 2)) {
            return;
        }
        StringBuilder sb12 = new StringBuilder();
        if ((d0Var3.f12597i & 1) != 0) {
            sb12.append(mVar2.b(0));
            i10 = 1;
        } else {
            i10 = 0;
        }
        String sb13 = sb12.toString();
        StringBuilder sb14 = new StringBuilder();
        int i20 = 0;
        for (int i21 = 2; i12 < i21; i21 = 2) {
            if (((1 << i12) & d0Var3.f12598j) != 0) {
                if (i10 > 0) {
                    sb14.append(", ");
                }
                sb14.append(mVar2.c(i12));
                i20++;
            }
            i12++;
        }
        String sb15 = sb14.toString();
        StringBuilder sb16 = new StringBuilder("Error while pushing ");
        sb16.append(mVar2);
        sb16.append(". Not all arguments were provided. Missing ");
        sb16.append(i10);
        sb16.append(" int arguments (");
        p.a.s(sb16, sb13, ") and ", i20, " object arguments (");
        p.a.r(sb16, sb15, ").");
        throw null;
    }

    public final boolean f(Object obj) {
        if (kotlin.jvm.internal.m.a(B(), obj)) {
            return false;
        }
        e0(obj);
        return true;
    }

    public final int f0(int i6) {
        int i10;
        if (i6 >= 0) {
            int[] iArr = this.f11664n;
            return (iArr == null || (i10 = iArr[i6]) < 0) ? d.n(this.F.f11680b, i6) : i10;
        }
        n.p pVar = this.f11665o;
        if (pVar == null || pVar.c(i6) < 0) {
            return 0;
        }
        return pVar.d(i6);
    }

    public final boolean g(boolean z10) {
        Object B = B();
        if ((B instanceof Boolean) && z10 == ((Boolean) B).booleanValue()) {
            return false;
        }
        e0(Boolean.valueOf(z10));
        return true;
    }

    public final void g0() {
        if (!this.f11667q) {
            d.u("A call to createNode(), emitNode() or useNode() expected was not expected");
            throw null;
        }
        this.f11667q = false;
        if (this.O) {
            d.u("useNode() called while inserting");
            throw null;
        }
        r1 r1Var = this.F;
        Object i6 = r1Var.i(r1Var.f11685i);
        q0.b bVar = this.L;
        bVar.c();
        bVar.h.f6390l.add(i6);
        if (this.f11674x && (i6 instanceof j)) {
            bVar.b();
            bVar.f12578b.f12575c.K(q0.b0.f12587c);
        }
    }

    public final boolean h(Object obj) {
        if (B() == obj) {
            return false;
        }
        e0(obj);
        return true;
    }

    public final void i() {
        this.f11659i = null;
        this.f11660j = 0;
        this.f11661k = 0;
        this.P = 0;
        this.f11667q = false;
        q0.b bVar = this.L;
        bVar.f12579c = false;
        bVar.f12580d.f1942b = 0;
        bVar.f12581f = 0;
        this.D.f6390l.clear();
        this.f11664n = null;
        this.f11665o = null;
    }

    public final int j(int i6, int i10, int i11, int i12) {
        int hashCode;
        Object b10;
        if (i6 == i11) {
            return i12;
        }
        r1 r1Var = this.F;
        int[] iArr = r1Var.f11680b;
        if (d.k(iArr, i6)) {
            Object j10 = r1Var.j(iArr, i6);
            hashCode = j10 != null ? j10 instanceof Enum ? ((Enum) j10).ordinal() : j10.hashCode() : 0;
        } else {
            int i13 = r1Var.f11680b[i6 * 5];
            hashCode = (i13 != 207 || (b10 = r1Var.b(iArr, i6)) == null || b10.equals(l.f11605a)) ? i13 : b10.hashCode();
        }
        if (hashCode == 126665345) {
            return hashCode;
        }
        int i14 = this.F.f11680b[(i6 * 5) + 2];
        if (i14 != i11) {
            i12 = j(i14, C(i14), i11, i12);
        }
        if (d.k(this.F.f11680b, i6)) {
            i10 = 0;
        }
        return Integer.rotateLeft(Integer.rotateLeft(i12, 3) ^ hashCode, 3) ^ i10;
    }

    public final Object k(e1 e1Var) {
        return d.J(m(), e1Var);
    }

    public final void l(kb.a aVar) {
        int i6;
        int i10;
        int i11;
        int i12;
        if (!this.f11667q) {
            d.u("A call to createNode(), emitNode() or useNode() expected was not expected");
            throw null;
        }
        this.f11667q = false;
        if (!this.O) {
            d.u("createNode() can only be called when inserting");
            throw null;
        }
        b2.u uVar = this.f11663m;
        int i13 = uVar.f1941a[uVar.f1942b - 1];
        u1 u1Var = this.H;
        c b10 = u1Var.b(u1Var.f11743v);
        this.f11661k++;
        q0.c cVar = this.N;
        q0.d0 d0Var = cVar.f12588c;
        q0.m mVar = q0.m.f12607d;
        d0Var.L(mVar);
        q6.b.G(d0Var, 0, aVar);
        q6.b.F(d0Var, 0, i13);
        q6.b.G(d0Var, 1, b10);
        if (d0Var.f12597i != q0.d0.E(d0Var, 1) || d0Var.f12598j != q0.d0.E(d0Var, 2)) {
            StringBuilder sb2 = new StringBuilder();
            if ((1 & d0Var.f12597i) != 0) {
                i6 = 0;
                sb2.append(mVar.b(0));
                i10 = 1;
            } else {
                i6 = 0;
                i10 = 0;
            }
            String sb3 = sb2.toString();
            StringBuilder sb4 = new StringBuilder();
            int i14 = i6;
            for (int i15 = 2; i6 < i15; i15 = 2) {
                if (((1 << i6) & d0Var.f12598j) != 0) {
                    if (i10 > 0) {
                        sb4.append(", ");
                    }
                    sb4.append(mVar.c(i6));
                    i14++;
                }
                i6++;
            }
            String sb5 = sb4.toString();
            StringBuilder sb6 = new StringBuilder("Error while pushing ");
            sb6.append(mVar);
            sb6.append(". Not all arguments were provided. Missing ");
            sb6.append(i10);
            sb6.append(" int arguments (");
            p.a.s(sb6, sb3, ") and ", i14, " object arguments (");
            p.a.r(sb6, sb5, ").");
            throw null;
        }
        q0.d0 d0Var2 = cVar.f12589d;
        q0.m mVar2 = q0.m.e;
        d0Var2.L(mVar2);
        q6.b.F(d0Var2, 0, i13);
        q6.b.G(d0Var2, 0, b10);
        if (d0Var2.f12597i == q0.d0.E(d0Var2, 1) && d0Var2.f12598j == q0.d0.E(d0Var2, 1)) {
            return;
        }
        StringBuilder sb7 = new StringBuilder();
        if ((d0Var2.f12597i & 1) != 0) {
            sb7.append(mVar2.b(0));
            i11 = 1;
        } else {
            i11 = 0;
        }
        String sb8 = sb7.toString();
        StringBuilder sb9 = new StringBuilder();
        if ((d0Var2.f12598j & 1) != 0) {
            if (i11 > 0) {
                sb9.append(", ");
            }
            sb9.append(mVar2.c(0));
            i12 = 1;
        } else {
            i12 = 0;
        }
        String sb10 = sb9.toString();
        StringBuilder sb11 = new StringBuilder("Error while pushing ");
        sb11.append(mVar2);
        sb11.append(". Not all arguments were provided. Missing ");
        sb11.append(i11);
        sb11.append(" int arguments (");
        p.a.s(sb11, sb8, ") and ", i12, " object arguments (");
        p.a.r(sb11, sb10, ").");
        throw null;
    }

    public final x0.d m() {
        x0.d dVar;
        Object obj;
        Object obj2;
        int i6;
        x0.d dVar2 = this.J;
        if (dVar2 != null) {
            return dVar2;
        }
        int i10 = this.F.f11685i;
        u0 u0Var = d.f11527c;
        if (this.O && this.I) {
            int i11 = this.H.f11743v;
            while (i11 > 0) {
                u1 u1Var = this.H;
                if (u1Var.f11725b[u1Var.p(i11) * 5] == 202) {
                    u1 u1Var2 = this.H;
                    int p10 = u1Var2.p(i11);
                    int i12 = 0;
                    if (d.k(u1Var2.f11725b, p10)) {
                        Object[] objArr = u1Var2.f11726c;
                        int[] iArr = u1Var2.f11725b;
                        int i13 = p10 * 5;
                        int i14 = iArr[i13 + 4];
                        switch (iArr[i13 + 1] >> 30) {
                            case 0:
                                i6 = 0;
                                break;
                            case 1:
                            case 2:
                            case 4:
                                i6 = 1;
                                break;
                            case 3:
                            case 5:
                            case 6:
                                i6 = 2;
                                break;
                            default:
                                i6 = 3;
                                break;
                        }
                        obj = objArr[i6 + i14];
                    } else {
                        obj = null;
                    }
                    if (kotlin.jvm.internal.m.a(obj, u0Var)) {
                        u1 u1Var3 = this.H;
                        int p11 = u1Var3.p(i11);
                        if (d.j(u1Var3.f11725b, p11)) {
                            Object[] objArr2 = u1Var3.f11726c;
                            int[] iArr2 = u1Var3.f11725b;
                            int f10 = u1Var3.f(iArr2, p11);
                            switch (iArr2[(p11 * 5) + 1] >> 29) {
                                case 0:
                                    break;
                                case 1:
                                case 2:
                                case 4:
                                    i12 = 1;
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
                            obj2 = objArr2[i12 + f10];
                        } else {
                            obj2 = l.f11605a;
                        }
                        obj2.getClass();
                        x0.d dVar3 = (x0.d) obj2;
                        this.J = dVar3;
                        return dVar3;
                    }
                }
                u1 u1Var4 = this.H;
                i11 = u1Var4.x(u1Var4.f11725b, i11);
            }
        }
        if (this.F.f11681c > 0) {
            while (i10 > 0) {
                r1 r1Var = this.F;
                int[] iArr3 = r1Var.f11680b;
                int i15 = i10 * 5;
                if (iArr3[i15] == 202 && kotlin.jvm.internal.m.a(r1Var.j(iArr3, i10), u0Var)) {
                    l1.c cVar = this.f11671u;
                    if (cVar == null || (dVar = (x0.d) ((SparseArray) cVar.f8210m).get(i10)) == null) {
                        r1 r1Var2 = this.F;
                        Object b10 = r1Var2.b(r1Var2.f11680b, i10);
                        b10.getClass();
                        dVar = (x0.d) b10;
                    }
                    this.J = dVar;
                    return dVar;
                }
                i10 = this.F.f11680b[i15 + 2];
            }
        }
        x0.d dVar4 = this.f11670t;
        this.J = dVar4;
        return dVar4;
    }

    public final void n(boolean z10) {
        if (this.f11661k != 0) {
            d.u("No nodes can be emitted before calling dactivateToEndGroup");
            throw null;
        }
        if (this.O) {
            return;
        }
        if (!z10) {
            M();
            return;
        }
        r1 r1Var = this.F;
        int i6 = r1Var.f11684g;
        int i10 = r1Var.h;
        q0.b bVar = this.L;
        bVar.getClass();
        bVar.d(false);
        bVar.f12578b.f12575c.K(q0.f.f12600c);
        d.p(this.f11668r, i6, i10);
        this.F.m();
    }

    public final void o(l1.c cVar, x0.a aVar) {
        long[] jArr;
        Object obj;
        long[] jArr2;
        int i6;
        u0 u0Var = d.f11525a;
        Object obj2 = null;
        if (this.E) {
            d.u("Reentrant composition is not supported");
            throw null;
        }
        Trace.beginSection("Compose:recompose");
        try {
            this.A = a1.r.k().d();
            this.f11671u = null;
            n.z zVar = (n.z) cVar.f8210m;
            Object[] objArr = zVar.f10600b;
            Object[] objArr2 = zVar.f10601c;
            long[] jArr3 = zVar.f10599a;
            int length = jArr3.length - 2;
            ArrayList arrayList = this.f11668r;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j10 = jArr3[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8;
                        int i12 = 8 - ((~(i10 - length)) >>> 31);
                        obj = obj2;
                        int i13 = 0;
                        while (i13 < i12) {
                            if ((j10 & 255) < 128) {
                                int i14 = (i10 << 3) + i13;
                                Object obj3 = objArr[i14];
                                Object obj4 = objArr2[i14];
                                obj3.getClass();
                                c cVar2 = ((g1) obj3).f11554c;
                                if (cVar2 != null) {
                                    int i15 = cVar2.f11514a;
                                    i6 = i11;
                                    g1 g1Var = (g1) obj3;
                                    jArr2 = jArr3;
                                    if (obj4 == o0.f11647p) {
                                        obj4 = obj;
                                    }
                                    arrayList.add(new j0(g1Var, i15, obj4));
                                    j10 >>= i6;
                                    i13++;
                                    jArr3 = jArr2;
                                    i11 = i6;
                                }
                            }
                            jArr2 = jArr3;
                            i6 = i11;
                            j10 >>= i6;
                            i13++;
                            jArr3 = jArr2;
                            i11 = i6;
                        }
                        jArr = jArr3;
                        if (i12 != i11) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        obj = obj2;
                    }
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                    obj2 = obj;
                    jArr3 = jArr;
                }
            }
            wa.p.P(arrayList, d.f11529f);
            this.f11660j = 0;
            this.E = true;
            try {
                Y();
                Object B = B();
                if (B != aVar && aVar != null) {
                    e0(aVar);
                }
                a1.y yVar = this.C;
                r0.d z10 = d.z();
                try {
                    z10.b(yVar);
                    if (aVar != null) {
                        Q(Scheduler.MAX_GREEDY_SCHEDULER_LIMIT, u0Var);
                        d.E(this, aVar);
                        q(false);
                    } else if (!this.f11672v || B == null || B.equals(l.f11605a)) {
                        L();
                    } else {
                        Q(Scheduler.MAX_GREEDY_SCHEDULER_LIMIT, u0Var);
                        kotlin.jvm.internal.a0.d(2, B);
                        d.E(this, (kb.e) B);
                        q(false);
                    }
                    z10.o(z10.f13239n - 1);
                    u();
                    this.E = false;
                    arrayList.clear();
                    d.N(this.H.f11744w);
                    w();
                    Trace.endSection();
                } finally {
                    z10.o(z10.f13239n - 1);
                }
            } catch (Throwable th) {
                this.E = false;
                arrayList.clear();
                a();
                d.N(this.H.f11744w);
                w();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final void p(int i6, int i10) {
        if (i6 <= 0 || i6 == i10) {
            return;
        }
        p(this.F.f11680b[(i6 * 5) + 2], i10);
        if (d.l(this.F.f11680b, i6)) {
            Object i11 = this.F.i(i6);
            q0.b bVar = this.L;
            bVar.c();
            bVar.h.f6390l.add(i11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0784  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x07af  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x07f1  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x090c  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0937  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(boolean z10) {
        int hashCode;
        b2.u uVar;
        int i6;
        int i10;
        Throwable th;
        int i11;
        r1 r1Var;
        boolean z11;
        p pVar;
        boolean z12;
        int i12;
        q0.d0 d0Var;
        q0.x xVar;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        c1 c1Var;
        int i18;
        int i19;
        int i20;
        q0.c cVar;
        q0.d0 d0Var2;
        q0.o oVar;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        q0.d0 d0Var3;
        q0.n nVar;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        b2.u uVar2;
        int i32;
        int i33;
        c1 c1Var2;
        HashSet hashSet;
        int i34;
        int i35;
        int i36;
        ArrayList arrayList;
        int i37;
        LinkedHashSet linkedHashSet;
        int i38;
        int i39;
        Object[] objArr;
        int i40;
        int i41;
        Object[] objArr2;
        long[] jArr;
        long j10;
        long[] jArr2;
        Object obj;
        Object obj2;
        int hashCode2;
        int i42;
        int i43;
        p pVar2 = this;
        b2.u uVar3 = pVar2.f11663m;
        int i44 = 2;
        int i45 = uVar3.f1941a[uVar3.f1942b - 2] - 1;
        boolean z13 = pVar2.O;
        o0 o0Var = l.f11605a;
        if (z13) {
            u1 u1Var = pVar2.H;
            int i46 = u1Var.f11743v;
            int i47 = u1Var.f11725b[u1Var.p(i46) * 5];
            u1 u1Var2 = pVar2.H;
            int p10 = u1Var2.p(i46);
            if (d.k(u1Var2.f11725b, p10)) {
                Object[] objArr3 = u1Var2.f11726c;
                int[] iArr = u1Var2.f11725b;
                int i48 = p10 * 5;
                int i49 = iArr[i48 + 4];
                switch (iArr[i48 + 1] >> 30) {
                    case 0:
                        i43 = 0;
                        break;
                    case 1:
                    case 2:
                    case 4:
                        i43 = 1;
                        break;
                    case 3:
                    case 5:
                    case 6:
                        i43 = 2;
                        break;
                    default:
                        i43 = 3;
                        break;
                }
                obj = objArr3[i43 + i49];
            } else {
                obj = null;
            }
            u1 u1Var3 = pVar2.H;
            int p11 = u1Var3.p(i46);
            if (d.j(u1Var3.f11725b, p11)) {
                Object[] objArr4 = u1Var3.f11726c;
                int[] iArr2 = u1Var3.f11725b;
                int f10 = u1Var3.f(iArr2, p11);
                switch (iArr2[(p11 * 5) + 1] >> 29) {
                    case 0:
                        i42 = 0;
                        break;
                    case 1:
                    case 2:
                    case 4:
                        i42 = 1;
                        break;
                    case 3:
                    case 5:
                    case 6:
                        i42 = 2;
                        break;
                    default:
                        i42 = 3;
                        break;
                }
                obj2 = objArr4[i42 + f10];
            } else {
                obj2 = o0Var;
            }
            if (obj != null) {
                hashCode2 = Integer.hashCode(obj instanceof Enum ? ((Enum) obj).ordinal() : obj.hashCode()) ^ Integer.rotateRight(pVar2.P, 3);
            } else if (obj2 == null || i47 != 207 || obj2.equals(o0Var)) {
                hashCode2 = Integer.rotateRight(i45 ^ pVar2.P, 3) ^ Integer.hashCode(i47);
            } else {
                pVar2.P = Integer.rotateRight(Integer.rotateRight(i45 ^ pVar2.P, 3) ^ Integer.hashCode(obj2.hashCode()), 3);
            }
            pVar2.P = Integer.rotateRight(hashCode2, 3);
        } else {
            r1 r1Var2 = pVar2.F;
            int i50 = r1Var2.f11685i;
            int[] iArr3 = r1Var2.f11680b;
            int i51 = iArr3[i50 * 5];
            Object j11 = r1Var2.j(iArr3, i50);
            r1 r1Var3 = pVar2.F;
            Object b10 = r1Var3.b(r1Var3.f11680b, i50);
            if (j11 != null) {
                hashCode = Integer.hashCode(j11 instanceof Enum ? ((Enum) j11).ordinal() : j11.hashCode()) ^ Integer.rotateRight(pVar2.P, 3);
            } else if (b10 == null || i51 != 207 || b10.equals(o0Var)) {
                hashCode = Integer.rotateRight(i45 ^ pVar2.P, 3) ^ Integer.hashCode(i51);
            } else {
                pVar2.P = Integer.rotateRight(Integer.rotateRight(i45 ^ pVar2.P, 3) ^ Integer.hashCode(b10.hashCode()), 3);
            }
            pVar2.P = Integer.rotateRight(hashCode, 3);
        }
        int i52 = pVar2.f11661k;
        c1 c1Var3 = pVar2.f11659i;
        ArrayList arrayList2 = pVar2.f11668r;
        q0.b bVar = pVar2.L;
        if (c1Var3 != null) {
            n.r rVar = c1Var3.e;
            int i53 = c1Var3.f11518b;
            ArrayList arrayList3 = c1Var3.f11517a;
            if (arrayList3.size() > 0) {
                ArrayList arrayList4 = c1Var3.f11520d;
                i10 = -1;
                th = null;
                HashSet hashSet2 = new HashSet(arrayList4.size());
                int size = arrayList4.size();
                int i54 = 0;
                while (i54 < size) {
                    hashSet2.add(arrayList4.get(i54));
                    i54++;
                    i44 = i44;
                }
                i6 = i44;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                int size2 = arrayList4.size();
                int size3 = arrayList3.size();
                int i55 = 0;
                int i56 = 0;
                int i57 = 0;
                while (i55 < size3) {
                    l0 l0Var = (l0) arrayList3.get(i55);
                    if (hashSet2.contains(l0Var)) {
                        uVar2 = uVar3;
                        i32 = i55;
                        if (!linkedHashSet2.contains(l0Var)) {
                            int i58 = i56;
                            if (i58 < size2) {
                                l0 l0Var2 = (l0) arrayList4.get(i58);
                                if (l0Var2 != l0Var) {
                                    g0 g0Var = (g0) rVar.f(l0Var2.f11608c);
                                    int i59 = g0Var != null ? g0Var.f11550b : -1;
                                    linkedHashSet2.add(l0Var2);
                                    i33 = i58;
                                    i37 = i57;
                                    linkedHashSet = linkedHashSet2;
                                    if (i59 != i37) {
                                        g0 g0Var2 = (g0) rVar.f(l0Var2.f11608c);
                                        int i60 = g0Var2 != null ? g0Var2.f11551c : l0Var2.f11609d;
                                        c1Var2 = c1Var3;
                                        int i61 = i59 + i53;
                                        hashSet = hashSet2;
                                        int i62 = i37 + i53;
                                        if (i60 > 0) {
                                            i34 = size2;
                                            int i63 = bVar.f12586l;
                                            if (i63 > 0) {
                                                i35 = size3;
                                                if (bVar.f12584j == i61 - i63 && bVar.f12585k == i62 - i63) {
                                                    bVar.f12586l = i63 + i60;
                                                }
                                            } else {
                                                i35 = size3;
                                            }
                                            bVar.c();
                                            bVar.f12584j = i61;
                                            bVar.f12585k = i62;
                                            bVar.f12586l = i60;
                                        } else {
                                            i34 = size2;
                                            i35 = size3;
                                            bVar.getClass();
                                        }
                                        if (i59 > i37) {
                                            Object[] objArr5 = rVar.f10566c;
                                            long[] jArr3 = rVar.f10564a;
                                            int length = jArr3.length - 2;
                                            if (length >= 0) {
                                                int i64 = i60;
                                                int i65 = 0;
                                                while (true) {
                                                    long j12 = jArr3[i65];
                                                    i36 = i53;
                                                    arrayList = arrayList3;
                                                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i66 = 8 - ((~(i65 - length)) >>> 31);
                                                        int i67 = 0;
                                                        while (i67 < i66) {
                                                            if ((j12 & 255) < 128) {
                                                                j10 = j12;
                                                                g0 g0Var3 = (g0) objArr5[(i65 << 3) + i67];
                                                                int i68 = g0Var3.f11550b;
                                                                jArr2 = jArr3;
                                                                if (i59 <= i68 && i68 < i59 + i64) {
                                                                    g0Var3.f11550b = (i68 - i59) + i37;
                                                                } else if (i37 <= i68 && i68 < i59) {
                                                                    g0Var3.f11550b = i68 + i64;
                                                                }
                                                            } else {
                                                                j10 = j12;
                                                                jArr2 = jArr3;
                                                            }
                                                            j12 = j10 >> 8;
                                                            i67++;
                                                            jArr3 = jArr2;
                                                        }
                                                        jArr = jArr3;
                                                        if (i66 != 8) {
                                                        }
                                                    } else {
                                                        jArr = jArr3;
                                                    }
                                                    if (i65 != length) {
                                                        i65++;
                                                        i53 = i36;
                                                        arrayList3 = arrayList;
                                                        jArr3 = jArr;
                                                    }
                                                }
                                            }
                                        } else {
                                            int i69 = i60;
                                            i36 = i53;
                                            arrayList = arrayList3;
                                            if (i37 > i59) {
                                                Object[] objArr6 = rVar.f10566c;
                                                long[] jArr4 = rVar.f10564a;
                                                int length2 = jArr4.length - 2;
                                                if (length2 >= 0) {
                                                    int i70 = 0;
                                                    while (true) {
                                                        long j13 = jArr4[i70];
                                                        Object[] objArr7 = objArr6;
                                                        long[] jArr5 = jArr4;
                                                        if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i71 = 8 - ((~(i70 - length2)) >>> 31);
                                                            int i72 = 0;
                                                            while (i72 < i71) {
                                                                if ((j13 & 255) < 128) {
                                                                    i40 = i72;
                                                                    g0 g0Var4 = (g0) objArr7[(i70 << 3) + i72];
                                                                    objArr2 = objArr7;
                                                                    int i73 = g0Var4.f11550b;
                                                                    i41 = i59;
                                                                    if (i59 <= i73 && i73 < i41 + i69) {
                                                                        g0Var4.f11550b = (i73 - i41) + i37;
                                                                    } else if (i41 + 1 <= i73 && i73 < i37) {
                                                                        g0Var4.f11550b = i73 - i69;
                                                                    }
                                                                } else {
                                                                    i40 = i72;
                                                                    i41 = i59;
                                                                    objArr2 = objArr7;
                                                                }
                                                                j13 >>= 8;
                                                                i72 = i40 + 1;
                                                                objArr7 = objArr2;
                                                                i59 = i41;
                                                            }
                                                            i39 = i59;
                                                            objArr = objArr7;
                                                            if (i71 != 8) {
                                                            }
                                                        } else {
                                                            i39 = i59;
                                                            objArr = objArr7;
                                                        }
                                                        if (i70 != length2) {
                                                            i70++;
                                                            jArr4 = jArr5;
                                                            objArr6 = objArr;
                                                            i59 = i39;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        i38 = i32;
                                    } else {
                                        c1Var2 = c1Var3;
                                        hashSet = hashSet2;
                                        i34 = size2;
                                        i35 = size3;
                                    }
                                    i36 = i53;
                                    arrayList = arrayList3;
                                    i38 = i32;
                                } else {
                                    i33 = i58;
                                    c1Var2 = c1Var3;
                                    hashSet = hashSet2;
                                    i34 = size2;
                                    i35 = size3;
                                    i36 = i53;
                                    arrayList = arrayList3;
                                    i37 = i57;
                                    linkedHashSet = linkedHashSet2;
                                    i38 = i32 + 1;
                                }
                                i56 = i33 + 1;
                                g0 g0Var5 = (g0) rVar.f(l0Var2.f11608c);
                                int i74 = i37 + (g0Var5 != null ? g0Var5.f11551c : l0Var2.f11609d);
                                i55 = i38;
                                linkedHashSet2 = linkedHashSet;
                                c1Var3 = c1Var2;
                                hashSet2 = hashSet;
                                size2 = i34;
                                size3 = i35;
                                i53 = i36;
                                arrayList3 = arrayList;
                                i57 = i74;
                                uVar3 = uVar2;
                            } else {
                                i56 = i58;
                                uVar3 = uVar2;
                                i55 = i32;
                            }
                        }
                    } else {
                        uVar2 = uVar3;
                        g0 g0Var6 = (g0) rVar.f(l0Var.f11608c);
                        int i75 = g0Var6 != null ? g0Var6.f11550b : -1;
                        int i76 = l0Var.f11608c;
                        i32 = i55;
                        bVar.e(i75 + i53, l0Var.f11609d);
                        c1Var3.a(i76, 0);
                        bVar.f12581f = (i76 - bVar.f12577a.F.f11684g) + bVar.f12581f;
                        pVar2.F.k(i76);
                        pVar2.F();
                        pVar2.F.l();
                        d.p(arrayList2, i76, pVar2.F.f11680b[(i76 * 5) + 3] + i76);
                    }
                    i55 = i32 + 1;
                    uVar3 = uVar2;
                }
                uVar = uVar3;
                bVar.c();
                if (arrayList3.size() > 0) {
                    r1 r1Var4 = pVar2.F;
                    bVar.f12581f = (r1Var4.h - bVar.f12577a.F.f11684g) + bVar.f12581f;
                    r1Var4.m();
                }
                i11 = pVar2.f11660j;
                while (true) {
                    r1Var = pVar2.F;
                    if (r1Var.f11687k <= 0 && (i31 = r1Var.f11684g) != r1Var.h) {
                        p pVar3 = pVar2;
                        pVar3.F();
                        bVar.e(i11, pVar3.F.l());
                        d.p(arrayList2, i31, pVar3.F.f11684g);
                        pVar2 = pVar3;
                    }
                }
                z11 = pVar2.O;
                if (z11) {
                    pVar = pVar2;
                    z12 = z11;
                    if (z10) {
                        bVar.a();
                    }
                    r1 r1Var5 = pVar.F;
                    int i77 = r1Var5.f11689m - r1Var5.f11688l;
                    if (i77 <= 0) {
                        i12 = i52;
                    } else {
                        if (i77 > 0) {
                            bVar.d(false);
                            b2.u uVar4 = bVar.f12580d;
                            r1 r1Var6 = bVar.f12577a.F;
                            if (r1Var6.f11681c > 0) {
                                int i78 = r1Var6.f11685i;
                                int i79 = uVar4.f1942b;
                                if ((i79 > 0 ? uVar4.f1941a[i79 - 1] : -2) != i78) {
                                    if (!bVar.f12579c && bVar.e) {
                                        bVar.d(false);
                                        bVar.f12578b.f12575c.K(q0.l.f12606c);
                                        bVar.f12579c = true;
                                    }
                                    if (i78 > 0) {
                                        c a10 = r1Var6.a(i78);
                                        uVar4.b(i78);
                                        bVar.d(false);
                                        q0.d0 d0Var4 = bVar.f12578b.f12575c;
                                        q0.k kVar = q0.k.f12605c;
                                        int i80 = kVar.f12591b;
                                        d0Var4.L(kVar);
                                        q6.b.G(d0Var4, 0, a10);
                                        int i81 = d0Var4.f12597i;
                                        int i82 = kVar.f12590a;
                                        i12 = i52;
                                        if (i81 != q0.d0.E(d0Var4, i82) || d0Var4.f12598j != q0.d0.E(d0Var4, i80)) {
                                            int i83 = 1;
                                            StringBuilder sb2 = new StringBuilder();
                                            int i84 = 0;
                                            int i85 = 0;
                                            while (i84 < i82) {
                                                if (((i83 << i84) & d0Var4.f12597i) != 0) {
                                                    if (i85 > 0) {
                                                        sb2.append(", ");
                                                    }
                                                    sb2.append(kVar.b(i84));
                                                    i85++;
                                                }
                                                i84++;
                                                i83 = 1;
                                            }
                                            String sb3 = sb2.toString();
                                            StringBuilder sb4 = new StringBuilder();
                                            int i86 = 0;
                                            int i87 = 0;
                                            while (i86 < i80) {
                                                int i88 = i80;
                                                if (((1 << i86) & d0Var4.f12598j) != 0) {
                                                    if (i85 > 0) {
                                                        sb4.append(", ");
                                                    }
                                                    sb4.append(kVar.c(i86));
                                                    i87++;
                                                }
                                                i86++;
                                                i80 = i88;
                                            }
                                            String sb5 = sb4.toString();
                                            StringBuilder sb6 = new StringBuilder("Error while pushing ");
                                            sb6.append(kVar);
                                            sb6.append(". Not all arguments were provided. Missing ");
                                            sb6.append(i85);
                                            sb6.append(" int arguments (");
                                            p.a.s(sb6, sb3, ") and ", i87, " object arguments (");
                                            p.a.r(sb6, sb5, ").");
                                            throw th;
                                        }
                                        bVar.f12579c = true;
                                        d0Var = bVar.f12578b.f12575c;
                                        xVar = q0.x.f12621c;
                                        i13 = xVar.f12591b;
                                        d0Var.L(xVar);
                                        q6.b.F(d0Var, 0, i77);
                                        i14 = d0Var.f12597i;
                                        i15 = xVar.f12590a;
                                        if (i14 == q0.d0.E(d0Var, i15) || d0Var.f12598j != q0.d0.E(d0Var, i13)) {
                                            StringBuilder sb7 = new StringBuilder();
                                            i16 = 0;
                                            int i89 = 0;
                                            while (i16 < i15) {
                                                int i90 = i15;
                                                if ((d0Var.f12597i & (1 << i16)) != 0) {
                                                    if (i89 > 0) {
                                                        sb7.append(", ");
                                                    }
                                                    sb7.append(xVar.b(i16));
                                                    i89++;
                                                }
                                                i16++;
                                                i15 = i90;
                                            }
                                            String sb8 = sb7.toString();
                                            StringBuilder sb9 = new StringBuilder();
                                            i17 = 0;
                                            int i91 = 0;
                                            while (i17 < i13) {
                                                int i92 = i13;
                                                if (((1 << i17) & d0Var.f12598j) != 0) {
                                                    if (i89 > 0) {
                                                        sb9.append(", ");
                                                    }
                                                    sb9.append(xVar.c(i17));
                                                    i91++;
                                                }
                                                i17++;
                                                i13 = i92;
                                            }
                                            String sb10 = sb9.toString();
                                            StringBuilder sb11 = new StringBuilder("Error while pushing ");
                                            sb11.append(xVar);
                                            sb11.append(". Not all arguments were provided. Missing ");
                                            sb11.append(i89);
                                            sb11.append(" int arguments (");
                                            p.a.s(sb11, sb8, ") and ", i91, " object arguments (");
                                            p.a.r(sb11, sb10, ").");
                                            throw th;
                                        }
                                    }
                                }
                            }
                            i12 = i52;
                            d0Var = bVar.f12578b.f12575c;
                            xVar = q0.x.f12621c;
                            i13 = xVar.f12591b;
                            d0Var.L(xVar);
                            q6.b.F(d0Var, 0, i77);
                            i14 = d0Var.f12597i;
                            i15 = xVar.f12590a;
                            if (i14 == q0.d0.E(d0Var, i15)) {
                            }
                            StringBuilder sb72 = new StringBuilder();
                            i16 = 0;
                            int i892 = 0;
                            while (i16 < i15) {
                            }
                            String sb82 = sb72.toString();
                            StringBuilder sb92 = new StringBuilder();
                            i17 = 0;
                            int i912 = 0;
                            while (i17 < i13) {
                            }
                            String sb102 = sb92.toString();
                            StringBuilder sb112 = new StringBuilder("Error while pushing ");
                            sb112.append(xVar);
                            sb112.append(". Not all arguments were provided. Missing ");
                            sb112.append(i892);
                            sb112.append(" int arguments (");
                            p.a.s(sb112, sb82, ") and ", i912, " object arguments (");
                            p.a.r(sb112, sb102, ").");
                            throw th;
                        }
                        i12 = i52;
                        bVar.getClass();
                    }
                    int i93 = bVar.f12577a.F.f11685i;
                    b2.u uVar5 = bVar.f12580d;
                    int i94 = uVar5.f1942b;
                    if ((i94 > 0 ? uVar5.f1941a[i94 - 1] : i10) > i93) {
                        d.u("Missed recording an endGroup");
                        throw th;
                    }
                    if ((i94 > 0 ? uVar5.f1941a[i94 - 1] : i10) == i93) {
                        bVar.d(false);
                        uVar5.a();
                        bVar.f12578b.f12575c.K(q0.i.f12603c);
                    }
                    int i95 = pVar.F.f11685i;
                    i52 = i12;
                    if (i52 != pVar.f0(i95)) {
                        pVar.b0(i95, i52);
                    }
                    if (z10) {
                        i52 = 1;
                    }
                    pVar.F.d();
                    bVar.c();
                } else {
                    if (z10) {
                        q0.c cVar2 = pVar2.N;
                        q0.d0 d0Var5 = cVar2.f12589d;
                        if (!d0Var5.I()) {
                            d.u("Cannot end node insertion, there are no pending operations that can be realized.");
                            throw th;
                        }
                        q0.d0 d0Var6 = cVar2.f12588c;
                        if (d0Var5.H()) {
                            kd.e.v("Cannot pop(), because the stack is empty.");
                            return;
                        }
                        q0.c0[] c0VarArr = d0Var5.f12593c;
                        int i96 = d0Var5.f12594d - 1;
                        d0Var5.f12594d = i96;
                        q0.c0 c0Var = c0VarArr[i96];
                        c0Var.getClass();
                        int i97 = c0Var.f12590a;
                        int i98 = c0Var.f12591b;
                        i18 = -2;
                        z12 = z11;
                        d0Var5.f12593c[d0Var5.f12594d] = th;
                        d0Var6.L(c0Var);
                        int i99 = d0Var5.h;
                        int i100 = d0Var6.h;
                        int i101 = 0;
                        while (i101 < i98) {
                            i100--;
                            int i102 = i99 - 1;
                            Object[] objArr8 = d0Var6.f12596g;
                            Object[] objArr9 = d0Var5.f12596g;
                            objArr8[i100] = objArr9[i102];
                            objArr9[i102] = th;
                            i101++;
                            i99 = i102;
                        }
                        int i103 = d0Var5.f12595f;
                        int i104 = d0Var6.f12595f;
                        int i105 = 0;
                        while (i105 < i97) {
                            i104--;
                            int i106 = i103 - 1;
                            int[] iArr4 = d0Var6.e;
                            int[] iArr5 = d0Var5.e;
                            iArr4[i104] = iArr5[i106];
                            iArr5[i106] = 0;
                            i105++;
                            i103 = i106;
                        }
                        d0Var5.h -= i98;
                        d0Var5.f12595f -= i97;
                        i52 = 1;
                    } else {
                        z12 = z11;
                        i18 = -2;
                    }
                    r1 r1Var7 = pVar2.F;
                    int i107 = r1Var7.f11687k;
                    if (i107 <= 0) {
                        d.R("Unbalanced begin/end empty");
                        throw th;
                    }
                    r1Var7.f11687k = i107 - 1;
                    u1 u1Var4 = pVar2.H;
                    int i108 = u1Var4.f11743v;
                    u1Var4.i();
                    if (pVar2.F.f11687k > 0) {
                        pVar = pVar2;
                    } else {
                        int i109 = (-2) - i108;
                        pVar2.H.j();
                        pVar2.H.e(true);
                        c cVar3 = pVar2.M;
                        boolean H = pVar2.N.f12588c.H();
                        s1 s1Var = pVar2.G;
                        if (H) {
                            bVar.b();
                            bVar.d(false);
                            b2.u uVar6 = bVar.f12580d;
                            r1 r1Var8 = bVar.f12577a.F;
                            if (r1Var8.f11681c > 0) {
                                int i110 = r1Var8.f11685i;
                                i19 = i52;
                                int i111 = uVar6.f1942b;
                                if ((i111 > 0 ? uVar6.f1941a[i111 - 1] : i18) != i110) {
                                    if (bVar.f12579c || !bVar.e) {
                                        i20 = i109;
                                    } else {
                                        bVar.d(false);
                                        i20 = i109;
                                        bVar.f12578b.f12575c.K(q0.l.f12606c);
                                        bVar.f12579c = true;
                                    }
                                    if (i110 > 0) {
                                        c a11 = r1Var8.a(i110);
                                        uVar6.b(i110);
                                        bVar.d(false);
                                        q0.d0 d0Var7 = bVar.f12578b.f12575c;
                                        q0.k kVar2 = q0.k.f12605c;
                                        int i112 = kVar2.f12591b;
                                        d0Var7.L(kVar2);
                                        q6.b.G(d0Var7, 0, a11);
                                        int i113 = d0Var7.f12597i;
                                        int i114 = kVar2.f12590a;
                                        if (i113 != q0.d0.E(d0Var7, i114) || d0Var7.f12598j != q0.d0.E(d0Var7, i112)) {
                                            int i115 = 1;
                                            StringBuilder sb12 = new StringBuilder();
                                            int i116 = 0;
                                            int i117 = 0;
                                            while (i116 < i114) {
                                                if ((d0Var7.f12597i & (i115 << i116)) != 0) {
                                                    if (i117 > 0) {
                                                        sb12.append(", ");
                                                    }
                                                    sb12.append(kVar2.b(i116));
                                                    i117++;
                                                }
                                                i116++;
                                                i115 = 1;
                                            }
                                            String sb13 = sb12.toString();
                                            StringBuilder sb14 = new StringBuilder();
                                            int i118 = 0;
                                            for (int i119 = 0; i119 < i112; i119++) {
                                                if (((1 << i119) & d0Var7.f12598j) != 0) {
                                                    if (i117 > 0) {
                                                        sb14.append(", ");
                                                    }
                                                    sb14.append(kVar2.c(i119));
                                                    i118++;
                                                }
                                            }
                                            String sb15 = sb14.toString();
                                            StringBuilder sb16 = new StringBuilder("Error while pushing ");
                                            sb16.append(kVar2);
                                            sb16.append(". Not all arguments were provided. Missing ");
                                            sb16.append(i117);
                                            sb16.append(" int arguments (");
                                            p.a.s(sb16, sb13, ") and ", i118, " object arguments (");
                                            p.a.r(sb16, sb15, ").");
                                            throw th;
                                        }
                                        bVar.f12579c = true;
                                    }
                                    bVar.c();
                                    d0Var3 = bVar.f12578b.f12575c;
                                    nVar = q0.n.f12611c;
                                    i26 = nVar.f12591b;
                                    d0Var3.L(nVar);
                                    q6.b.G(d0Var3, 0, cVar3);
                                    q6.b.G(d0Var3, 1, s1Var);
                                    i27 = d0Var3.f12597i;
                                    i28 = nVar.f12590a;
                                    if (i27 == q0.d0.E(d0Var3, i28) || d0Var3.f12598j != q0.d0.E(d0Var3, i26)) {
                                        StringBuilder sb17 = new StringBuilder();
                                        int i120 = 0;
                                        for (i29 = 0; i29 < i28; i29++) {
                                            if (((1 << i29) & d0Var3.f12597i) != 0) {
                                                if (i120 > 0) {
                                                    sb17.append(", ");
                                                }
                                                sb17.append(nVar.b(i29));
                                                i120++;
                                            }
                                        }
                                        String sb18 = sb17.toString();
                                        StringBuilder sb19 = new StringBuilder();
                                        i30 = 0;
                                        int i121 = 0;
                                        while (i30 < i26) {
                                            int i122 = i26;
                                            if ((d0Var3.f12598j & (1 << i30)) != 0) {
                                                if (i120 > 0) {
                                                    sb19.append(", ");
                                                }
                                                sb19.append(nVar.c(i30));
                                                i121++;
                                            }
                                            i30++;
                                            i26 = i122;
                                        }
                                        String sb20 = sb19.toString();
                                        StringBuilder sb21 = new StringBuilder("Error while pushing ");
                                        sb21.append(nVar);
                                        sb21.append(". Not all arguments were provided. Missing ");
                                        sb21.append(i120);
                                        sb21.append(" int arguments (");
                                        p.a.s(sb21, sb18, ") and ", i121, " object arguments (");
                                        p.a.r(sb21, sb20, ").");
                                        throw th;
                                    }
                                    pVar = this;
                                }
                            } else {
                                i19 = i52;
                            }
                            i20 = i109;
                            bVar.c();
                            d0Var3 = bVar.f12578b.f12575c;
                            nVar = q0.n.f12611c;
                            i26 = nVar.f12591b;
                            d0Var3.L(nVar);
                            q6.b.G(d0Var3, 0, cVar3);
                            q6.b.G(d0Var3, 1, s1Var);
                            i27 = d0Var3.f12597i;
                            i28 = nVar.f12590a;
                            if (i27 == q0.d0.E(d0Var3, i28)) {
                            }
                            StringBuilder sb172 = new StringBuilder();
                            int i1202 = 0;
                            while (i29 < i28) {
                            }
                            String sb182 = sb172.toString();
                            StringBuilder sb192 = new StringBuilder();
                            i30 = 0;
                            int i1212 = 0;
                            while (i30 < i26) {
                            }
                            String sb202 = sb192.toString();
                            StringBuilder sb212 = new StringBuilder("Error while pushing ");
                            sb212.append(nVar);
                            sb212.append(". Not all arguments were provided. Missing ");
                            sb212.append(i1202);
                            sb212.append(" int arguments (");
                            p.a.s(sb212, sb182, ") and ", i1212, " object arguments (");
                            p.a.r(sb212, sb202, ").");
                            throw th;
                        }
                        i19 = i52;
                        i20 = i109;
                        q0.c cVar4 = pVar2.N;
                        bVar.b();
                        bVar.d(false);
                        b2.u uVar7 = bVar.f12580d;
                        r1 r1Var9 = bVar.f12577a.F;
                        if (r1Var9.f11681c > 0) {
                            int i123 = r1Var9.f11685i;
                            int i124 = uVar7.f1942b;
                            if ((i124 > 0 ? uVar7.f1941a[i124 - 1] : i18) != i123) {
                                if (!bVar.f12579c && bVar.e) {
                                    bVar.d(false);
                                    bVar.f12578b.f12575c.K(q0.l.f12606c);
                                    bVar.f12579c = true;
                                }
                                if (i123 > 0) {
                                    c a12 = r1Var9.a(i123);
                                    uVar7.b(i123);
                                    bVar.d(false);
                                    q0.d0 d0Var8 = bVar.f12578b.f12575c;
                                    q0.k kVar3 = q0.k.f12605c;
                                    int i125 = kVar3.f12591b;
                                    d0Var8.L(kVar3);
                                    q6.b.G(d0Var8, 0, a12);
                                    int i126 = d0Var8.f12597i;
                                    int i127 = kVar3.f12590a;
                                    cVar = cVar4;
                                    if (i126 != q0.d0.E(d0Var8, i127) || d0Var8.f12598j != q0.d0.E(d0Var8, i125)) {
                                        int i128 = 1;
                                        StringBuilder sb22 = new StringBuilder();
                                        int i129 = 0;
                                        int i130 = 0;
                                        while (i129 < i127) {
                                            if ((d0Var8.f12597i & (i128 << i129)) != 0) {
                                                if (i130 > 0) {
                                                    sb22.append(", ");
                                                }
                                                sb22.append(kVar3.b(i129));
                                                i130++;
                                            }
                                            i129++;
                                            i128 = 1;
                                        }
                                        String sb23 = sb22.toString();
                                        StringBuilder sb24 = new StringBuilder();
                                        int i131 = 0;
                                        for (int i132 = 0; i132 < i125; i132++) {
                                            if (((1 << i132) & d0Var8.f12598j) != 0) {
                                                if (i130 > 0) {
                                                    sb24.append(", ");
                                                }
                                                sb24.append(kVar3.c(i132));
                                                i131++;
                                            }
                                        }
                                        String sb25 = sb24.toString();
                                        StringBuilder sb26 = new StringBuilder("Error while pushing ");
                                        sb26.append(kVar3);
                                        sb26.append(". Not all arguments were provided. Missing ");
                                        sb26.append(i130);
                                        sb26.append(" int arguments (");
                                        p.a.s(sb26, sb23, ") and ", i131, " object arguments (");
                                        p.a.r(sb26, sb25, ").");
                                        throw th;
                                    }
                                    bVar.f12579c = true;
                                    bVar.c();
                                    d0Var2 = bVar.f12578b.f12575c;
                                    oVar = q0.o.f12612c;
                                    i21 = oVar.f12591b;
                                    d0Var2.L(oVar);
                                    q6.b.G(d0Var2, 0, cVar3);
                                    q6.b.G(d0Var2, 1, s1Var);
                                    q6.b.G(d0Var2, i6, cVar);
                                    i22 = d0Var2.f12597i;
                                    i23 = oVar.f12590a;
                                    if (i22 == q0.d0.E(d0Var2, i23) || d0Var2.f12598j != q0.d0.E(d0Var2, i21)) {
                                        StringBuilder sb27 = new StringBuilder();
                                        i24 = 0;
                                        int i133 = 0;
                                        while (i24 < i23) {
                                            int i134 = i23;
                                            if ((d0Var2.f12597i & (1 << i24)) != 0) {
                                                if (i133 > 0) {
                                                    sb27.append(", ");
                                                }
                                                sb27.append(oVar.b(i24));
                                                i133++;
                                            }
                                            i24++;
                                            i23 = i134;
                                        }
                                        String sb28 = sb27.toString();
                                        StringBuilder sb29 = new StringBuilder();
                                        i25 = 0;
                                        int i135 = 0;
                                        while (i25 < i21) {
                                            int i136 = i21;
                                            if (((1 << i25) & d0Var2.f12598j) != 0) {
                                                if (i133 > 0) {
                                                    sb29.append(", ");
                                                }
                                                sb29.append(oVar.c(i25));
                                                i135++;
                                            }
                                            i25++;
                                            i21 = i136;
                                        }
                                        String sb30 = sb29.toString();
                                        StringBuilder sb31 = new StringBuilder("Error while pushing ");
                                        sb31.append(oVar);
                                        sb31.append(". Not all arguments were provided. Missing ");
                                        sb31.append(i133);
                                        sb31.append(" int arguments (");
                                        p.a.s(sb31, sb28, ") and ", i135, " object arguments (");
                                        p.a.r(sb31, sb30, ").");
                                        throw th;
                                    }
                                    pVar = this;
                                    pVar.N = new q0.c();
                                }
                            }
                        }
                        cVar = cVar4;
                        bVar.c();
                        d0Var2 = bVar.f12578b.f12575c;
                        oVar = q0.o.f12612c;
                        i21 = oVar.f12591b;
                        d0Var2.L(oVar);
                        q6.b.G(d0Var2, 0, cVar3);
                        q6.b.G(d0Var2, 1, s1Var);
                        q6.b.G(d0Var2, i6, cVar);
                        i22 = d0Var2.f12597i;
                        i23 = oVar.f12590a;
                        if (i22 == q0.d0.E(d0Var2, i23)) {
                        }
                        StringBuilder sb272 = new StringBuilder();
                        i24 = 0;
                        int i1332 = 0;
                        while (i24 < i23) {
                        }
                        String sb282 = sb272.toString();
                        StringBuilder sb292 = new StringBuilder();
                        i25 = 0;
                        int i1352 = 0;
                        while (i25 < i21) {
                        }
                        String sb302 = sb292.toString();
                        StringBuilder sb312 = new StringBuilder("Error while pushing ");
                        sb312.append(oVar);
                        sb312.append(". Not all arguments were provided. Missing ");
                        sb312.append(i1332);
                        sb312.append(" int arguments (");
                        p.a.s(sb312, sb282, ") and ", i1352, " object arguments (");
                        p.a.r(sb312, sb302, ").");
                        throw th;
                        pVar.O = false;
                        if (pVar.f11655c.f11694m == 0) {
                            i52 = i19;
                        } else {
                            int i137 = i20;
                            pVar.a0(i137, 0);
                            i52 = i19;
                            pVar.b0(i137, i52);
                        }
                    }
                }
                c1Var = (c1) pVar.h.f6390l.remove(r0.size() - 1);
                if (c1Var != null && !z12) {
                    c1Var.f11519c++;
                }
                pVar.f11659i = c1Var;
                pVar.f11660j = uVar.a() + i52;
                pVar.f11662l = uVar.a();
                pVar.f11661k = uVar.a() + i52;
            }
        }
        uVar = uVar3;
        i6 = 2;
        i10 = -1;
        th = null;
        i11 = pVar2.f11660j;
        while (true) {
            r1Var = pVar2.F;
            if (r1Var.f11687k <= 0) {
                p pVar32 = pVar2;
                pVar32.F();
                bVar.e(i11, pVar32.F.l());
                d.p(arrayList2, i31, pVar32.F.f11684g);
                pVar2 = pVar32;
            }
        }
        z11 = pVar2.O;
        if (z11) {
        }
        c1Var = (c1) pVar.h.f6390l.remove(r0.size() - 1);
        if (c1Var != null) {
            c1Var.f11519c++;
        }
        pVar.f11659i = c1Var;
        pVar.f11660j = uVar.a() + i52;
        pVar.f11662l = uVar.a();
        pVar.f11661k = uVar.a() + i52;
    }

    public final void r() {
        q(false);
        g1 x7 = x();
        if (x7 != null) {
            int i6 = x7.f11552a;
            if ((i6 & 1) != 0) {
                x7.f11552a = i6 | 2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0095  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v4, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final g1 s() {
        g1 g1Var;
        ?? r16;
        g1 g1Var2;
        c a10;
        d0.f1 f1Var;
        d0.f1 f1Var2;
        ic.c cVar = this.D;
        if (cVar.f6390l.isEmpty()) {
            g1Var = null;
        } else {
            ArrayList arrayList = cVar.f6390l;
            g1Var = (g1) arrayList.remove(arrayList.size() - 1);
        }
        if (g1Var != null) {
            g1Var.f11552a &= -9;
        }
        if (g1Var != null) {
            int i6 = this.A;
            n.w wVar = g1Var.f11556f;
            if (wVar != null && (g1Var.f11552a & 16) == 0) {
                Object[] objArr = wVar.f10588b;
                int[] iArr = wVar.f10589c;
                long[] jArr = wVar.f10587a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    loop0: while (true) {
                        long j10 = jArr[i10];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            f1Var = null;
                            r16 = 0;
                            f1Var = null;
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((j10 & 255) < 128) {
                                    int i13 = (i10 << 3) + i12;
                                    Object obj = objArr[i13];
                                    if (iArr[i13] != i6) {
                                        f1Var2 = new d0.f1(i6, 1, g1Var, wVar);
                                        break loop0;
                                    }
                                }
                                j10 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            }
                        } else {
                            f1Var = null;
                        }
                        if (i10 == length) {
                            break;
                        }
                        i10++;
                    }
                    if (f1Var2 != null) {
                        q0.d0 d0Var = this.L.f12578b.f12575c;
                        q0.h hVar = q0.h.f12602c;
                        int i14 = hVar.f12591b;
                        d0Var.L(hVar);
                        q6.b.G(d0Var, 0, f1Var2);
                        q6.b.G(d0Var, 1, this.f11658g);
                        int i15 = d0Var.f12597i;
                        int i16 = hVar.f12590a;
                        if (i15 != q0.d0.E(d0Var, i16) || d0Var.f12598j != q0.d0.E(d0Var, i14)) {
                            StringBuilder sb2 = new StringBuilder();
                            int i17 = 0;
                            for (int i18 = 0; i18 < i16; i18++) {
                                if (((1 << i18) & d0Var.f12597i) != 0) {
                                    if (i17 > 0) {
                                        sb2.append(", ");
                                    }
                                    sb2.append(hVar.b(i18));
                                    i17++;
                                }
                            }
                            String sb3 = sb2.toString();
                            StringBuilder sb4 = new StringBuilder();
                            int i19 = 0;
                            for (int i20 = 0; i20 < i14; i20++) {
                                if (((1 << i20) & d0Var.f12598j) != 0) {
                                    if (i17 > 0) {
                                        sb4.append(", ");
                                    }
                                    sb4.append(hVar.c(i20));
                                    i19++;
                                }
                            }
                            String sb5 = sb4.toString();
                            StringBuilder sb6 = new StringBuilder("Error while pushing ");
                            sb6.append(hVar);
                            sb6.append(". Not all arguments were provided. Missing ");
                            sb6.append(i17);
                            sb6.append(" int arguments (");
                            p.a.s(sb6, sb3, ") and ", i19, " object arguments (");
                            p.a.r(sb6, sb5, ").");
                            throw r16;
                        }
                    }
                }
            }
            f1Var = null;
            f1Var2 = f1Var;
            r16 = f1Var;
            if (f1Var2 != null) {
            }
        } else {
            r16 = 0;
        }
        if (g1Var != null) {
            int i21 = g1Var.f11552a;
            if ((i21 & 16) == 0 && ((i21 & 1) != 0 || this.f11666p)) {
                if (g1Var.f11554c == null) {
                    if (this.O) {
                        u1 u1Var = this.H;
                        a10 = u1Var.b(u1Var.f11743v);
                    } else {
                        r1 r1Var = this.F;
                        a10 = r1Var.a(r1Var.f11685i);
                    }
                    g1Var.f11554c = a10;
                }
                g1Var.f11552a &= -5;
                g1Var2 = g1Var;
                q(false);
                return g1Var2;
            }
        }
        g1Var2 = r16;
        q(false);
        return g1Var2;
    }

    public final void t() {
        if (this.f11674x && this.F.f11685i == this.f11675y) {
            this.f11675y = -1;
            this.f11674x = false;
        }
        q(false);
    }

    public final void u() {
        q(false);
        this.f11654b.b();
        q(false);
        q0.b bVar = this.L;
        if (bVar.f12579c) {
            bVar.d(false);
            bVar.d(false);
            bVar.f12578b.f12575c.K(q0.i.f12603c);
            bVar.f12579c = false;
        }
        bVar.b();
        if (bVar.f12580d.f1942b != 0) {
            d.u("Missed recording an endGroup()");
            throw null;
        }
        if (!this.h.f6390l.isEmpty()) {
            d.u("Start/end imbalance");
            throw null;
        }
        i();
        this.F.c();
        this.f11672v = this.f11673w.a() != 0;
    }

    public final void v(boolean z10, c1 c1Var) {
        this.h.f6390l.add(this.f11659i);
        this.f11659i = c1Var;
        int i6 = this.f11661k;
        b2.u uVar = this.f11663m;
        uVar.b(i6);
        uVar.b(this.f11662l);
        uVar.b(this.f11660j);
        if (z10) {
            this.f11660j = 0;
        }
        this.f11661k = 0;
        this.f11662l = 0;
    }

    public final void w() {
        s1 s1Var = new s1();
        if (this.B) {
            s1Var.c();
        }
        if (this.f11654b.c()) {
            s1Var.f11702u = new n.r();
        }
        this.G = s1Var;
        u1 f10 = s1Var.f();
        f10.e(true);
        this.H = f10;
    }

    public final g1 x() {
        if (this.f11676z != 0) {
            return null;
        }
        ic.c cVar = this.D;
        if (cVar.f6390l.isEmpty()) {
            return null;
        }
        return (g1) cVar.f6390l.get(r0.size() - 1);
    }

    public final boolean y() {
        if (!z() || this.f11672v) {
            return true;
        }
        g1 x7 = x();
        return (x7 == null || (x7.f11552a & 4) == 0) ? false : true;
    }

    public final boolean z() {
        g1 x7;
        return (this.O || this.f11674x || this.f11672v || (x7 = x()) == null || (x7.f11552a & 8) != 0) ? false : true;
    }
}
