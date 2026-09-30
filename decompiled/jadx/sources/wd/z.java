package wd;

import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class z implements d {

    /* renamed from: l, reason: collision with root package name */
    public final p0 f15843l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f15844m;

    /* renamed from: n, reason: collision with root package name */
    public final Object[] f15845n;

    /* renamed from: o, reason: collision with root package name */
    public final xc.t f15846o;

    /* renamed from: p, reason: collision with root package name */
    public final m f15847p;

    /* renamed from: q, reason: collision with root package name */
    public volatile boolean f15848q;

    /* renamed from: r, reason: collision with root package name */
    public bd.j f15849r;

    /* renamed from: s, reason: collision with root package name */
    public Throwable f15850s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f15851t;

    public z(p0 p0Var, Object obj, Object[] objArr, xc.t tVar, m mVar) {
        this.f15843l = p0Var;
        this.f15844m = obj;
        this.f15845n = objArr;
        this.f15846o = tVar;
        this.f15847p = mVar;
    }

    public final bd.j a() {
        xc.m mVar;
        xc.n a10;
        p0 p0Var = this.f15843l;
        x0[] x0VarArr = p0Var.f15806k;
        Object[] objArr = this.f15845n;
        int length = objArr.length;
        if (length != x0VarArr.length) {
            StringBuilder r10 = j4.a.r("Argument count (", length, ") doesn't match expected count (");
            r10.append(x0VarArr.length);
            r10.append(")");
            throw new IllegalArgumentException(r10.toString());
        }
        n0 n0Var = new n0(p0Var.f15801d, p0Var.f15800c, p0Var.e, p0Var.f15802f, p0Var.f15803g, p0Var.h, p0Var.f15804i, p0Var.f15805j);
        if (p0Var.f15807l) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i6 = 0; i6 < length; i6++) {
            arrayList.add(objArr[i6]);
            x0VarArr[i6].a(n0Var, objArr[i6]);
        }
        xc.m mVar2 = n0Var.f15765d;
        if (mVar2 != null) {
            a10 = mVar2.a();
        } else {
            String str = n0Var.f15764c;
            xc.n nVar = n0Var.f15763b;
            nVar.getClass();
            str.getClass();
            try {
                mVar = new xc.m();
                mVar.c(nVar, str);
            } catch (IllegalArgumentException unused) {
                mVar = null;
            }
            a10 = mVar != null ? mVar.a() : null;
            if (a10 == null) {
                StringBuilder sb2 = new StringBuilder("Malformed URL. Base: ");
                sb2.append(nVar);
                String str2 = n0Var.f15764c;
                sb2.append(", Relative: ");
                sb2.append(str2);
                throw new IllegalArgumentException(sb2.toString());
            }
        }
        xc.w wVar = n0Var.f15770k;
        if (wVar == null) {
            n5.g gVar = n0Var.f15769j;
            if (gVar != null) {
                wVar = new xc.i((ArrayList) gVar.f10793m, (ArrayList) gVar.f10794n);
            } else {
                s2.k kVar = n0Var.f15768i;
                if (kVar != null) {
                    ArrayList arrayList2 = (ArrayList) kVar.f13487n;
                    if (arrayList2.isEmpty()) {
                        da.p.m("Multipart body must have at least one part.");
                        return null;
                    }
                    wVar = new xc.r((kd.k) kVar.f13485l, (xc.p) kVar.f13486m, yc.b.w(arrayList2));
                } else if (n0Var.h) {
                    long j10 = 0;
                    yc.b.c(j10, j10, j10);
                    wVar = new xc.v(null, 0, new byte[0]);
                }
            }
        }
        xc.p pVar = n0Var.f15767g;
        ic.c cVar = n0Var.f15766f;
        if (pVar != null) {
            if (wVar != null) {
                wVar = new m0(wVar, pVar);
            } else {
                cVar.c("Content-Type", pVar.f16403a);
            }
        }
        b8.r0 r0Var = n0Var.e;
        r0Var.getClass();
        r0Var.f2258m = a10;
        r0Var.f2260o = cVar.f().d();
        r0Var.l(n0Var.f15762a, wVar);
        r0Var.n(new t(p0Var.f15798a, this.f15844m, p0Var.f15799b, arrayList), t.class);
        e2.b e = r0Var.e();
        xc.t tVar = this.f15846o;
        tVar.getClass();
        return new bd.j(tVar, e);
    }

    public final bd.j b() {
        bd.j jVar = this.f15849r;
        if (jVar != null) {
            return jVar;
        }
        Throwable th = this.f15850s;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            bd.j a10 = a();
            this.f15849r = a10;
            return a10;
        } catch (IOException | Error | RuntimeException e) {
            x0.r(e);
            this.f15850s = e;
            throw e;
        }
    }

    @Override // wd.d
    public final void c(g gVar) {
        bd.j jVar;
        Throwable th;
        bd.g gVar2;
        synchronized (this) {
            try {
            } catch (Throwable th2) {
                th = th2;
                x0.r(th);
                this.f15850s = th;
            } finally {
            }
            if (this.f15851t) {
                throw new IllegalStateException("Already executed.");
            }
            this.f15851t = true;
            jVar = this.f15849r;
            th = this.f15850s;
            if (jVar == null && th == null) {
                bd.j a10 = a();
                this.f15849r = a10;
                jVar = a10;
            }
        }
        if (th != null) {
            gVar.onFailure(this, th);
            return;
        }
        if (this.f15848q) {
            jVar.cancel();
        }
        n5.g gVar3 = new n5.g(22, this, gVar, false);
        jVar.getClass();
        if (!jVar.f2368p.compareAndSet(false, true)) {
            da.p.m("Already Executed");
            return;
        }
        fd.m mVar = fd.m.f5516a;
        jVar.f2369q = fd.m.f5516a.g();
        b8.v vVar = jVar.f2364l.f16434l;
        bd.g gVar4 = new bd.g(jVar, gVar3);
        vVar.getClass();
        synchronized (vVar) {
            ((ArrayDeque) vVar.f2281n).add(gVar4);
            String str = ((xc.n) jVar.f2365m.f4668b).f16397d;
            Iterator it = ((ArrayDeque) vVar.f2282o).iterator();
            while (true) {
                if (!it.hasNext()) {
                    Iterator it2 = ((ArrayDeque) vVar.f2281n).iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            gVar2 = null;
                            break;
                        } else {
                            gVar2 = (bd.g) it2.next();
                            if (kotlin.jvm.internal.m.a(((xc.n) gVar2.f2361n.f2365m.f4668b).f16397d, str)) {
                            }
                        }
                    }
                } else {
                    gVar2 = (bd.g) it.next();
                    if (kotlin.jvm.internal.m.a(((xc.n) gVar2.f2361n.f2365m.f4668b).f16397d, str)) {
                    }
                }
            }
            if (gVar2 != null) {
                gVar4.f2360m = gVar2.f2360m;
            }
        }
        vVar.s();
    }

    @Override // wd.d
    public final void cancel() {
        bd.j jVar;
        this.f15848q = true;
        synchronized (this) {
            jVar = this.f15849r;
        }
        if (jVar != null) {
            jVar.cancel();
        }
    }

    public final Object clone() {
        return new z(this.f15843l, this.f15844m, this.f15845n, this.f15846o, this.f15847p);
    }

    @Override // wd.d
    public final synchronized e2.b d() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create request.", e);
        }
        return b().f2365m;
    }

    public final q0 e(xc.y yVar) {
        xc.a0 a0Var = yVar.f16477r;
        xc.x j10 = yVar.j();
        j10.f16465g = new y(a0Var.d(), a0Var.c());
        xc.y a10 = j10.a();
        int i6 = a10.f16474o;
        if (i6 < 200 || i6 >= 300) {
            try {
                kd.h hVar = new kd.h();
                a0Var.j().I(hVar);
                cd.g gVar = new cd.g(a0Var.d(), a0Var.c(), hVar, 1);
                if (a10.d()) {
                    throw new IllegalArgumentException("rawResponse should not be successful response");
                }
                return new q0(a10, null, gVar);
            } finally {
                a0Var.close();
            }
        }
        if (i6 == 204 || i6 == 205) {
            a0Var.close();
            if (a10.d()) {
                return new q0(a10, null, null);
            }
            da.p.g("rawResponse must be successful response");
            return null;
        }
        x xVar = new x(a0Var);
        try {
            Object g6 = this.f15847p.g(xVar);
            if (a10.d()) {
                return new q0(a10, g6, null);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        } catch (RuntimeException e) {
            IOException iOException = xVar.f15837o;
            if (iOException == null) {
                throw e;
            }
            throw iOException;
        }
    }

    @Override // wd.d
    public final boolean j() {
        boolean z10 = true;
        if (this.f15848q) {
            return true;
        }
        synchronized (this) {
            try {
                bd.j jVar = this.f15849r;
                if (jVar == null || !jVar.f2376x) {
                    z10 = false;
                }
            } finally {
            }
        }
        return z10;
    }

    @Override // wd.d
    public final d clone() {
        return new z(this.f15843l, this.f15844m, this.f15845n, this.f15846o, this.f15847p);
    }
}
