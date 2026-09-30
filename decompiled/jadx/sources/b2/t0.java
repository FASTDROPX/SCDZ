package b2;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public final f0 f1934a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f1936c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1937d;

    /* renamed from: i, reason: collision with root package name */
    public w2.a f1940i;

    /* renamed from: b, reason: collision with root package name */
    public final a4.a f1935b = new a4.a(4);
    public final a4.a e = new a4.a(7);

    /* renamed from: f, reason: collision with root package name */
    public final r0.d f1938f = new r0.d(new f0[16]);

    /* renamed from: g, reason: collision with root package name */
    public final long f1939g = 1;
    public final r0.d h = new r0.d(new s0[16]);

    public t0(f0 f0Var) {
        this.f1934a = f0Var;
    }

    public static boolean b(f0 f0Var, w2.a aVar) {
        boolean z02;
        f0 f0Var2 = f0Var.f1797n;
        n0 n0Var = f0Var.I;
        if (f0Var2 == null) {
            return false;
        }
        if (aVar != null) {
            if (f0Var2 != null) {
                k0 k0Var = n0Var.f1897s;
                k0Var.getClass();
                z02 = k0Var.z0(aVar.f15508a);
            }
            z02 = false;
        } else {
            k0 k0Var2 = n0Var.f1897s;
            w2.a aVar2 = k0Var2 != null ? k0Var2.f1861x : null;
            if (aVar2 != null && f0Var2 != null) {
                k0Var2.getClass();
                z02 = k0Var2.z0(aVar2.f15508a);
            }
            z02 = false;
        }
        f0 s3 = f0Var.s();
        if (z02 && s3 != null) {
            if (s3.f1797n == null) {
                f0.T(s3, false, 3);
                return z02;
            }
            if (f0Var.q() == 1) {
                f0.R(s3, false, 3);
                return z02;
            }
            if (f0Var.q() == 2) {
                s3.Q(false);
            }
        }
        return z02;
    }

    public static boolean c(f0 f0Var, w2.a aVar) {
        boolean L = aVar != null ? f0Var.L(aVar) : f0.M(f0Var);
        f0 s3 = f0Var.s();
        if (L && s3 != null) {
            int i6 = f0Var.I.f1896r.f1871v;
            if (i6 == 1) {
                f0.T(s3, false, 3);
                return L;
            }
            if (i6 == 2) {
                s3.S(false);
            }
        }
        return L;
    }

    public static boolean h(f0 f0Var) {
        l0 l0Var = f0Var.I.f1896r;
        return l0Var.f1871v == 1 || l0Var.E.e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002a, code lost:
    
        if (r5 < r2) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(boolean z10) {
        Object[] objArr;
        a4.a aVar = this.e;
        if (z10) {
            r0.d dVar = (r0.d) aVar.f278m;
            dVar.h();
            f0 f0Var = this.f1934a;
            dVar.b(f0Var);
            f0Var.Q = true;
        }
        r0.d dVar2 = (r0.d) aVar.f278m;
        Arrays.sort(dVar2.f13237l, 0, dVar2.f13239n, k1.f1864b);
        int i6 = dVar2.f13239n;
        f0[] f0VarArr = (f0[]) aVar.f279n;
        if (f0VarArr != null) {
            int length = f0VarArr.length;
            objArr = f0VarArr;
        }
        objArr = new f0[Math.max(16, i6)];
        aVar.f279n = null;
        for (int i10 = 0; i10 < i6; i10++) {
            objArr[i10] = dVar2.f13237l[i10];
        }
        dVar2.h();
        for (int i11 = i6 - 1; -1 < i11; i11--) {
            f0 f0Var2 = objArr[i11];
            f0Var2.getClass();
            if (f0Var2.Q) {
                a4.a.n(f0Var2);
            }
        }
        aVar.f279n = objArr;
    }

    public final void d() {
        r0.d dVar = this.h;
        if (dVar.m()) {
            int i6 = dVar.f13239n;
            if (i6 > 0) {
                Object[] objArr = dVar.f13237l;
                int i10 = 0;
                do {
                    s0 s0Var = (s0) objArr[i10];
                    if (s0Var.f1931a.E()) {
                        boolean z10 = s0Var.f1932b;
                        f0 f0Var = s0Var.f1931a;
                        boolean z11 = s0Var.f1933c;
                        if (z10) {
                            f0.R(f0Var, z11, 2);
                        } else {
                            f0.T(f0Var, z11, 2);
                        }
                    }
                    i10++;
                } while (i10 < i6);
            }
            dVar.h();
        }
    }

    public final void e(f0 f0Var) {
        r0.d v9 = f0Var.v();
        int i6 = v9.f13239n;
        if (i6 > 0) {
            Object[] objArr = v9.f13237l;
            int i10 = 0;
            do {
                f0 f0Var2 = (f0) objArr[i10];
                if (kotlin.jvm.internal.m.a(f0Var2.G(), Boolean.TRUE) && !f0Var2.R) {
                    if (this.f1935b.k(f0Var2, true)) {
                        f0Var2.H();
                    }
                    e(f0Var2);
                }
                i10++;
            } while (i10 < i6);
        }
    }

    public final void f(f0 f0Var, boolean z10) {
        a4.a aVar = this.f1935b;
        if (((x1) ((a4.a) (z10 ? aVar.f278m : aVar.f279n)).f279n).isEmpty()) {
            return;
        }
        if (!this.f1936c) {
            c6.h.z("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
            throw null;
        }
        n0 n0Var = f0Var.I;
        if (z10 ? n0Var.f1886g : n0Var.f1884d) {
            c6.h.y("node not yet measured");
            throw null;
        }
        g(f0Var, z10);
    }

    public final void g(f0 f0Var, boolean z10) {
        k0 k0Var;
        g0 g0Var;
        r0.d v9 = f0Var.v();
        int i6 = v9.f13239n;
        a4.a aVar = this.f1935b;
        if (i6 > 0) {
            Object[] objArr = v9.f13237l;
            int i10 = 0;
            do {
                f0 f0Var2 = (f0) objArr[i10];
                if ((!z10 && h(f0Var2)) || (z10 && (f0Var2.q() == 1 || ((k0Var = f0Var2.I.f1897s) != null && (g0Var = k0Var.B) != null && g0Var.e())))) {
                    boolean q10 = f.q(f0Var2);
                    n0 n0Var = f0Var2.I;
                    if (q10 && !z10) {
                        if (n0Var.f1886g && aVar.k(f0Var2, true)) {
                            l(f0Var2, true, false);
                        } else {
                            f(f0Var2, true);
                        }
                    }
                    if ((z10 ? n0Var.f1886g : n0Var.f1884d) && aVar.k(f0Var2, z10)) {
                        l(f0Var2, z10, false);
                    }
                    if (!(z10 ? n0Var.f1886g : n0Var.f1884d)) {
                        g(f0Var2, z10);
                    }
                }
                i10++;
            } while (i10 < i6);
        }
        n0 n0Var2 = f0Var.I;
        if ((z10 ? n0Var2.f1886g : n0Var2.f1884d) && aVar.k(f0Var, z10)) {
            l(f0Var, z10, false);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r13v1 c1.q, still in use, count: 2, list:
          (r13v1 c1.q) from 0x009d: IF  (r13v1 c1.q) == (null c1.q)  -> B:90:0x009f A[HIDDEN]
          (r13v1 c1.q) from 0x00a3: PHI (r13v2 c1.q) = (r13v1 c1.q) binds: [B:93:0x009d] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:125)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [c1.q] */
    public final boolean i(c2.v r18) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b2.t0.i(c2.v):boolean");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r12v1 c1.q, still in use, count: 2, list:
          (r12v1 c1.q) from 0x00b2: IF  (r12v1 c1.q) == (null c1.q)  -> B:96:0x00b4 A[HIDDEN]
          (r12v1 c1.q) from 0x00b8: PHI (r12v2 c1.q) = (r12v1 c1.q) binds: [B:99:0x00b2] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:125)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r18v0, types: [b2.f0, java.lang.Object] */
    public final void j(b2.f0 r18, long r19) {
        /*
            Method dump skipped, instructions count: 333
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b2.t0.j(b2.f0, long):void");
    }

    public final void k() {
        a4.a aVar = this.f1935b;
        if (aVar.t()) {
            f0 f0Var = this.f1934a;
            if (!f0Var.E()) {
                c6.h.y("performMeasureAndLayout called with unattached root");
                throw null;
            }
            if (!f0Var.F()) {
                c6.h.y("performMeasureAndLayout called with unplaced root");
                throw null;
            }
            if (this.f1936c) {
                c6.h.y("performMeasureAndLayout called during measure layout");
                throw null;
            }
            if (this.f1940i != null) {
                this.f1936c = true;
                this.f1937d = false;
                try {
                    if (!((x1) ((a4.a) aVar.f278m).f279n).isEmpty()) {
                        if (f0Var.f1797n != null) {
                            n(f0Var, true);
                        } else {
                            m(f0Var);
                        }
                    }
                    n(f0Var, false);
                    this.f1936c = false;
                    this.f1937d = false;
                } catch (Throwable th) {
                    this.f1936c = false;
                    this.f1937d = false;
                    throw th;
                }
            }
        }
    }

    public final boolean l(f0 f0Var, boolean z10, boolean z11) {
        w2.a aVar;
        boolean z12;
        z1.l0 placementScope;
        t tVar;
        f0 s3;
        k0 k0Var;
        g0 g0Var;
        k0 k0Var2;
        g0 g0Var2;
        boolean z13 = f0Var.R;
        n0 n0Var = f0Var.I;
        if (z13 || (!f0Var.F() && !n0Var.f1896r.D && ((!n0Var.f1884d || !h(f0Var)) && !kotlin.jvm.internal.m.a(f0Var.G(), Boolean.TRUE) && ((!n0Var.f1886g || (f0Var.q() != 1 && ((k0Var2 = n0Var.f1897s) == null || (g0Var2 = k0Var2.B) == null || !g0Var2.e()))) && !n0Var.f1896r.E.e() && ((k0Var = n0Var.f1897s) == null || (g0Var = k0Var.B) == null || !g0Var.e()))))) {
            return false;
        }
        f0 f0Var2 = this.f1934a;
        if (f0Var == f0Var2) {
            aVar = this.f1940i;
            aVar.getClass();
        } else {
            aVar = null;
        }
        if (z10) {
            z12 = n0Var.f1886g ? b(f0Var, aVar) : false;
            if (z11 && ((z12 || n0Var.h) && kotlin.jvm.internal.m.a(f0Var.G(), Boolean.TRUE))) {
                f0Var.H();
            }
        } else {
            boolean c10 = n0Var.f1884d ? c(f0Var, aVar) : false;
            if (z11 && n0Var.e && (f0Var == f0Var2 || ((s3 = f0Var.s()) != null && s3.F() && n0Var.f1896r.D))) {
                if (f0Var == f0Var2) {
                    if (f0Var.S == 3) {
                        f0Var.g();
                    }
                    f0 s9 = f0Var.s();
                    if (s9 == null || (tVar = (t) s9.H.f1959c) == null || (placementScope = tVar.f1917t) == null) {
                        placementScope = ((c2.x) i0.a(f0Var)).getPlacementScope();
                    }
                    z1.l0.f(placementScope, n0Var.f1896r, 0, 0);
                } else {
                    f0Var.P();
                }
                ((r0.d) this.e.f278m).b(f0Var);
                f0Var.Q = true;
            }
            z12 = c10;
        }
        d();
        return z12;
    }

    public final void m(f0 f0Var) {
        r0.d v9 = f0Var.v();
        int i6 = v9.f13239n;
        if (i6 > 0) {
            Object[] objArr = v9.f13237l;
            int i10 = 0;
            do {
                f0 f0Var2 = (f0) objArr[i10];
                if (h(f0Var2)) {
                    if (f.q(f0Var2)) {
                        n(f0Var2, true);
                    } else {
                        m(f0Var2);
                    }
                }
                i10++;
            } while (i10 < i6);
        }
    }

    public final void n(f0 f0Var, boolean z10) {
        w2.a aVar;
        if (f0Var.R) {
            return;
        }
        if (f0Var == this.f1934a) {
            aVar = this.f1940i;
            aVar.getClass();
        } else {
            aVar = null;
        }
        if (z10) {
            b(f0Var, aVar);
        } else {
            c(f0Var, aVar);
        }
    }

    public final boolean o(f0 f0Var, boolean z10) {
        n0 n0Var = f0Var.I;
        n0 n0Var2 = f0Var.I;
        int e = q.f.e(n0Var.f1883c);
        if (e != 0 && e != 1) {
            if (e == 2 || e == 3) {
                this.h.b(new s0(f0Var, false, z10));
            } else {
                if (e != 4) {
                    kd.e.u();
                    return false;
                }
                if (!n0Var2.f1884d || z10) {
                    n0Var2.f1884d = true;
                    if (f0Var.R || (!f0Var.F() && (!n0Var2.f1884d || !h(f0Var)))) {
                        return false;
                    }
                    f0 s3 = f0Var.s();
                    if (s3 == null || !s3.I.f1884d) {
                        this.f1935b.i(f0Var, false);
                    }
                    if (!this.f1937d) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void p(long j10) {
        w2.a aVar = this.f1940i;
        if (aVar == null ? false : w2.a.b(aVar.f15508a, j10)) {
            return;
        }
        if (this.f1936c) {
            c6.h.y("updateRootConstraints called while measuring");
            throw null;
        }
        this.f1940i = new w2.a(j10);
        f0 f0Var = this.f1934a;
        f0 f0Var2 = f0Var.f1797n;
        n0 n0Var = f0Var.I;
        if (f0Var2 != null) {
            n0Var.f1886g = true;
        }
        n0Var.f1884d = true;
        this.f1935b.i(f0Var, f0Var2 != null);
    }
}
