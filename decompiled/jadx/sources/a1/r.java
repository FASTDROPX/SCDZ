package a1;

import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import p0.h2;

/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final n9.c f130a = new n9.c(24);

    /* renamed from: b, reason: collision with root package name */
    public static final Object f131b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static o f132c;

    /* renamed from: d, reason: collision with root package name */
    public static int f133d;
    public static final m e;

    /* renamed from: f, reason: collision with root package name */
    public static final e0 f134f;

    /* renamed from: g, reason: collision with root package name */
    public static Object f135g;
    public static Object h;

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicReference f136i;

    /* renamed from: j, reason: collision with root package name */
    public static final j f137j;

    /* renamed from: k, reason: collision with root package name */
    public static final p0.e f138k;

    static {
        o oVar = o.f120p;
        f132c = oVar;
        f133d = 2;
        m mVar = new m();
        mVar.f110c = new int[16];
        mVar.f111d = new int[16];
        int[] iArr = new int[16];
        int i6 = 0;
        while (i6 < 16) {
            int i10 = i6 + 1;
            iArr[i6] = i10;
            i6 = i10;
        }
        mVar.e = iArr;
        e = mVar;
        e0 e0Var = new e0(0, (char) 0);
        e0Var.f74n = new int[16];
        e0Var.f75o = new h2[16];
        f134f = e0Var;
        wa.s sVar = wa.s.f15707l;
        f135g = sVar;
        h = sVar;
        int i11 = f133d;
        f133d = i11 + 1;
        d dVar = new d(i11, oVar);
        f132c = f132c.g(dVar.f91b);
        AtomicReference atomicReference = new AtomicReference(dVar);
        f136i = atomicReference;
        f137j = (j) atomicReference.get();
        f138k = new p0.e(0);
    }

    public static final void a() {
        f(p.f125n);
    }

    public static final kb.c b(kb.c cVar, kb.c cVar2) {
        return (cVar == null || cVar2 == null || cVar == cVar2) ? cVar == null ? cVar2 : cVar : new b(cVar, cVar2, 2);
    }

    public static final HashMap c(e eVar, e eVar2, o oVar) {
        long[] jArr;
        int i6;
        o oVar2;
        long[] jArr2;
        int i10;
        o oVar3;
        int i11;
        n.d0 w10 = eVar2.w();
        int d2 = eVar.d();
        if (w10 != null) {
            o f10 = eVar2.e().g(eVar2.d()).f(eVar2.f68j);
            Object[] objArr = w10.f10520b;
            long[] jArr3 = w10.f10519a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i12 = 0;
                HashMap hashMap = null;
                while (true) {
                    long j10 = jArr3[i12];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i13 = 8;
                        int i14 = 8 - ((~(i12 - length)) >>> 31);
                        int i15 = 0;
                        while (i15 < i14) {
                            if ((255 & j10) < 128) {
                                g0 g0Var = (g0) objArr[(i12 << 3) + i15];
                                i0 c10 = g0Var.c();
                                i11 = i13;
                                i0 s3 = s(c10, d2, oVar);
                                if (s3 == null) {
                                    jArr2 = jArr3;
                                } else {
                                    jArr2 = jArr3;
                                    i0 s9 = s(c10, d2, f10);
                                    if (s9 != null && !s3.equals(s9)) {
                                        i10 = d2;
                                        oVar3 = f10;
                                        i0 s10 = s(c10, eVar2.d(), eVar2.e());
                                        if (s10 == null) {
                                            r();
                                            throw null;
                                        }
                                        i0 b10 = g0Var.b(s9, s3, s10);
                                        if (b10 == null) {
                                            return null;
                                        }
                                        if (hashMap == null) {
                                            hashMap = new HashMap();
                                        }
                                        hashMap.put(s3, b10);
                                        hashMap = hashMap;
                                    }
                                }
                                i10 = d2;
                                oVar3 = f10;
                            } else {
                                jArr2 = jArr3;
                                i10 = d2;
                                oVar3 = f10;
                                i11 = i13;
                            }
                            j10 >>= i11;
                            i15++;
                            i13 = i11;
                            jArr3 = jArr2;
                            d2 = i10;
                            f10 = oVar3;
                        }
                        jArr = jArr3;
                        i6 = d2;
                        oVar2 = f10;
                        if (i14 != i13) {
                            return hashMap;
                        }
                    } else {
                        jArr = jArr3;
                        i6 = d2;
                        oVar2 = f10;
                    }
                    if (i12 == length) {
                        return hashMap;
                    }
                    i12++;
                    jArr3 = jArr;
                    d2 = i6;
                    f10 = oVar2;
                }
            }
        }
        return null;
    }

    public static final void d(j jVar) {
        int i6;
        if (f132c.d(jVar.d())) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("Snapshot is not open: id=");
        sb2.append(jVar.d());
        sb2.append(", disposed=");
        sb2.append(jVar.f92c);
        sb2.append(", applied=");
        e eVar = jVar instanceof e ? (e) jVar : null;
        sb2.append(eVar != null ? Boolean.valueOf(eVar.f71m) : "read-only");
        sb2.append(", lowestPin=");
        synchronized (f131b) {
            m mVar = e;
            i6 = mVar.f108a > 0 ? ((int[]) mVar.f110c)[0] : -1;
        }
        sb2.append(i6);
        throw new IllegalStateException(sb2.toString().toString());
    }

    public static final o e(o oVar, int i6, int i10) {
        while (i6 < i10) {
            oVar = oVar.g(i6);
            i6++;
        }
        return oVar;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    public static final Object f(kb.c cVar) {
        Object obj;
        n.d0 d0Var;
        Object v9;
        j jVar = f137j;
        jVar.getClass();
        synchronized (f131b) {
            try {
                obj = f136i.get();
                d0Var = ((d) obj).h;
                if (d0Var != null) {
                    f138k.addAndGet(1);
                }
                v9 = v((j) obj, cVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (d0Var != null) {
            try {
                ?? r42 = f135g;
                int size = r42.size();
                for (int i6 = 0; i6 < size; i6++) {
                    ((kb.e) r42.get(i6)).invoke(new r0.f(d0Var), obj);
                }
            } finally {
                f138k.addAndGet(-1);
            }
        }
        synchronized (f131b) {
            g();
            if (d0Var != null) {
                Object[] objArr = d0Var.f10520b;
                long[] jArr = d0Var.f10519a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j10 = jArr[i10];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j10) < 128) {
                                    q((g0) objArr[(i10 << 3) + i12]);
                                }
                                j10 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            }
                        }
                        if (i10 == length) {
                            break;
                        }
                        i10++;
                    }
                }
            }
        }
        return v9;
    }

    public static final void g() {
        e0 e0Var = f134f;
        int i6 = e0Var.f73m;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i10 >= i6) {
                break;
            }
            h2 h2Var = ((h2[]) e0Var.f75o)[i10];
            Object obj = h2Var != null ? h2Var.get() : null;
            if (obj != null && p((g0) obj)) {
                if (i11 != i10) {
                    ((h2[]) e0Var.f75o)[i11] = h2Var;
                    int[] iArr = (int[]) e0Var.f74n;
                    iArr[i11] = iArr[i10];
                }
                i11++;
            }
            i10++;
        }
        for (int i12 = i11; i12 < i6; i12++) {
            ((h2[]) e0Var.f75o)[i12] = null;
            ((int[]) e0Var.f74n)[i12] = 0;
        }
        if (i11 != i6) {
            e0Var.f73m = i11;
        }
    }

    public static final j h(j jVar, kb.c cVar, boolean z10) {
        boolean z11 = jVar instanceof e;
        if (z11 || jVar == null) {
            return new l0(z11 ? (e) jVar : null, cVar, null, false, z10);
        }
        return new m0(jVar, cVar, z10);
    }

    public static final i0 i(i0 i0Var) {
        i0 s3;
        j k5 = k();
        i0 s9 = s(i0Var, k5.d(), k5.e());
        if (s9 != null) {
            return s9;
        }
        synchronized (f131b) {
            j k10 = k();
            s3 = s(i0Var, k10.d(), k10.e());
        }
        if (s3 != null) {
            return s3;
        }
        r();
        throw null;
    }

    public static final i0 j(i0 i0Var, j jVar) {
        i0 s3 = s(i0Var, jVar.d(), jVar.e());
        if (s3 != null) {
            return s3;
        }
        r();
        throw null;
    }

    public static final j k() {
        j jVar = (j) f130a.get();
        return jVar == null ? (j) f136i.get() : jVar;
    }

    public static final kb.c l(kb.c cVar, kb.c cVar2, boolean z10) {
        if (!z10) {
            cVar2 = null;
        }
        return (cVar == null || cVar2 == null || cVar == cVar2) ? cVar == null ? cVar2 : cVar : new b(cVar, cVar2, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
    
        r6 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final i0 m(i0 i0Var, g0 g0Var) {
        i0 c10 = g0Var.c();
        int i6 = f133d;
        m mVar = e;
        if (mVar.f108a > 0) {
            i6 = ((int[]) mVar.f110c)[0];
        }
        int i10 = i6 - 1;
        i0 i0Var2 = null;
        i0 i0Var3 = null;
        while (true) {
            if (c10 != null) {
                int i11 = c10.f88a;
                if (i11 == 0) {
                    break;
                }
                if (i11 != 0 && i11 <= i10) {
                    if ((r6 = i11 + 0) >= 0) {
                    }
                    boolean z10 = false;
                    if (z10) {
                        continue;
                    } else if (i0Var3 == null) {
                        i0Var3 = c10;
                    } else if (c10.f88a >= i0Var3.f88a) {
                        i0Var2 = i0Var3;
                    }
                }
                c10 = c10.f89b;
            } else {
                break;
            }
        }
        i0Var2 = c10;
        if (i0Var2 != null) {
            i0Var2.f88a = Integer.MAX_VALUE;
            return i0Var2;
        }
        i0 b10 = i0Var.b();
        b10.f88a = Integer.MAX_VALUE;
        b10.f89b = g0Var.c();
        g0Var.d(b10);
        return b10;
    }

    public static final void n(j jVar, g0 g0Var) {
        jVar.s(jVar.h() + 1);
        kb.c i6 = jVar.i();
        if (i6 != null) {
            i6.invoke(g0Var);
        }
    }

    public static final i0 o(i0 i0Var, h0 h0Var, j jVar, i0 i0Var2) {
        i0 m10;
        if (jVar.g()) {
            jVar.n(h0Var);
        }
        int d2 = jVar.d();
        if (i0Var2.f88a == d2) {
            return i0Var2;
        }
        synchronized (f131b) {
            m10 = m(i0Var, h0Var);
        }
        m10.f88a = d2;
        if (i0Var2.f88a != 1) {
            jVar.n(h0Var);
        }
        return m10;
    }

    public static final boolean p(g0 g0Var) {
        i0 i0Var;
        int i6 = f133d;
        m mVar = e;
        if (mVar.f108a > 0) {
            i6 = ((int[]) mVar.f110c)[0];
        }
        i0 i0Var2 = null;
        i0 i0Var3 = null;
        int i10 = 0;
        for (i0 c10 = g0Var.c(); c10 != null; c10 = c10.f89b) {
            int i11 = c10.f88a;
            if (i11 != 0) {
                if (i11 >= i6) {
                    i10++;
                } else if (i0Var2 == null) {
                    i10++;
                    i0Var2 = c10;
                } else {
                    if (i11 < i0Var2.f88a) {
                        i0Var = i0Var2;
                        i0Var2 = c10;
                    } else {
                        i0Var = c10;
                    }
                    if (i0Var3 == null) {
                        i0Var3 = g0Var.c();
                        i0 i0Var4 = i0Var3;
                        while (true) {
                            if (i0Var3 == null) {
                                i0Var3 = i0Var4;
                                break;
                            }
                            int i12 = i0Var3.f88a;
                            if (i12 >= i6) {
                                break;
                            }
                            if (i0Var4.f88a < i12) {
                                i0Var4 = i0Var3;
                            }
                            i0Var3 = i0Var3.f89b;
                        }
                    }
                    i0Var2.f88a = 0;
                    i0Var2.a(i0Var3);
                    i0Var2 = i0Var;
                }
            }
        }
        return i10 > 1;
    }

    public static final void q(g0 g0Var) {
        if (p(g0Var)) {
            e0 e0Var = f134f;
            int i6 = e0Var.f73m;
            int identityHashCode = System.identityHashCode(g0Var);
            int i10 = -1;
            if (i6 > 0) {
                int i11 = e0Var.f73m - 1;
                int i12 = 0;
                while (true) {
                    if (i12 > i11) {
                        i10 = -(i12 + 1);
                        break;
                    }
                    int i13 = (i12 + i11) >>> 1;
                    int i14 = ((int[]) e0Var.f74n)[i13];
                    if (i14 < identityHashCode) {
                        i12 = i13 + 1;
                    } else if (i14 > identityHashCode) {
                        i11 = i13 - 1;
                    } else {
                        h2 h2Var = ((h2[]) e0Var.f75o)[i13];
                        if (g0Var != (h2Var != null ? h2Var.get() : null)) {
                            for (int i15 = i13 - 1; -1 < i15 && ((int[]) e0Var.f74n)[i15] == identityHashCode; i15--) {
                                h2 h2Var2 = ((h2[]) e0Var.f75o)[i15];
                                if ((h2Var2 != null ? h2Var2.get() : null) == g0Var) {
                                    i10 = i15;
                                    break;
                                }
                            }
                            i13++;
                            int i16 = e0Var.f73m;
                            while (true) {
                                if (i13 >= i16) {
                                    i10 = -(e0Var.f73m + 1);
                                    break;
                                } else {
                                    if (((int[]) e0Var.f74n)[i13] != identityHashCode) {
                                        i10 = -(i13 + 1);
                                        break;
                                    }
                                    h2 h2Var3 = ((h2[]) e0Var.f75o)[i13];
                                    if ((h2Var3 != null ? h2Var3.get() : null) == g0Var) {
                                        break;
                                    } else {
                                        i13++;
                                    }
                                }
                            }
                        }
                        i10 = i13;
                    }
                }
                if (i10 >= 0) {
                    return;
                }
            }
            int i17 = -(i10 + 1);
            h2[] h2VarArr = (h2[]) e0Var.f75o;
            int length = h2VarArr.length;
            if (i6 == length) {
                int i18 = length * 2;
                h2[] h2VarArr2 = new h2[i18];
                int[] iArr = new int[i18];
                int i19 = i17 + 1;
                wa.k.G(i19, i17, i6, h2VarArr, h2VarArr2);
                wa.k.K(0, i17, 6, (h2[]) e0Var.f75o, h2VarArr2);
                wa.k.J((int[]) e0Var.f74n, iArr, i19, i17, i6);
                wa.k.L((int[]) e0Var.f74n, iArr, 0, i17, 6);
                e0Var.f75o = h2VarArr2;
                e0Var.f74n = iArr;
            } else {
                int i20 = i17 + 1;
                wa.k.G(i20, i17, i6, h2VarArr, h2VarArr);
                int[] iArr2 = (int[]) e0Var.f74n;
                wa.k.J(iArr2, iArr2, i20, i17, i6);
            }
            ((h2[]) e0Var.f75o)[i17] = new h2(g0Var);
            ((int[]) e0Var.f74n)[i17] = identityHashCode;
            e0Var.f73m++;
        }
    }

    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final i0 s(i0 i0Var, int i6, o oVar) {
        i0 i0Var2 = null;
        while (i0Var != null) {
            int i10 = i0Var.f88a;
            if (i10 != 0 && i10 <= i6 && !oVar.d(i10) && (i0Var2 == null || i0Var2.f88a < i0Var.f88a)) {
                i0Var2 = i0Var;
            }
            i0Var = i0Var.f89b;
        }
        if (i0Var2 != null) {
            return i0Var2;
        }
        return null;
    }

    public static final i0 t(i0 i0Var, g0 g0Var) {
        i0 s3;
        j k5 = k();
        kb.c f10 = k5.f();
        if (f10 != null) {
            f10.invoke(g0Var);
        }
        i0 s9 = s(i0Var, k5.d(), k5.e());
        if (s9 != null) {
            return s9;
        }
        synchronized (f131b) {
            j k10 = k();
            i0 c10 = g0Var.c();
            c10.getClass();
            s3 = s(c10, k10.d(), k10.e());
            if (s3 == null) {
                r();
                throw null;
            }
        }
        return s3;
    }

    public static final void u(int i6) {
        int i10;
        m mVar = e;
        int i11 = ((int[]) mVar.e)[i6];
        mVar.b(i11, mVar.f108a - 1);
        mVar.f108a--;
        int[] iArr = (int[]) mVar.f110c;
        int i12 = iArr[i11];
        int i13 = i11;
        while (i13 > 0) {
            int i14 = ((i13 + 1) >> 1) - 1;
            if (iArr[i14] <= i12) {
                break;
            }
            mVar.b(i14, i13);
            i13 = i14;
        }
        int[] iArr2 = (int[]) mVar.f110c;
        int i15 = mVar.f108a >> 1;
        while (i11 < i15) {
            int i16 = (i11 + 1) << 1;
            int i17 = i16 - 1;
            if (i16 < mVar.f108a && (i10 = iArr2[i16]) < iArr2[i17]) {
                if (i10 >= iArr2[i11]) {
                    break;
                }
                mVar.b(i16, i11);
                i11 = i16;
            } else {
                if (iArr2[i17] >= iArr2[i11]) {
                    break;
                }
                mVar.b(i17, i11);
                i11 = i17;
            }
        }
        ((int[]) mVar.e)[i6] = mVar.f109b;
        mVar.f109b = i6;
    }

    public static final Object v(j jVar, kb.c cVar) {
        Object invoke = cVar.invoke(f132c.c(jVar.d()));
        synchronized (f131b) {
            int i6 = f133d;
            f133d = i6 + 1;
            o c10 = f132c.c(jVar.d());
            f132c = c10;
            f136i.set(new d(i6, c10));
            jVar.c();
            f132c = f132c.g(i6);
        }
        return invoke;
    }

    public static final i0 w(i0 i0Var, g0 g0Var, j jVar) {
        i0 s3;
        if (jVar.g()) {
            jVar.n(g0Var);
        }
        int d2 = jVar.d();
        i0 s9 = s(i0Var, d2, jVar.e());
        if (s9 == null) {
            r();
            throw null;
        }
        if (s9.f88a == jVar.d()) {
            return s9;
        }
        synchronized (f131b) {
            s3 = s(g0Var.c(), d2, jVar.e());
            if (s3 == null) {
                r();
                throw null;
            }
            if (s3.f88a != d2) {
                i0 m10 = m(s3, g0Var);
                m10.a(s3);
                m10.f88a = jVar.d();
                s3 = m10;
            }
        }
        if (s9.f88a != 1) {
            jVar.n(g0Var);
        }
        return s3;
    }
}
