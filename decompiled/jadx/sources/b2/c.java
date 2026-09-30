package b2;

import android.os.SystemClock;
import android.view.MotionEvent;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class c extends c1.q implements x, o, t1, r1, a2.e, a2.g, p1, w, p, h1.c, h1.l, h1.o, n1, g1.a {
    public HashSet A;

    /* renamed from: y, reason: collision with root package name */
    public c1.p f1761y;

    /* renamed from: z, reason: collision with root package name */
    public a2.a f1762z;

    @Override // c1.q
    public final void A0() {
        I0();
    }

    @Override // b2.n1
    public final boolean B() {
        return this.f2537x;
    }

    @Override // b2.t1
    public final void C(i2.k kVar) {
        c1.p pVar = this.f1761y;
        pVar.getClass();
        i2.k k5 = ((i2.l) pVar).k();
        kVar.getClass();
        LinkedHashMap linkedHashMap = kVar.f6260l;
        if (k5.f6261m) {
            kVar.f6261m = true;
        }
        if (k5.f6262n) {
            kVar.f6262n = true;
        }
        for (Map.Entry entry : k5.f6260l.entrySet()) {
            i2.v vVar = (i2.v) entry.getKey();
            Object value = entry.getValue();
            if (!linkedHashMap.containsKey(vVar)) {
                linkedHashMap.put(vVar, value);
            } else if (value instanceof i2.a) {
                Object obj = linkedHashMap.get(vVar);
                obj.getClass();
                i2.a aVar = (i2.a) obj;
                String str = aVar.f6220a;
                if (str == null) {
                    str = ((i2.a) value).f6220a;
                }
                va.d dVar = aVar.f6221b;
                if (dVar == null) {
                    dVar = ((i2.a) value).f6221b;
                }
                linkedHashMap.put(vVar, new i2.a(str, dVar));
            }
        }
    }

    @Override // h1.l
    public final void E(h1.i iVar) {
        c6.h.z("applyFocusProperties called on wrong node");
        throw null;
    }

    public final void H0(boolean z10) {
        if (!this.f2537x) {
            c6.h.z("initializeModifier called on unattached node");
            throw null;
        }
        c1.p pVar = this.f1761y;
        if ((this.f2527n & 32) != 0) {
            if (pVar instanceof a2.c) {
                b bVar = new b(this, 0);
                r0.d dVar = ((c2.x) f.v(this)).B0;
                if (!dVar.i(bVar)) {
                    dVar.b(bVar);
                }
            }
            if (pVar instanceof a2.f) {
                a2.f fVar = (a2.f) pVar;
                a2.a aVar = this.f1762z;
                if (aVar == null || !aVar.b(fVar.getKey())) {
                    a2.a aVar2 = new a2.a();
                    aVar2.f160f = fVar;
                    this.f1762z = aVar2;
                    u1 u1Var = (u1) f.u(this).H.e;
                    u1Var.getClass();
                    if (u1Var.f1943y) {
                        a2.d modifierLocalManager = ((c2.x) f.v(this)).getModifierLocalManager();
                        a2.h key = fVar.getKey();
                        modifierLocalManager.f163b.b(this);
                        modifierLocalManager.f164c.b(key);
                        modifierLocalManager.a();
                    }
                } else {
                    aVar.f160f = fVar;
                    a2.d modifierLocalManager2 = ((c2.x) f.v(this)).getModifierLocalManager();
                    a2.h key2 = fVar.getKey();
                    modifierLocalManager2.f163b.b(this);
                    modifierLocalManager2.f164c.b(key2);
                    modifierLocalManager2.a();
                }
            }
        }
        if ((this.f2527n & 4) != 0 && !z10) {
            f.s(this, 2).W0();
        }
        if ((this.f2527n & 2) != 0) {
            u1 u1Var2 = (u1) f.u(this).H.e;
            u1Var2.getClass();
            if (u1Var2.f1943y) {
                e1 e1Var = this.f2532s;
                e1Var.getClass();
                ((z) e1Var).n1(this);
                l1 l1Var = e1Var.O;
                if (l1Var != null) {
                    l1Var.invalidate();
                }
            }
            if (!z10) {
                f.s(this, 2).W0();
                f.u(this).A();
            }
        }
        if (pVar instanceof x.r) {
            x.r rVar = (x.r) pVar;
            f0 u3 = f.u(this);
            switch (rVar.f15943a) {
                case 0:
                    ((x.t) rVar.f15944b).f15960k = u3;
                    break;
                default:
                    ((z.w) rVar.f15944b).f17089w.setValue(u3);
                    break;
            }
        }
        if ((this.f2527n & 256) != 0 && (pVar instanceof y.d)) {
            u1 u1Var3 = (u1) f.u(this).H.e;
            u1Var3.getClass();
            if (u1Var3.f1943y) {
                f.u(this).A();
            }
        }
        int i6 = this.f2527n;
        if ((i6 & 16) != 0 && (pVar instanceof v1.u)) {
            ((v1.u) pVar).f14788d.f74n = this.f2532s;
        }
        if ((i6 & 8) != 0) {
            ((c2.x) f.v(this)).A();
        }
    }

    public final void I0() {
        if (!this.f2537x) {
            c6.h.z("unInitializeModifier called on unattached node");
            throw null;
        }
        c1.p pVar = this.f1761y;
        if ((this.f2527n & 32) != 0) {
            if (pVar instanceof a2.f) {
                a2.d modifierLocalManager = ((c2.x) f.v(this)).getModifierLocalManager();
                a2.h key = ((a2.f) pVar).getKey();
                modifierLocalManager.f165d.b(f.u(this));
                modifierLocalManager.e.b(key);
                modifierLocalManager.a();
            }
            if (pVar instanceof a2.c) {
                ((a2.c) pVar).f(f.f1794a);
            }
        }
        if ((this.f2527n & 8) != 0) {
            ((c2.x) f.v(this)).A();
        }
    }

    public final void J0() {
        if (this.f2537x) {
            this.A.clear();
            ((c2.x) f.v(this)).getSnapshotObserver().a(this, e.f1776n, new b(this, 1));
        }
    }

    @Override // b2.r1
    public final boolean U() {
        c1.p pVar = this.f1761y;
        pVar.getClass();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, java.util.List] */
    @Override // b2.r1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void X(v1.h hVar, v1.i iVar, long j10) {
        boolean z10;
        int i6;
        v1.i iVar2;
        c1.p pVar = this.f1761y;
        pVar.getClass();
        a1.e0 e0Var = ((v1.u) pVar).f14788d;
        ?? r11 = hVar.f14746a;
        v1.u uVar = (v1.u) e0Var.f75o;
        if (!uVar.f14787c) {
            int size = r11.size();
            for (int i10 = 0; i10 < size; i10++) {
                v1.r rVar = (v1.r) r11.get(i10);
                if (!v1.p.a(rVar) && !v1.p.c(rVar)) {
                }
            }
            z10 = false;
            i6 = e0Var.f73m;
            iVar2 = v1.i.f14752n;
            if (i6 != 3) {
                if (iVar == v1.i.f14750l && z10) {
                    e0Var.e(hVar);
                }
                if (iVar == iVar2 && !z10) {
                    e0Var.e(hVar);
                }
            }
            if (iVar != iVar2) {
                int size2 = r11.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    if (!v1.p.c((v1.r) r11.get(i11))) {
                        return;
                    }
                }
                e0Var.f73m = 1;
                uVar.f14787c = false;
                return;
            }
            return;
        }
        z10 = true;
        i6 = e0Var.f73m;
        iVar2 = v1.i.f14752n;
        if (i6 != 3) {
        }
        if (iVar != iVar2) {
        }
    }

    @Override // b2.o
    public final void a(h0 h0Var) {
        c1.p pVar = this.f1761y;
        pVar.getClass();
        ((g1.e) pVar).a(h0Var);
    }

    @Override // g1.a
    public final w2.b b() {
        return f.u(this).C;
    }

    @Override // b2.x
    public final int c(q0 q0Var, z1.c0 c0Var, int i6) {
        c1.p pVar = this.f1761y;
        pVar.getClass();
        return ((z1.p) pVar).c(q0Var, c0Var, i6);
    }

    @Override // b2.x
    public final int d(q0 q0Var, z1.c0 c0Var, int i6) {
        c1.p pVar = this.f1761y;
        pVar.getClass();
        return ((z1.p) pVar).d(q0Var, c0Var, i6);
    }

    @Override // g1.a
    public final long e() {
        return nd.b.y(f.s(this, 128).f17166n);
    }

    @Override // b2.r1
    public final void e0() {
        c1.p pVar = this.f1761y;
        pVar.getClass();
        a1.e0 e0Var = ((v1.u) pVar).f14788d;
        v1.u uVar = (v1.u) e0Var.f75o;
        if (e0Var.f73m == 2) {
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            obtain.setSource(0);
            ((v1.v) uVar.l()).invoke(obtain);
            obtain.recycle();
            e0Var.f73m = 1;
            uVar.f14787c = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [kb.a, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // a2.e, a2.g
    public final Object f(a2.h hVar) {
        x0 x0Var;
        this.A.add(hVar);
        c1.q qVar = this.f2525l;
        if (!qVar.f2537x) {
            da.p.m("visitAncestors called on an unattached node");
            return null;
        }
        c1.q qVar2 = qVar.f2529p;
        f0 u3 = f.u(this);
        while (u3 != null) {
            if ((((c1.q) u3.H.f1961f).f2528o & 32) != 0) {
                while (qVar2 != null) {
                    if ((qVar2.f2527n & 32) != 0) {
                        n nVar = qVar2;
                        ?? r42 = 0;
                        while (nVar != 0) {
                            if (nVar instanceof a2.e) {
                                a2.e eVar = (a2.e) nVar;
                                if (eVar.k().b(hVar)) {
                                    return eVar.k().k(hVar);
                                }
                            } else if ((nVar.f2527n & 32) != 0 && (nVar instanceof n)) {
                                c1.q qVar3 = nVar.f1880z;
                                int i6 = 0;
                                nVar = nVar;
                                r42 = r42;
                                while (qVar3 != null) {
                                    if ((qVar3.f2527n & 32) != 0) {
                                        i6++;
                                        r42 = r42;
                                        if (i6 == 1) {
                                            nVar = qVar3;
                                        } else {
                                            if (r42 == 0) {
                                                r42 = new r0.d(new c1.q[16]);
                                            }
                                            if (nVar != 0) {
                                                r42.b(nVar);
                                                nVar = 0;
                                            }
                                            r42.b(qVar3);
                                        }
                                    }
                                    qVar3 = qVar3.f2530q;
                                    nVar = nVar;
                                    r42 = r42;
                                }
                                if (i6 == 1) {
                                }
                            }
                            nVar = f.e(r42);
                        }
                    }
                    qVar2 = qVar2.f2529p;
                }
            }
            u3 = u3.s();
            qVar2 = (u3 == null || (x0Var = u3.H) == null) ? null : (u1) x0Var.e;
        }
        return hVar.f167a.invoke();
    }

    @Override // b2.x
    public final int g(q0 q0Var, z1.c0 c0Var, int i6) {
        c1.p pVar = this.f1761y;
        pVar.getClass();
        return ((z1.p) pVar).g(q0Var, c0Var, i6);
    }

    @Override // g1.a
    public final w2.k getLayoutDirection() {
        return f.u(this).D;
    }

    @Override // b2.x
    public final int h(q0 q0Var, z1.c0 c0Var, int i6) {
        c1.p pVar = this.f1761y;
        pVar.getClass();
        return ((z1.p) pVar).h(q0Var, c0Var, i6);
    }

    @Override // b2.x
    public final z1.e0 i(z1.f0 f0Var, z1.c0 c0Var, long j10) {
        c1.p pVar = this.f1761y;
        pVar.getClass();
        return ((z1.p) pVar).i(f0Var, c0Var, j10);
    }

    @Override // b2.w
    public final void j(z1.n nVar) {
    }

    @Override // a2.e
    public final a6.a k() {
        a2.a aVar = this.f1762z;
        return aVar != null ? aVar : a2.b.f161f;
    }

    @Override // b2.p1
    public final Object l0(Object obj) {
        c1.p pVar = this.f1761y;
        pVar.getClass();
        return (p.j) pVar;
    }

    @Override // b2.o
    public final void m0() {
        f.m(this);
    }

    @Override // b2.p
    public final void p(e1 e1Var) {
        c1.p pVar = this.f1761y;
        pVar.getClass();
        y.d dVar = (y.d) pVar;
        if (dVar.f16510a) {
            return;
        }
        dVar.f16510a = true;
        za.i iVar = dVar.f16511b;
        if (iVar != null) {
            iVar.resumeWith(va.x.f15153a);
        }
        dVar.f16511b = null;
    }

    @Override // b2.r1
    public final void p0() {
        c1.p pVar = this.f1761y;
        pVar.getClass();
    }

    public final String toString() {
        return this.f1761y.toString();
    }

    @Override // h1.c
    public final void u0(h1.q qVar) {
        c6.h.z("onFocusEvent called on wrong node");
        throw null;
    }

    @Override // b2.w
    public final void w(long j10) {
    }

    @Override // c1.q
    public final void z0() {
        H0(true);
    }
}
