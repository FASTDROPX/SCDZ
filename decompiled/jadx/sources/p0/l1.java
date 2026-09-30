package p0;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class l1 extends r {

    /* renamed from: v, reason: collision with root package name */
    public static final yb.v0 f11610v = yb.m0.b(v0.b.f14716o);

    /* renamed from: w, reason: collision with root package name */
    public static final AtomicReference f11611w = new AtomicReference(Boolean.FALSE);

    /* renamed from: a, reason: collision with root package name */
    public final g f11612a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f11613b;

    /* renamed from: c, reason: collision with root package name */
    public vb.z0 f11614c;

    /* renamed from: d, reason: collision with root package name */
    public Throwable f11615d;
    public final ArrayList e;

    /* renamed from: f, reason: collision with root package name */
    public Object f11616f;

    /* renamed from: g, reason: collision with root package name */
    public n.d0 f11617g;
    public final r0.d h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f11618i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f11619j;

    /* renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f11620k;

    /* renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f11621l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f11622m;

    /* renamed from: n, reason: collision with root package name */
    public LinkedHashSet f11623n;

    /* renamed from: o, reason: collision with root package name */
    public vb.g f11624o;

    /* renamed from: p, reason: collision with root package name */
    public l1.c f11625p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f11626q;

    /* renamed from: r, reason: collision with root package name */
    public final yb.v0 f11627r;

    /* renamed from: s, reason: collision with root package name */
    public final vb.b1 f11628s;

    /* renamed from: t, reason: collision with root package name */
    public final za.g f11629t;

    /* renamed from: u, reason: collision with root package name */
    public final o0 f11630u;

    public l1(za.g gVar) {
        g gVar2 = new g(new a1.c0(24, this));
        this.f11612a = gVar2;
        this.f11613b = new Object();
        this.e = new ArrayList();
        this.f11617g = new n.d0();
        this.h = new r0.d(new t[16]);
        this.f11618i = new ArrayList();
        this.f11619j = new ArrayList();
        this.f11620k = new LinkedHashMap();
        this.f11621l = new LinkedHashMap();
        this.f11627r = yb.m0.b(h1.f11568n);
        vb.b1 b1Var = new vb.b1((vb.z0) gVar.get(vb.t.f15231m));
        b1Var.D(new a1.b0(25, this));
        this.f11628s = b1Var;
        this.f11629t = gVar.plus(gVar2).plus(b1Var);
        this.f11630u = new o0(8);
    }

    public static final t p(l1 l1Var, t tVar, n.d0 d0Var) {
        LinkedHashSet linkedHashSet;
        a1.e B;
        if (!tVar.B.E && !tVar.C && ((linkedHashSet = l1Var.f11623n) == null || !linkedHashSet.contains(tVar))) {
            a1.b0 b0Var = new a1.b0(26, tVar);
            i1 i1Var = new i1(tVar, 1, d0Var);
            a1.j k5 = a1.r.k();
            a1.e eVar = k5 instanceof a1.e ? (a1.e) k5 : null;
            if (eVar == null || (B = eVar.B(b0Var, i1Var)) == null) {
                da.p.m("Cannot create a mutable snapshot of an read-only snapshot");
                return null;
            }
            try {
                a1.j j10 = B.j();
                if (d0Var != null) {
                    try {
                        if (d0Var.h()) {
                            a0.l lVar = new a0.l(d0Var, 15, tVar);
                            p pVar = tVar.B;
                            if (pVar.E) {
                                d.u("Preparing a composition while composing is not supported");
                                throw null;
                            }
                            pVar.E = true;
                            try {
                                lVar.invoke();
                                pVar.E = false;
                            } catch (Throwable th) {
                                pVar.E = false;
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        a1.j.p(j10);
                        throw th2;
                    }
                }
                boolean t10 = tVar.t();
                a1.j.p(j10);
                if (t10) {
                    return tVar;
                }
            } finally {
                r(B);
            }
        }
        return null;
    }

    public static final boolean q(l1 l1Var) {
        List w10;
        synchronized (l1Var.f11613b) {
            boolean z10 = true;
            if (l1Var.f11617g.g()) {
                if (!l1Var.h.m() && !l1Var.u()) {
                    z10 = false;
                }
                return z10;
            }
            r0.f fVar = new r0.f(l1Var.f11617g);
            l1Var.f11617g = new n.d0();
            synchronized (l1Var.f11613b) {
                w10 = l1Var.w();
            }
            try {
                int size = w10.size();
                for (int i6 = 0; i6 < size; i6++) {
                    ((t) w10.get(i6)).u(fVar);
                    if (((h1) l1Var.f11627r.getValue()).compareTo(h1.f11567m) <= 0) {
                        break;
                    }
                }
                synchronized (l1Var.f11613b) {
                    l1Var.f11617g = new n.d0();
                }
                synchronized (l1Var.f11613b) {
                    if (l1Var.t() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    if (!l1Var.h.m() && !l1Var.u()) {
                        z10 = false;
                    }
                }
                return z10;
            } catch (Throwable th) {
                synchronized (l1Var.f11613b) {
                    n.d0 d0Var = l1Var.f11617g;
                    d0Var.getClass();
                    for (Object obj : fVar) {
                        d0Var.f10520b[d0Var.d(obj)] = obj;
                    }
                    throw th;
                }
            }
        }
    }

    public static void r(a1.e eVar) {
        try {
            if (eVar.v() instanceof a1.k) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            eVar.c();
        }
    }

    @Override // p0.r
    public final void a(t tVar, x0.a aVar) {
        a1.e B;
        boolean z10 = tVar.B.E;
        try {
            a1.b0 b0Var = new a1.b0(26, tVar);
            i1 i1Var = new i1(tVar, 1, null);
            a1.j k5 = a1.r.k();
            a1.e eVar = k5 instanceof a1.e ? (a1.e) k5 : null;
            if (eVar == null || (B = eVar.B(b0Var, i1Var)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                a1.j j10 = B.j();
                try {
                    tVar.i(aVar);
                    if (!z10) {
                        a1.r.k().m();
                    }
                    synchronized (this.f11613b) {
                        if (((h1) this.f11627r.getValue()).compareTo(h1.f11567m) > 0 && !w().contains(tVar)) {
                            this.e.add(tVar);
                            this.f11616f = null;
                        }
                    }
                    try {
                        synchronized (this.f11613b) {
                            ArrayList arrayList = this.f11619j;
                            int size = arrayList.size();
                            for (int i6 = 0; i6 < size; i6++) {
                                ((r0) arrayList.get(i6)).getClass();
                            }
                        }
                        try {
                            tVar.d();
                            tVar.f();
                            if (z10) {
                                return;
                            }
                            a1.r.k().m();
                        } catch (Exception e) {
                            y(e, null);
                        }
                    } catch (Exception e3) {
                        y(e3, tVar);
                    }
                } finally {
                    a1.j.p(j10);
                }
            } finally {
                r(B);
            }
        } catch (Exception e10) {
            y(e10, tVar);
        }
    }

    @Override // p0.r
    public final boolean c() {
        return ((Boolean) f11611w.get()).booleanValue();
    }

    @Override // p0.r
    public final boolean d() {
        return false;
    }

    @Override // p0.r
    public final boolean e() {
        return false;
    }

    @Override // p0.r
    public final int g() {
        return 1000;
    }

    @Override // p0.r
    public final za.g h() {
        return this.f11629t;
    }

    @Override // p0.r
    public final void i(t tVar) {
        vb.f fVar;
        synchronized (this.f11613b) {
            if (this.h.i(tVar)) {
                fVar = null;
            } else {
                this.h.b(tVar);
                fVar = t();
            }
        }
        if (fVar != null) {
            ((vb.g) fVar).resumeWith(va.x.f15153a);
        }
    }

    @Override // p0.r
    public final void j(Set set) {
    }

    @Override // p0.r
    public final void l(t tVar) {
        synchronized (this.f11613b) {
            try {
                LinkedHashSet linkedHashSet = this.f11623n;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.f11623n = linkedHashSet;
                }
                linkedHashSet.add(tVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p0.r
    public final void o(t tVar) {
        synchronized (this.f11613b) {
            this.e.remove(tVar);
            this.f11616f = null;
            this.h.n(tVar);
            this.f11618i.remove(tVar);
        }
    }

    public final void s() {
        synchronized (this.f11613b) {
            if (((h1) this.f11627r.getValue()).compareTo(h1.f11570p) >= 0) {
                yb.v0 v0Var = this.f11627r;
                h1 h1Var = h1.f11567m;
                v0Var.getClass();
                v0Var.i(null, h1Var);
            }
        }
        this.f11628s.j(null);
    }

    public final vb.f t() {
        yb.v0 v0Var = this.f11627r;
        int compareTo = ((h1) v0Var.getValue()).compareTo(h1.f11567m);
        ArrayList arrayList = this.f11619j;
        ArrayList arrayList2 = this.f11618i;
        r0.d dVar = this.h;
        if (compareTo <= 0) {
            this.e.clear();
            this.f11616f = wa.s.f15707l;
            this.f11617g = new n.d0();
            dVar.h();
            arrayList2.clear();
            arrayList.clear();
            this.f11622m = null;
            vb.g gVar = this.f11624o;
            if (gVar != null) {
                gVar.a(null);
            }
            this.f11624o = null;
            this.f11625p = null;
            return null;
        }
        l1.c cVar = this.f11625p;
        h1 h1Var = h1.f11571q;
        h1 h1Var2 = h1.f11568n;
        if (cVar == null) {
            if (this.f11614c == null) {
                this.f11617g = new n.d0();
                dVar.h();
                if (u()) {
                    h1Var2 = h1.f11569o;
                }
            } else {
                h1Var2 = (dVar.m() || this.f11617g.h() || !arrayList2.isEmpty() || !arrayList.isEmpty() || u()) ? h1Var : h1.f11570p;
            }
        }
        v0Var.i(null, h1Var2);
        if (h1Var2 != h1Var) {
            return null;
        }
        vb.g gVar2 = this.f11624o;
        this.f11624o = null;
        return gVar2;
    }

    public final boolean u() {
        return (this.f11626q || this.f11612a.f11548q.get() == 0) ? false : true;
    }

    public final boolean v() {
        boolean z10;
        synchronized (this.f11613b) {
            if (!this.f11617g.h() && !this.h.m()) {
                z10 = u();
            }
        }
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final List w() {
        Object obj = this.f11616f;
        ?? r02 = obj;
        if (obj == null) {
            ArrayList arrayList = this.e;
            RandomAccess arrayList2 = arrayList.isEmpty() ? wa.s.f15707l : new ArrayList(arrayList);
            this.f11616f = arrayList2;
            r02 = arrayList2;
        }
        return r02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f5, code lost:
    
        r3 = r11.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fa, code lost:
    
        if (r4 >= r3) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0104, code lost:
    
        if (((va.j) r11.get(r4)).f15135m == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0106, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0109, code lost:
    
        r3 = new java.util.ArrayList(r11.size());
        r4 = r11.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0117, code lost:
    
        if (r9 >= r4) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0119, code lost:
    
        r12 = (va.j) r11.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0121, code lost:
    
        if (r12.f15135m != null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0123, code lost:
    
        r12 = (p0.r0) r12.f15134l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x012a, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x012d, code lost:
    
        r4 = r17.f11613b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012f, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0130, code lost:
    
        wa.q.Q(r17.f11619j, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0135, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0136, code lost:
    
        r3 = new java.util.ArrayList(r11.size());
        r4 = r11.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0144, code lost:
    
        if (r9 >= r4) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0146, code lost:
    
        r12 = r11.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x014f, code lost:
    
        if (((va.j) r12).f15135m == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0151, code lost:
    
        r3.add(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0154, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0157, code lost:
    
        r11 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List x(List list, n.d0 d0Var) {
        a1.e eVar;
        a1.e B;
        ArrayList arrayList;
        Object obj;
        HashMap hashMap = new HashMap(list.size());
        int size = list.size();
        int i6 = 0;
        int i10 = 0;
        while (true) {
            eVar = null;
            if (i10 >= size) {
                break;
            }
            Object obj2 = list.get(i10);
            ((r0) obj2).getClass();
            Object obj3 = hashMap.get(null);
            if (obj3 == null) {
                obj3 = new ArrayList();
                hashMap.put(null, obj3);
            }
            ((ArrayList) obj3).add(obj2);
            i10++;
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            t tVar = (t) entry.getKey();
            List list2 = (List) entry.getValue();
            d.N(!tVar.B.E);
            a1.b0 b0Var = new a1.b0(26, tVar);
            i1 i1Var = new i1(tVar, 1, d0Var);
            a1.j k5 = a1.r.k();
            a1.e eVar2 = k5 instanceof a1.e ? (a1.e) k5 : eVar;
            if (eVar2 == null || (B = eVar2.B(b0Var, i1Var)) == null) {
                da.p.m("Cannot create a mutable snapshot of an read-only snapshot");
                return null;
            }
            try {
                a1.j j10 = B.j();
                try {
                    synchronized (this.f11613b) {
                        arrayList = new ArrayList(list2.size());
                        int size2 = list2.size();
                        int i11 = i6;
                        while (i11 < size2) {
                            r0 r0Var = (r0) list2.get(i11);
                            LinkedHashMap linkedHashMap = this.f11620k;
                            r0Var.getClass();
                            List list3 = (List) linkedHashMap.get(eVar);
                            if (list3 == null) {
                                eVar = null;
                                obj = null;
                            } else {
                                if (list3.isEmpty()) {
                                    throw new NoSuchElementException("List is empty.");
                                }
                                Object remove = list3.remove(i6);
                                if (list3.isEmpty()) {
                                    eVar = null;
                                    linkedHashMap.remove(null);
                                } else {
                                    eVar = null;
                                }
                                obj = remove;
                            }
                            arrayList.add(new va.j(r0Var, obj));
                            i11++;
                            i6 = 0;
                        }
                    }
                    int size3 = arrayList.size();
                    int i12 = 0;
                    while (true) {
                        if (i12 >= size3) {
                            break;
                        }
                        if (((va.j) arrayList.get(i12)).f15135m != null) {
                            break;
                        }
                        i12++;
                    }
                    tVar.o(arrayList);
                    a1.j.p(j10);
                    r(B);
                    i6 = 0;
                } catch (Throwable th) {
                    a1.j.p(j10);
                    throw th;
                }
            } catch (Throwable th2) {
                r(B);
                throw th2;
            }
        }
        return wa.l.s0(hashMap.keySet());
    }

    public final void y(Exception exc, t tVar) {
        int i6 = 14;
        if (!((Boolean) f11611w.get()).booleanValue() || (exc instanceof k)) {
            synchronized (this.f11613b) {
                l1.c cVar = this.f11625p;
                if (cVar != null) {
                    throw ((Exception) cVar.f8210m);
                }
                this.f11625p = new l1.c(i6, exc);
            }
            throw exc;
        }
        synchronized (this.f11613b) {
            try {
                int i10 = b.f11503b;
                Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", exc);
                this.f11618i.clear();
                this.h.h();
                this.f11617g = new n.d0();
                this.f11619j.clear();
                this.f11620k.clear();
                this.f11621l.clear();
                this.f11625p = new l1.c(i6, exc);
                if (tVar != null) {
                    z(tVar);
                }
                t();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void z(t tVar) {
        ArrayList arrayList = this.f11622m;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f11622m = arrayList;
        }
        if (!arrayList.contains(tVar)) {
            arrayList.add(tVar);
        }
        this.e.remove(tVar);
        this.f11616f = null;
    }
}
