package b2;

import android.view.View;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final d f1794a = new d(0);

    public static final long a(float f10, boolean z10) {
        return ((z10 ? 1L : 0L) & 4294967295L) | (Float.floatToIntBits(f10) << 32);
    }

    public static final void b(r0.d dVar, c1.q qVar) {
        r0.d v9 = u(qVar).v();
        int i6 = v9.f13239n;
        if (i6 > 0) {
            int i10 = i6 - 1;
            Object[] objArr = v9.f13237l;
            do {
                dVar.b((c1.q) ((f0) objArr[i10]).H.f1961f);
                i10--;
            } while (i10 >= 0);
        }
    }

    public static final int c(q0 q0Var, z1.j jVar) {
        q0 v02 = q0Var.v0();
        if (v02 == null) {
            c6.h.z("Child of " + q0Var + " cannot be null when calculating alignment line");
            throw null;
        }
        if (q0Var.z0().a().containsKey(jVar)) {
            Integer num = (Integer) q0Var.z0().a().get(jVar);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int e02 = v02.e0(jVar);
            if (e02 != Integer.MIN_VALUE) {
                v02.f1915r = true;
                q0Var.f1916s = true;
                q0Var.D0();
                v02.f1915r = false;
                q0Var.f1916s = false;
                return e02 + ((int) (jVar instanceof z1.j ? v02.B0() & 4294967295L : v02.B0() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final c1.q d(m mVar, int i6) {
        c1.q qVar = ((c1.q) mVar).f2525l.f2530q;
        if (qVar == null || (qVar.f2528o & i6) == 0) {
            return null;
        }
        while (qVar != null) {
            int i10 = qVar.f2527n;
            if ((i10 & 2) != 0) {
                return null;
            }
            if ((i10 & i6) != 0) {
                return qVar;
            }
            qVar = qVar.f2530q;
        }
        return null;
    }

    public static final c1.q e(r0.d dVar) {
        if (dVar == null || dVar.l()) {
            return null;
        }
        return (c1.q) dVar.o(dVar.f13239n - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final x f(c1.q qVar) {
        if ((qVar.f2527n & 2) != 0) {
            if (qVar instanceof x) {
                return (x) qVar;
            }
            if (qVar instanceof n) {
                c1.q qVar2 = ((n) qVar).f1880z;
                while (qVar2 != 0) {
                    if (qVar2 instanceof x) {
                        return (x) qVar2;
                    }
                    qVar2 = (!(qVar2 instanceof n) || (qVar2.f2527n & 2) == 0) ? qVar2.f2530q : ((n) qVar2).f1880z;
                }
            }
        }
        return null;
    }

    public static final int g(long j10, long j11) {
        boolean z10 = ((int) (j10 & 4294967295L)) != 0;
        return z10 != (((int) (4294967295L & j11)) != 0) ? z10 ? -1 : 1 : (int) Math.signum(Float.intBitsToFloat((int) (j10 >> 32)) - Float.intBitsToFloat((int) (j11 >> 32)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object h(l lVar, p0.e1 e1Var) {
        if (!((c1.q) lVar).f2525l.f2537x) {
            c6.h.z("Cannot read CompositionLocal because the Modifier node is not currently attached.");
            throw null;
        }
        x0.d dVar = (x0.d) u(lVar).F;
        dVar.getClass();
        return p0.d.J(dVar, e1Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public static final w1 i(m mVar, Object obj) {
        x0 x0Var;
        c1.q qVar = ((c1.q) mVar).f2525l;
        if (!qVar.f2537x) {
            da.p.m("visitAncestors called on an unattached node");
            return null;
        }
        c1.q qVar2 = qVar.f2529p;
        f0 u3 = u(mVar);
        while (u3 != null) {
            if ((((c1.q) u3.H.f1961f).f2528o & 262144) != 0) {
                while (qVar2 != null) {
                    if ((qVar2.f2527n & 262144) != 0) {
                        n nVar = qVar2;
                        ?? r42 = 0;
                        while (nVar != 0) {
                            if (nVar instanceof w1) {
                                w1 w1Var = (w1) nVar;
                                if (obj.equals(w1Var.u())) {
                                    return w1Var;
                                }
                            } else if ((nVar.f2527n & 262144) != 0 && (nVar instanceof n)) {
                                c1.q qVar3 = nVar.f1880z;
                                int i6 = 0;
                                nVar = nVar;
                                r42 = r42;
                                while (qVar3 != null) {
                                    if ((qVar3.f2527n & 262144) != 0) {
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
                            nVar = e(r42);
                        }
                    }
                    qVar2 = qVar2.f2529p;
                }
            }
            u3 = u3.s();
            qVar2 = (u3 == null || (x0Var = u3.H) == null) ? null : (u1) x0Var.e;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [b2.m, b2.w1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static final w1 j(w1 w1Var) {
        x0 x0Var;
        c1.q qVar = ((c1.q) w1Var).f2525l;
        if (!qVar.f2537x) {
            da.p.m("visitAncestors called on an unattached node");
            return null;
        }
        c1.q qVar2 = qVar.f2529p;
        f0 u3 = u(w1Var);
        while (u3 != null) {
            if ((((c1.q) u3.H.f1961f).f2528o & 262144) != 0) {
                while (qVar2 != null) {
                    if ((qVar2.f2527n & 262144) != 0) {
                        n nVar = qVar2;
                        ?? r52 = 0;
                        while (nVar != 0) {
                            if (nVar instanceof w1) {
                                w1 w1Var2 = (w1) nVar;
                                if (kotlin.jvm.internal.m.a(w1Var.u(), w1Var2.u()) && w1Var.getClass() == w1Var2.getClass()) {
                                    return w1Var2;
                                }
                            } else if ((nVar.f2527n & 262144) != 0 && (nVar instanceof n)) {
                                c1.q qVar3 = nVar.f1880z;
                                int i6 = 0;
                                nVar = nVar;
                                r52 = r52;
                                while (qVar3 != null) {
                                    if ((qVar3.f2527n & 262144) != 0) {
                                        i6++;
                                        r52 = r52;
                                        if (i6 == 1) {
                                            nVar = qVar3;
                                        } else {
                                            if (r52 == 0) {
                                                r52 = new r0.d(new c1.q[16]);
                                            }
                                            if (nVar != 0) {
                                                r52.b(nVar);
                                                nVar = 0;
                                            }
                                            r52.b(qVar3);
                                        }
                                    }
                                    qVar3 = qVar3.f2530q;
                                    nVar = nVar;
                                    r52 = r52;
                                }
                                if (i6 == 1) {
                                }
                            }
                            nVar = e(r52);
                        }
                    }
                    qVar2 = qVar2.f2529p;
                }
            }
            u3 = u3.s();
            qVar2 = (u3 == null || (x0Var = u3.H) == null) ? null : (u1) x0Var.e;
        }
        return null;
    }

    public static final ArrayList k(z1.k kVar) {
        kVar.getClass();
        f0 y02 = ((q0) kVar).y0();
        boolean p10 = p(y02);
        r0.a aVar = (r0.a) y02.p();
        r0.d dVar = aVar.f13231l;
        ArrayList arrayList = new ArrayList(dVar.f13239n);
        int i6 = dVar.f13239n;
        for (int i10 = 0; i10 < i6; i10++) {
            f0 f0Var = (f0) aVar.get(i10);
            arrayList.add(p10 ? f0Var.l() : f0Var.m());
        }
        return arrayList;
    }

    public static final int l(int[] iArr) {
        return Math.min(iArr[2] - iArr[0], iArr[3] - iArr[1]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void m(o oVar) {
        if (((c1.q) oVar).f2525l.f2537x) {
            s(oVar, 1).W0();
        }
    }

    public static final void n(x xVar) {
        u(xVar).A();
    }

    public static final void o(t1 t1Var) {
        u(t1Var).C();
    }

    public static final boolean p(f0 f0Var) {
        int e = q.f.e(f0Var.I.f1883c);
        if (e == 0) {
            return false;
        }
        if (e != 1) {
            if (e == 2) {
                return false;
            }
            if (e != 3) {
                if (e != 4) {
                    kd.e.u();
                    return false;
                }
                f0 s3 = f0Var.s();
                if (s3 != null) {
                    return p(s3);
                }
                da.p.g("no parent for idle node");
                return false;
            }
        }
        return true;
    }

    public static final boolean q(f0 f0Var) {
        if (f0Var.f1797n == null) {
            return false;
        }
        f0 s3 = f0Var.s();
        return (s3 != null ? s3.f1797n : null) == null || f0Var.I.f1882b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void r(c1.q qVar, kb.a aVar) {
        j1 j1Var = qVar.f2531r;
        if (j1Var == null) {
            j1Var = new j1((i1) qVar);
            qVar.f2531r = j1Var;
        }
        ((c2.x) v(qVar)).getSnapshotObserver().a(j1Var, e.f1780r, aVar);
    }

    public static final e1 s(m mVar, int i6) {
        e1 e1Var = ((c1.q) mVar).f2525l.f2532s;
        e1Var.getClass();
        if (e1Var.Q0() != mVar || !f1.h(i6)) {
            return e1Var;
        }
        e1 e1Var2 = e1Var.f1791x;
        e1Var2.getClass();
        return e1Var2;
    }

    public static final e1 t(m mVar) {
        if (!((c1.q) mVar).f2525l.f2537x) {
            c6.h.z("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
            throw null;
        }
        e1 s3 = s(mVar, 2);
        if (s3.Q0().f2537x) {
            return s3;
        }
        c6.h.z("LayoutCoordinates is not attached.");
        throw null;
    }

    public static final f0 u(m mVar) {
        e1 e1Var = ((c1.q) mVar).f2525l.f2532s;
        if (e1Var != null) {
            return e1Var.f1790w;
        }
        c6.h.A("Cannot obtain node coordinator. Is the Modifier.Node attached?");
        throw null;
    }

    public static final m1 v(m mVar) {
        m1 m1Var = u(mVar).f1803t;
        if (m1Var != null) {
            return m1Var;
        }
        c6.h.A("This node does not have an owner.");
        throw null;
    }

    public static final View w(m mVar) {
        if (((c1.q) mVar).f2525l.f2537x) {
            return (View) i0.a(u(mVar));
        }
        c6.h.z("Cannot get View because the Modifier node is not currently attached.");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kb.c] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [c1.q] */
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
    public static final void x(v1.l lVar, kb.c cVar) {
        x0 x0Var;
        c1.q qVar = lVar.f2525l;
        if (!qVar.f2537x) {
            da.p.m("visitAncestors called on an unattached node");
            return;
        }
        c1.q qVar2 = qVar.f2529p;
        f0 u3 = u(lVar);
        while (u3 != null) {
            if ((((c1.q) u3.H.f1961f).f2528o & 262144) != 0) {
                while (qVar2 != null) {
                    if ((qVar2.f2527n & 262144) != 0) {
                        n nVar = qVar2;
                        ?? r42 = 0;
                        while (nVar != 0) {
                            boolean z10 = true;
                            if (nVar instanceof w1) {
                                w1 w1Var = (w1) nVar;
                                if ("androidx.compose.ui.input.pointer.PointerHoverIcon".equals(w1Var.u()) && v1.l.class == w1Var.getClass()) {
                                    z10 = ((Boolean) cVar.invoke(w1Var)).booleanValue();
                                }
                                if (!z10) {
                                    return;
                                }
                            } else {
                                if (((nVar.f2527n & 262144) != 0) && (nVar instanceof n)) {
                                    c1.q qVar3 = nVar.f1880z;
                                    int i6 = 0;
                                    nVar = nVar;
                                    r42 = r42;
                                    while (qVar3 != null) {
                                        if ((qVar3.f2527n & 262144) != 0) {
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
                            }
                            nVar = e(r42);
                        }
                    }
                    qVar2 = qVar2.f2529p;
                }
            }
            u3 = u3.s();
            qVar2 = (u3 == null || (x0Var = u3.H) == null) ? null : (u1) x0Var.e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [b2.w1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [kb.c] */
    /* JADX WARN: Type inference failed for: r7v10, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final void y(w1 w1Var, kb.c cVar) {
        c1.q qVar = ((c1.q) w1Var).f2525l;
        if (!qVar.f2537x) {
            c6.h.z("visitSubtreeIf called on an unattached node");
            throw null;
        }
        r0.d dVar = new r0.d(new c1.q[16]);
        c1.q qVar2 = qVar.f2530q;
        if (qVar2 == null) {
            b(dVar, qVar);
        } else {
            dVar.b(qVar2);
        }
        while (dVar.m()) {
            c1.q qVar3 = (c1.q) dVar.o(dVar.f13239n - 1);
            if ((qVar3.f2528o & 262144) != 0) {
                for (c1.q qVar4 = qVar3; qVar4 != null; qVar4 = qVar4.f2530q) {
                    if ((qVar4.f2527n & 262144) != 0) {
                        ?? r82 = 0;
                        n nVar = qVar4;
                        while (nVar != 0) {
                            if (nVar instanceof w1) {
                                w1 w1Var2 = (w1) nVar;
                                v1 v1Var = (kotlin.jvm.internal.m.a(w1Var.u(), w1Var2.u()) && w1Var.getClass() == w1Var2.getClass()) ? (v1) cVar.invoke(w1Var2) : v1.f1948l;
                                if (v1Var == v1.f1950n) {
                                    return;
                                }
                                if (v1Var == v1.f1949m) {
                                    break;
                                }
                            } else if ((nVar.f2527n & 262144) != 0 && (nVar instanceof n)) {
                                c1.q qVar5 = nVar.f1880z;
                                int i6 = 0;
                                nVar = nVar;
                                r82 = r82;
                                while (qVar5 != null) {
                                    if ((qVar5.f2527n & 262144) != 0) {
                                        i6++;
                                        r82 = r82;
                                        if (i6 == 1) {
                                            nVar = qVar5;
                                        } else {
                                            if (r82 == 0) {
                                                r82 = new r0.d(new c1.q[16]);
                                            }
                                            if (nVar != 0) {
                                                r82.b(nVar);
                                                nVar = 0;
                                            }
                                            r82.b(qVar5);
                                        }
                                    }
                                    qVar5 = qVar5.f2530q;
                                    nVar = nVar;
                                    r82 = r82;
                                }
                                if (i6 == 1) {
                                }
                            }
                            nVar = e(r82);
                        }
                    }
                }
            }
            b(dVar, qVar3);
        }
    }
}
