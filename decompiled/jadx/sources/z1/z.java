package z1;

import android.view.ViewGroup;
import c2.t3;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class z implements p0.j {

    /* renamed from: l, reason: collision with root package name */
    public final b2.f0 f17211l;

    /* renamed from: m, reason: collision with root package name */
    public p0.r f17212m;

    /* renamed from: n, reason: collision with root package name */
    public x0 f17213n;

    /* renamed from: o, reason: collision with root package name */
    public int f17214o;

    /* renamed from: p, reason: collision with root package name */
    public int f17215p;

    /* renamed from: y, reason: collision with root package name */
    public int f17224y;

    /* renamed from: z, reason: collision with root package name */
    public int f17225z;

    /* renamed from: q, reason: collision with root package name */
    public final HashMap f17216q = new HashMap();

    /* renamed from: r, reason: collision with root package name */
    public final HashMap f17217r = new HashMap();

    /* renamed from: s, reason: collision with root package name */
    public final u f17218s = new u(this);

    /* renamed from: t, reason: collision with root package name */
    public final s f17219t = new s(this);

    /* renamed from: u, reason: collision with root package name */
    public final HashMap f17220u = new HashMap();

    /* renamed from: v, reason: collision with root package name */
    public final w0 f17221v = new w0();

    /* renamed from: w, reason: collision with root package name */
    public final LinkedHashMap f17222w = new LinkedHashMap();

    /* renamed from: x, reason: collision with root package name */
    public final r0.d f17223x = new r0.d(new Object[16]);
    public final String A = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    public z(b2.f0 f0Var, x0 x0Var) {
        this.f17211l = f0Var;
        this.f17213n = x0Var;
    }

    public static p0.t i(p0.t tVar, b2.f0 f0Var, boolean z10, p0.r rVar, x0.a aVar) {
        if (tVar == null || tVar.C) {
            ViewGroup.LayoutParams layoutParams = t3.f2837a;
            tVar = new p0.t(rVar, new n9.c(f0Var));
        }
        if (!z10) {
            tVar.j(aVar);
            return tVar;
        }
        p0.p pVar = tVar.B;
        pVar.f11675y = 100;
        pVar.f11674x = true;
        tVar.j(aVar);
        if (pVar.E || pVar.f11675y != 100) {
            p0.d.R("Cannot disable reuse from root if it was caused by other groups");
            throw null;
        }
        pVar.f11675y = -1;
        pVar.f11674x = false;
        return tVar;
    }

    @Override // p0.j
    public final void a() {
        f(false);
    }

    @Override // p0.j
    public final void b() {
        b2.f0 f0Var = this.f17211l;
        f0Var.f1806w = true;
        HashMap hashMap = this.f17216q;
        Iterator it = hashMap.values().iterator();
        while (it.hasNext()) {
            p0.t tVar = ((r) it.next()).f17181c;
            if (tVar != null) {
                tVar.l();
            }
        }
        f0Var.N();
        f0Var.f1806w = false;
        hashMap.clear();
        this.f17217r.clear();
        this.f17225z = 0;
        this.f17224y = 0;
        this.f17220u.clear();
        e();
    }

    @Override // p0.j
    public final void c() {
        f(true);
    }

    public final void d(int i6) {
        boolean z10;
        boolean z11 = false;
        this.f17224y = 0;
        int i10 = (((r0.a) this.f17211l.p()).f13231l.f13239n - this.f17225z) - 1;
        if (i6 <= i10) {
            this.f17221v.clear();
            if (i6 <= i10) {
                int i11 = i6;
                while (true) {
                    Object obj = this.f17216q.get((b2.f0) ((r0.a) this.f17211l.p()).get(i11));
                    obj.getClass();
                    this.f17221v.f17208l.add(((r) obj).f17179a);
                    if (i11 == i10) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.f17213n.d(this.f17221v);
            a1.j c10 = a1.x.c();
            kb.c f10 = c10 != null ? c10.f() : null;
            a1.j d2 = a1.x.d(c10);
            z10 = false;
            while (i10 >= i6) {
                try {
                    b2.f0 f0Var = (b2.f0) ((r0.a) this.f17211l.p()).get(i10);
                    Object obj2 = this.f17216q.get(f0Var);
                    obj2.getClass();
                    r rVar = (r) obj2;
                    Object obj3 = rVar.f17179a;
                    if (this.f17221v.f17208l.contains(obj3)) {
                        this.f17224y++;
                        if (((Boolean) rVar.f17183f.getValue()).booleanValue()) {
                            b2.n0 n0Var = f0Var.I;
                            n0Var.f1896r.f1871v = 3;
                            b2.k0 k0Var = n0Var.f1897s;
                            if (k0Var != null) {
                                k0Var.f1857t = 3;
                            }
                            rVar.f17183f.setValue(Boolean.FALSE);
                            z10 = true;
                        }
                    } else {
                        b2.f0 f0Var2 = this.f17211l;
                        f0Var2.f1806w = true;
                        this.f17216q.remove(f0Var);
                        p0.t tVar = rVar.f17181c;
                        if (tVar != null) {
                            tVar.l();
                        }
                        this.f17211l.O(i10, 1);
                        f0Var2.f1806w = false;
                    }
                    this.f17217r.remove(obj3);
                    i10--;
                } catch (Throwable th) {
                    a1.x.f(c10, d2, f10);
                    throw th;
                }
            }
            a1.x.f(c10, d2, f10);
        } else {
            z10 = false;
        }
        if (z10) {
            synchronized (a1.r.f131b) {
                n.d0 d0Var = ((a1.d) a1.r.f136i.get()).h;
                if (d0Var != null) {
                    if (d0Var.h()) {
                        z11 = true;
                    }
                }
            }
            if (z11) {
                a1.r.a();
            }
        }
        e();
    }

    public final void e() {
        int i6 = ((r0.a) this.f17211l.p()).f13231l.f13239n;
        HashMap hashMap = this.f17216q;
        if (hashMap.size() != i6) {
            da.p.i("Inconsistency between the count of nodes tracked by the state (", hashMap.size(), ") and the children count on the SubcomposeLayout (", i6, "). Are you trying to use the state of the disposed SubcomposeLayout?");
            return;
        }
        if ((i6 - this.f17224y) - this.f17225z < 0) {
            StringBuilder r10 = j4.a.r("Incorrect state. Total children ", i6, ". Reusable children ");
            r10.append(this.f17224y);
            r10.append(". Precomposed children ");
            r10.append(this.f17225z);
            throw new IllegalArgumentException(r10.toString().toString());
        }
        HashMap hashMap2 = this.f17220u;
        if (hashMap2.size() == this.f17225z) {
            return;
        }
        throw new IllegalArgumentException(("Incorrect state. Precomposed children " + this.f17225z + ". Map size " + hashMap2.size()).toString());
    }

    public final void f(boolean z10) {
        this.f17225z = 0;
        this.f17220u.clear();
        b2.f0 f0Var = this.f17211l;
        int i6 = ((r0.a) f0Var.p()).f13231l.f13239n;
        if (this.f17224y != i6) {
            this.f17224y = i6;
            a1.j c10 = a1.x.c();
            kb.c f10 = c10 != null ? c10.f() : null;
            a1.j d2 = a1.x.d(c10);
            for (int i10 = 0; i10 < i6; i10++) {
                try {
                    b2.f0 f0Var2 = (b2.f0) ((r0.a) f0Var.p()).get(i10);
                    r rVar = (r) this.f17216q.get(f0Var2);
                    if (rVar != null && ((Boolean) rVar.f17183f.getValue()).booleanValue()) {
                        b2.n0 n0Var = f0Var2.I;
                        n0Var.f1896r.f1871v = 3;
                        b2.k0 k0Var = n0Var.f1897s;
                        if (k0Var != null) {
                            k0Var.f1857t = 3;
                        }
                        if (z10) {
                            p0.t tVar = rVar.f17181c;
                            if (tVar != null) {
                                tVar.k();
                            }
                            rVar.f17183f = p0.d.I(Boolean.FALSE, p0.o0.f11648q);
                        } else {
                            rVar.f17183f.setValue(Boolean.FALSE);
                        }
                        rVar.f17179a = r0.f17184a;
                    }
                } catch (Throwable th) {
                    a1.x.f(c10, d2, f10);
                    throw th;
                }
            }
            a1.x.f(c10, d2, f10);
            this.f17217r.clear();
        }
        e();
    }

    public final s0 g(Object obj, kb.e eVar) {
        b2.f0 f0Var = this.f17211l;
        if (!f0Var.E()) {
            return new x();
        }
        e();
        if (!this.f17217r.containsKey(obj)) {
            this.f17222w.remove(obj);
            HashMap hashMap = this.f17220u;
            Object obj2 = hashMap.get(obj);
            if (obj2 == null) {
                obj2 = j(obj);
                if (obj2 != null) {
                    int k5 = ((r0.a) f0Var.p()).f13231l.k(obj2);
                    int i6 = ((r0.a) f0Var.p()).f13231l.f13239n;
                    f0Var.f1806w = true;
                    f0Var.I(k5, i6, 1);
                    f0Var.f1806w = false;
                    this.f17225z++;
                } else {
                    int i10 = ((r0.a) f0Var.p()).f13231l.f13239n;
                    b2.f0 f0Var2 = new b2.f0(2);
                    f0Var.f1806w = true;
                    f0Var.x(i10, f0Var2);
                    f0Var.f1806w = false;
                    this.f17225z++;
                    obj2 = f0Var2;
                }
                hashMap.put(obj, obj2);
            }
            h((b2.f0) obj2, obj, eVar);
        }
        return new y(this, obj);
    }

    public final void h(b2.f0 f0Var, Object obj, kb.e eVar) {
        boolean z10;
        HashMap hashMap = this.f17216q;
        Object obj2 = hashMap.get(f0Var);
        Object obj3 = obj2;
        if (obj2 == null) {
            x0.a aVar = h.f17149a;
            r rVar = new r();
            rVar.f17179a = obj;
            rVar.f17180b = aVar;
            rVar.f17181c = null;
            rVar.f17183f = p0.d.I(Boolean.TRUE, p0.o0.f11648q);
            hashMap.put(f0Var, rVar);
            obj3 = rVar;
        }
        r rVar2 = (r) obj3;
        p0.t tVar = rVar2.f17181c;
        if (tVar != null) {
            synchronized (tVar.f11706o) {
                z10 = ((n.z) tVar.f11716y.f8210m).e > 0;
            }
        } else {
            z10 = true;
        }
        if (rVar2.f17180b != eVar || z10 || rVar2.f17182d) {
            rVar2.f17180b = eVar;
            a1.j c10 = a1.x.c();
            kb.c f10 = c10 != null ? c10.f() : null;
            a1.j d2 = a1.x.d(c10);
            try {
                b2.f0 f0Var2 = this.f17211l;
                f0Var2.f1806w = true;
                kb.e eVar2 = rVar2.f17180b;
                p0.t tVar2 = rVar2.f17181c;
                p0.r rVar3 = this.f17212m;
                if (rVar3 == null) {
                    throw new IllegalStateException("parent composition reference not set");
                }
                rVar2.f17181c = i(tVar2, f0Var, rVar2.e, rVar3, new x0.a(-1750409193, new a3.r(rVar2, 20, eVar2), true));
                rVar2.e = false;
                f0Var2.f1806w = false;
                a1.x.f(c10, d2, f10);
                rVar2.f17182d = false;
            } catch (Throwable th) {
                a1.x.f(c10, d2, f10);
                throw th;
            }
        }
    }

    public final b2.f0 j(Object obj) {
        HashMap hashMap;
        int i6;
        if (this.f17224y == 0) {
            return null;
        }
        b2.f0 f0Var = this.f17211l;
        int i10 = ((r0.a) f0Var.p()).f13231l.f13239n - this.f17225z;
        int i11 = i10 - this.f17224y;
        int i12 = i10 - 1;
        int i13 = i12;
        while (true) {
            hashMap = this.f17216q;
            if (i13 < i11) {
                i6 = -1;
                break;
            }
            Object obj2 = hashMap.get((b2.f0) ((r0.a) f0Var.p()).get(i13));
            obj2.getClass();
            if (kotlin.jvm.internal.m.a(((r) obj2).f17179a, obj)) {
                i6 = i13;
                break;
            }
            i13--;
        }
        if (i6 == -1) {
            while (i12 >= i11) {
                Object obj3 = hashMap.get((b2.f0) ((r0.a) f0Var.p()).get(i12));
                obj3.getClass();
                r rVar = (r) obj3;
                Object obj4 = rVar.f17179a;
                if (obj4 == r0.f17184a || this.f17213n.f(obj, obj4)) {
                    rVar.f17179a = obj;
                    i13 = i12;
                    i6 = i13;
                    break;
                }
                i12--;
            }
            i13 = i12;
        }
        if (i6 == -1) {
            return null;
        }
        if (i13 != i11) {
            f0Var.f1806w = true;
            f0Var.I(i13, i11, 1);
            f0Var.f1806w = false;
        }
        this.f17224y--;
        b2.f0 f0Var2 = (b2.f0) ((r0.a) f0Var.p()).get(i11);
        Object obj5 = hashMap.get(f0Var2);
        obj5.getClass();
        r rVar2 = (r) obj5;
        rVar2.f17183f = p0.d.I(Boolean.TRUE, p0.o0.f11648q);
        rVar2.e = true;
        rVar2.f17182d = true;
        return f0Var2;
    }
}
