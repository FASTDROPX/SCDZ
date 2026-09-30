package h1;

import b2.e1;
import b2.f0;
import b2.i1;
import b2.m1;
import b2.u1;
import b2.x0;
import c2.x;
import com.google.android.gms.internal.measurement.k4;
import n.z;

/* loaded from: classes.dex */
public final class r extends c1.q implements b2.l, i1, a2.e {
    public q A;

    /* renamed from: y, reason: collision with root package name */
    public boolean f5973y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f5974z;

    public static final boolean J0(r rVar) {
        c1.q qVar = rVar.f2525l;
        if (!qVar.f2537x) {
            c6.h.z("visitSubtreeIf called on an unattached node");
            throw null;
        }
        r0.d dVar = new r0.d(new c1.q[16]);
        c1.q qVar2 = qVar.f2530q;
        if (qVar2 == null) {
            b2.f.b(dVar, qVar);
        } else {
            dVar.b(qVar2);
        }
        while (true) {
            if (!dVar.m()) {
                break;
            }
            c1.q qVar3 = (c1.q) dVar.o(dVar.f13239n - 1);
            if ((qVar3.f2528o & 1024) != 0) {
                for (c1.q qVar4 = qVar3; qVar4 != null; qVar4 = qVar4.f2530q) {
                    if ((qVar4.f2527n & 1024) != 0) {
                        r0.d dVar2 = null;
                        c1.q qVar5 = qVar4;
                        while (qVar5 != null) {
                            if (qVar5 instanceof r) {
                                r rVar2 = (r) qVar5;
                                if (rVar2.A != null) {
                                    int ordinal = rVar2.I0().ordinal();
                                    if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
                                        return true;
                                    }
                                    if (ordinal != 3) {
                                        kd.e.u();
                                        return false;
                                    }
                                }
                            } else if ((qVar5.f2527n & 1024) != 0 && (qVar5 instanceof b2.n)) {
                                int i6 = 0;
                                for (c1.q qVar6 = ((b2.n) qVar5).f1880z; qVar6 != null; qVar6 = qVar6.f2530q) {
                                    if ((qVar6.f2527n & 1024) != 0) {
                                        i6++;
                                        if (i6 == 1) {
                                            qVar5 = qVar6;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new r0.d(new c1.q[16]);
                                            }
                                            if (qVar5 != null) {
                                                dVar2.b(qVar5);
                                                qVar5 = null;
                                            }
                                            dVar2.b(qVar6);
                                        }
                                    }
                                }
                                if (i6 == 1) {
                                }
                            }
                            qVar5 = b2.f.e(dVar2);
                        }
                    }
                }
            }
            b2.f.b(dVar, qVar3);
        }
        return false;
    }

    public static final boolean K0(r rVar) {
        x0 x0Var;
        c1.q qVar = rVar.f2525l;
        if (!qVar.f2537x) {
            da.p.m("visitAncestors called on an unattached node");
            return false;
        }
        c1.q qVar2 = qVar.f2529p;
        f0 u3 = b2.f.u(rVar);
        while (true) {
            if (u3 == null) {
                break;
            }
            if ((((c1.q) u3.H.f1961f).f2528o & 1024) != 0) {
                while (qVar2 != null) {
                    if ((qVar2.f2527n & 1024) != 0) {
                        c1.q qVar3 = qVar2;
                        r0.d dVar = null;
                        while (qVar3 != null) {
                            if (qVar3 instanceof r) {
                                r rVar2 = (r) qVar3;
                                if (rVar2.A != null) {
                                    int ordinal = rVar2.I0().ordinal();
                                    if (ordinal != 0) {
                                        if (ordinal == 1) {
                                            return true;
                                        }
                                        if (ordinal != 2 && ordinal != 3) {
                                            kd.e.u();
                                            return false;
                                        }
                                    }
                                }
                            } else if ((qVar3.f2527n & 1024) != 0 && (qVar3 instanceof b2.n)) {
                                int i6 = 0;
                                for (c1.q qVar4 = ((b2.n) qVar3).f1880z; qVar4 != null; qVar4 = qVar4.f2530q) {
                                    if ((qVar4.f2527n & 1024) != 0) {
                                        i6++;
                                        if (i6 == 1) {
                                            qVar3 = qVar4;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new r0.d(new c1.q[16]);
                                            }
                                            if (qVar3 != null) {
                                                dVar.b(qVar3);
                                                qVar3 = null;
                                            }
                                            dVar.b(qVar4);
                                        }
                                    }
                                }
                                if (i6 == 1) {
                                }
                            }
                            qVar3 = b2.f.e(dVar);
                        }
                    }
                    qVar2 = qVar2.f2529p;
                }
            }
            u3 = u3.s();
            qVar2 = (u3 == null || (x0Var = u3.H) == null) ? null : (u1) x0Var.e;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
    
        if (r0 != 2) goto L19;
     */
    @Override // c1.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0() {
        int ordinal = I0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                k4 E = d.E(this);
                try {
                    if (E.f3369b) {
                        k4.a(E);
                    }
                    E.f3369b = true;
                    M0(q.f5971n);
                    k4.b(E);
                } catch (Throwable th) {
                    k4.b(E);
                    throw th;
                }
            }
            this.A = null;
        }
        ((androidx.compose.ui.focus.b) ((x) b2.f.v(this)).getFocusOwner()).a(8, true, false);
        d.q(this);
        this.A = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [r0.d] */
    public final j H0() {
        x0 x0Var;
        j jVar = new j();
        jVar.f5955a = true;
        n nVar = n.f5965b;
        jVar.f5956b = nVar;
        jVar.f5957c = nVar;
        jVar.f5958d = nVar;
        jVar.e = nVar;
        jVar.f5959f = nVar;
        jVar.f5960g = nVar;
        jVar.h = nVar;
        jVar.f5961i = nVar;
        jVar.f5962j = h.f5950o;
        jVar.f5963k = h.f5951p;
        c1.q qVar = this.f2525l;
        if (!qVar.f2537x) {
            da.p.m("visitAncestors called on an unattached node");
            return null;
        }
        f0 u3 = b2.f.u(this);
        c1.q qVar2 = qVar;
        loop0: while (u3 != null) {
            if ((((c1.q) u3.H.f1961f).f2528o & 3072) != 0) {
                while (qVar2 != null) {
                    int i6 = qVar2.f2527n;
                    if ((i6 & 3072) != 0) {
                        if (qVar2 != qVar && (i6 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i6 & 2048) != 0) {
                            b2.n nVar2 = qVar2;
                            ?? r72 = 0;
                            while (nVar2 != 0) {
                                if (nVar2 instanceof l) {
                                    ((l) nVar2).E(jVar);
                                } else if ((nVar2.f2527n & 2048) != 0 && (nVar2 instanceof b2.n)) {
                                    c1.q qVar3 = nVar2.f1880z;
                                    int i10 = 0;
                                    nVar2 = nVar2;
                                    r72 = r72;
                                    while (qVar3 != null) {
                                        if ((qVar3.f2527n & 2048) != 0) {
                                            i10++;
                                            r72 = r72;
                                            if (i10 == 1) {
                                                nVar2 = qVar3;
                                            } else {
                                                if (r72 == 0) {
                                                    r72 = new r0.d(new c1.q[16]);
                                                }
                                                if (nVar2 != 0) {
                                                    r72.b(nVar2);
                                                    nVar2 = 0;
                                                }
                                                r72.b(qVar3);
                                            }
                                        }
                                        qVar3 = qVar3.f2530q;
                                        nVar2 = nVar2;
                                        r72 = r72;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                nVar2 = b2.f.e(r72);
                            }
                        }
                    }
                    qVar2 = qVar2.f2529p;
                }
            }
            u3 = u3.s();
            qVar2 = (u3 == null || (x0Var = u3.H) == null) ? null : (u1) x0Var.e;
        }
        return jVar;
    }

    public final q I0() {
        q qVar;
        f0 f0Var;
        m1 m1Var;
        g focusOwner;
        e1 e1Var = this.f2525l.f2532s;
        k4 k4Var = (e1Var == null || (f0Var = e1Var.f1790w) == null || (m1Var = f0Var.f1803t) == null || (focusOwner = ((x) m1Var).getFocusOwner()) == null) ? null : ((androidx.compose.ui.focus.b) focusOwner).h;
        if (k4Var != null && (qVar = (q) ((z) k4Var.f3370c).e(this)) != null) {
            return qVar;
        }
        q qVar2 = this.A;
        return qVar2 == null ? q.f5971n : qVar2;
    }

    @Override // b2.i1
    public final void L() {
        q I0 = I0();
        L0();
        if (I0 != I0()) {
            d.A(this);
        }
    }

    public final void L0() {
        q qVar = this.A;
        if (qVar == null) {
            if (qVar != null) {
                da.p.m("Re-initializing focus target node.");
                return;
            }
            k4 E = d.E(this);
            try {
                if (E.f3369b) {
                    k4.a(E);
                }
                E.f3369b = true;
                M0((K0(this) && J0(this)) ? q.f5970m : q.f5971n);
                k4.b(E);
            } catch (Throwable th) {
                k4.b(E);
                throw th;
            }
        }
        int ordinal = I0().ordinal();
        if (ordinal == 0 || ordinal == 2) {
            kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
            b2.f.r(this, new a0.l(xVar, 13, this));
            Object obj = xVar.f8128l;
            if (obj == null) {
                kotlin.jvm.internal.m.f("focusProperties");
                throw null;
            }
            if (((i) obj).b()) {
                return;
            }
            ((androidx.compose.ui.focus.b) ((x) b2.f.v(this)).getFocusOwner()).a(8, true, true);
        }
    }

    public final void M0(q qVar) {
        ((z) d.E(this).f3370c).i(this, qVar);
    }

    @Override // c1.q
    public final boolean w0() {
        return false;
    }
}
