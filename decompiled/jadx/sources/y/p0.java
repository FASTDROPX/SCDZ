package y;

import android.os.Trace;
import j6.x3;
import java.util.List;
import z1.u0;

/* loaded from: classes.dex */
public final class p0 implements g0 {

    /* renamed from: l, reason: collision with root package name */
    public final int f16575l;

    /* renamed from: m, reason: collision with root package name */
    public final long f16576m;

    /* renamed from: n, reason: collision with root package name */
    public final x3 f16577n;

    /* renamed from: o, reason: collision with root package name */
    public z1.s0 f16578o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f16579p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f16580q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f16581r;

    /* renamed from: s, reason: collision with root package name */
    public a1.m f16582s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f16583t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s2.k f16584u;

    public p0(s2.k kVar, int i6, long j10, x3 x3Var) {
        this.f16584u = kVar;
        this.f16575l = i6;
        this.f16576m = j10;
        this.f16577n = x3Var;
    }

    @Override // y.g0
    public final void a() {
        this.f16583t = true;
    }

    /* JADX WARN: Finally extract failed */
    public final boolean b(a aVar) {
        List list;
        a1.m mVar;
        if (c()) {
            Object d2 = ((z) ((y) this.f16584u.f13485l).f16602b.invoke()).d(this.f16575l);
            z1.s0 s0Var = this.f16578o;
            x3 x3Var = this.f16577n;
            if (s0Var == null) {
                long c10 = (d2 == null || ((n.y) x3Var.f7554c).b(d2) < 0) ? x3Var.f7552a : ((n.y) x3Var.f7554c).c(d2);
                long a10 = aVar.a();
                if ((!this.f16583t || a10 <= 0) && c10 >= a10) {
                    return true;
                }
                long nanoTime = System.nanoTime();
                Trace.beginSection("compose:lazy:prefetch:compose");
                try {
                    d();
                    Trace.endSection();
                    long nanoTime2 = System.nanoTime() - nanoTime;
                    if (d2 != null) {
                        n.y yVar = (n.y) x3Var.f7554c;
                        int b10 = yVar.b(d2);
                        ((n.y) x3Var.f7554c).e(x3.a(x3Var, nanoTime2, b10 >= 0 ? yVar.f10596c[b10] : 0L), d2);
                    }
                    x3Var.f7552a = x3.a(x3Var, nanoTime2, x3Var.f7552a);
                } finally {
                }
            }
            if (!this.f16583t) {
                if (!this.f16581r) {
                    if (aVar.a() <= 0) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                    try {
                        z1.s0 s0Var2 = this.f16578o;
                        if (s0Var2 == null) {
                            throw new IllegalArgumentException("Should precompose before resolving nested prefetch states");
                        }
                        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
                        s0Var2.c(new v1.k(xVar, 1));
                        List list2 = (List) xVar.f8128l;
                        if (list2 != null) {
                            mVar = new a1.m();
                            mVar.e = this;
                            mVar.f110c = list2;
                            mVar.f111d = new List[list2.size()];
                            if (list2.isEmpty()) {
                                da.p.g("NestedPrefetchController shouldn't be created with no states");
                                throw null;
                            }
                        } else {
                            mVar = null;
                        }
                        this.f16582s = mVar;
                        this.f16581r = true;
                    } finally {
                    }
                }
                a1.m mVar2 = this.f16582s;
                if (mVar2 != null) {
                    List[] listArr = (List[]) mVar2.f111d;
                    int i6 = mVar2.f108a;
                    List list3 = (List) mVar2.f110c;
                    if (i6 < list3.size()) {
                        if (((p0) mVar2.e).f16580q) {
                            da.p.m("Should not execute nested prefetch on canceled request");
                            return false;
                        }
                        Trace.beginSection("compose:lazy:prefetch:nested");
                        while (mVar2.f108a < list3.size()) {
                            try {
                                if (listArr[mVar2.f108a] == null) {
                                    if (aVar.a() <= 0) {
                                        return true;
                                    }
                                    int i10 = mVar2.f108a;
                                    h0 h0Var = (h0) list3.get(i10);
                                    kb.c cVar = h0Var.f16526a;
                                    if (cVar == null) {
                                        list = wa.s.f15707l;
                                    } else {
                                        f0 f0Var = new f0(h0Var);
                                        cVar.invoke(f0Var);
                                        list = f0Var.f16519a;
                                    }
                                    listArr[i10] = list;
                                }
                                List list4 = listArr[mVar2.f108a];
                                list4.getClass();
                                while (mVar2.f109b < list4.size()) {
                                    if (((p0) list4.get(mVar2.f109b)).b(aVar)) {
                                        return true;
                                    }
                                    mVar2.f109b++;
                                }
                                mVar2.f109b = 0;
                                mVar2.f108a++;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }
            }
            if (!this.f16579p) {
                long j10 = this.f16576m;
                int i11 = (int) (3 & j10);
                int i12 = (((i11 & 2) >> 1) * 3) + ((i11 & 1) << 1);
                if ((((int) (j10 >> 33)) & ((1 << (i12 + 13)) - 1)) - 1 != 0) {
                    if ((((1 << (18 - i12)) - 1) & ((int) (j10 >> (i12 + 46)))) - 1 != 0) {
                        long c11 = (d2 == null || ((n.y) x3Var.f7555d).b(d2) < 0) ? x3Var.f7553b : ((n.y) x3Var.f7555d).c(d2);
                        long a11 = aVar.a();
                        if ((!this.f16583t || a11 <= 0) && c11 >= a11) {
                            return true;
                        }
                        long nanoTime3 = System.nanoTime();
                        Trace.beginSection("compose:lazy:prefetch:measure");
                        try {
                            if (this.f16580q) {
                                da.p.g("Callers should check whether the request is still valid before calling performMeasure()");
                            } else if (this.f16579p) {
                                da.p.g("Request was already measured!");
                            } else {
                                this.f16579p = true;
                                z1.s0 s0Var3 = this.f16578o;
                                if (s0Var3 != null) {
                                    int b11 = s0Var3.b();
                                    for (int i13 = 0; i13 < b11; i13++) {
                                        s0Var3.d(i13, j10);
                                    }
                                } else {
                                    da.p.g("performComposition() must be called before performMeasure()");
                                }
                            }
                            Trace.endSection();
                            long nanoTime4 = System.nanoTime() - nanoTime3;
                            if (d2 != null) {
                                n.y yVar2 = (n.y) x3Var.f7555d;
                                int b12 = yVar2.b(d2);
                                ((n.y) x3Var.f7555d).e(x3.a(x3Var, nanoTime4, b12 >= 0 ? yVar2.f10596c[b12] : 0L), d2);
                            }
                            x3Var.f7553b = x3.a(x3Var, nanoTime4, x3Var.f7553b);
                            return false;
                        } finally {
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean c() {
        if (this.f16580q) {
            return false;
        }
        int a10 = ((z) ((y) this.f16584u.f13485l).f16602b.invoke()).a();
        int i6 = this.f16575l;
        return i6 >= 0 && i6 < a10;
    }

    @Override // y.g0
    public final void cancel() {
        if (this.f16580q) {
            return;
        }
        this.f16580q = true;
        z1.s0 s0Var = this.f16578o;
        if (s0Var != null) {
            s0Var.a();
        }
        this.f16578o = null;
    }

    public final void d() {
        if (!c()) {
            da.p.g("Callers should check whether the request is still valid before calling performComposition()");
            return;
        }
        if (this.f16578o != null) {
            da.p.g("Request was already composed!");
            return;
        }
        s2.k kVar = this.f16584u;
        z zVar = (z) ((y) kVar.f13485l).f16602b.invoke();
        int i6 = this.f16575l;
        Object c10 = zVar.c(i6);
        this.f16578o = ((u0) kVar.f13486m).a().g(c10, ((y) kVar.f13485l).a(c10, i6, zVar.d(i6)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HandleAndRequestImpl { index = ");
        sb2.append(this.f16575l);
        sb2.append(", constraints = ");
        sb2.append((Object) w2.a.k(this.f16576m));
        sb2.append(", isComposed = ");
        sb2.append(this.f16578o != null);
        sb2.append(", isMeasured = ");
        sb2.append(this.f16579p);
        sb2.append(", isCanceled = ");
        sb2.append(this.f16580q);
        sb2.append(" }");
        return sb2.toString();
    }
}
