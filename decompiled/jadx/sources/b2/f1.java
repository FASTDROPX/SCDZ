package b2;

/* loaded from: classes.dex */
public abstract class f1 {

    /* renamed from: a, reason: collision with root package name */
    public static final n.w f1810a;

    static {
        n.w wVar = n.e0.f10526a;
        f1810a = new n.w();
    }

    public static final void a(c1.q qVar) {
        if (qVar.f2537x) {
            b(qVar, -1, 1);
        } else {
            c6.h.z("autoInvalidateInsertedNode called on unattached node");
            throw null;
        }
    }

    public static final void b(c1.q qVar, int i6, int i10) {
        if (!(qVar instanceof n)) {
            c(qVar, i6 & qVar.f2527n, i10);
            return;
        }
        n nVar = (n) qVar;
        int i11 = nVar.f1879y;
        c(qVar, i11 & i6, i10);
        int i12 = (~i11) & i6;
        for (c1.q qVar2 = nVar.f1880z; qVar2 != null; qVar2 = qVar2.f2530q) {
            b(qVar2, i12, i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(c1.q qVar, int i6, int i10) {
        if (i10 != 0 || qVar.w0()) {
            if ((i6 & 2) != 0 && (qVar instanceof x)) {
                f.n((x) qVar);
                if (i10 == 2) {
                    e1 s3 = f.s(qVar, 2);
                    s3.f1793z = true;
                    s3.M.invoke();
                    if (s3.O != null) {
                        s3.l1(null, false);
                        s3.f1790w.S(false);
                    }
                }
            }
            if ((i6 & 128) != 0 && (qVar instanceof w) && i10 != 2) {
                f.u(qVar).A();
            }
            if ((i6 & 256) != 0 && (qVar instanceof p) && i10 != 2) {
                f0 u3 = f.u(qVar);
                n0 n0Var = u3.I;
                if (!n0Var.e && !n0Var.f1884d && !u3.Q) {
                    c2.x xVar = (c2.x) i0.a(u3);
                    ((r0.d) xVar.S.e.f278m).b(u3);
                    u3.Q = true;
                    xVar.D(null);
                }
            }
            if ((i6 & 4) != 0 && (qVar instanceof o)) {
                f.m((o) qVar);
            }
            if ((i6 & 8) != 0 && (qVar instanceof t1)) {
                f.o((t1) qVar);
            }
            if ((i6 & 64) != 0 && (qVar instanceof p1)) {
                n0 n0Var2 = f.u((p1) qVar).I;
                n0Var2.f1896r.A = true;
                k0 k0Var = n0Var2.f1897s;
                if (k0Var != null) {
                    k0Var.F = true;
                }
            }
            if ((i6 & 1024) != 0 && (qVar instanceof h1.r) && i10 != 2) {
                h1.d.q((h1.r) qVar);
            }
            if ((i6 & 2048) != 0 && (qVar instanceof h1.l)) {
                h1.l lVar = (h1.l) qVar;
                g.f1812b = null;
                lVar.E(g.f1811a);
                if (g.f1812b != null) {
                    if (i10 == 2) {
                        c1.q qVar2 = ((c1.q) lVar).f2525l;
                        if (!qVar2.f2537x) {
                            da.p.m("visitChildren called on an unattached node");
                            return;
                        }
                        r0.d dVar = new r0.d(new c1.q[16]);
                        c1.q qVar3 = qVar2.f2530q;
                        if (qVar3 == null) {
                            f.b(dVar, qVar2);
                        } else {
                            dVar.b(qVar3);
                        }
                        while (dVar.m()) {
                            c1.q qVar4 = (c1.q) dVar.o(dVar.f13239n - 1);
                            if ((qVar4.f2528o & 1024) == 0) {
                                f.b(dVar, qVar4);
                            } else {
                                while (true) {
                                    if (qVar4 == null) {
                                        break;
                                    }
                                    if ((qVar4.f2527n & 1024) != 0) {
                                        r0.d dVar2 = null;
                                        while (qVar4 != null) {
                                            if (qVar4 instanceof h1.r) {
                                                h1.d.q((h1.r) qVar4);
                                            } else if ((qVar4.f2527n & 1024) != 0 && (qVar4 instanceof n)) {
                                                int i11 = 0;
                                                for (c1.q qVar5 = ((n) qVar4).f1880z; qVar5 != null; qVar5 = qVar5.f2530q) {
                                                    if ((qVar5.f2527n & 1024) != 0) {
                                                        i11++;
                                                        if (i11 == 1) {
                                                            qVar4 = qVar5;
                                                        } else {
                                                            if (dVar2 == null) {
                                                                dVar2 = new r0.d(new c1.q[16]);
                                                            }
                                                            if (qVar4 != null) {
                                                                dVar2.b(qVar4);
                                                                qVar4 = null;
                                                            }
                                                            dVar2.b(qVar5);
                                                        }
                                                    }
                                                }
                                                if (i11 == 1) {
                                                }
                                            }
                                            qVar4 = f.e(dVar2);
                                        }
                                    } else {
                                        qVar4 = qVar4.f2530q;
                                    }
                                }
                            }
                        }
                    } else {
                        h1.e eVar = ((androidx.compose.ui.focus.b) ((c2.x) f.v(lVar)).getFocusOwner()).f1052g;
                        eVar.b(eVar.e, lVar);
                    }
                }
            }
            if ((i6 & 4096) == 0 || !(qVar instanceof h1.c)) {
                return;
            }
            h1.c cVar = (h1.c) qVar;
            h1.e eVar2 = ((androidx.compose.ui.focus.b) ((c2.x) f.v(cVar)).getFocusOwner()).f1052g;
            eVar2.b(eVar2.f5944d, cVar);
        }
    }

    public static final void d(c1.q qVar) {
        if (qVar.f2537x) {
            b(qVar, -1, 0);
        } else {
            c6.h.z("autoInvalidateUpdatedNode called on unattached node");
            throw null;
        }
    }

    public static final int e(c1.p pVar) {
        int i6 = pVar instanceof z1.p ? 3 : 1;
        if (pVar instanceof g1.e) {
            i6 |= 4;
        }
        if (pVar instanceof i2.l) {
            i6 |= 8;
        }
        if (pVar instanceof v1.u) {
            i6 |= 16;
        }
        if ((pVar instanceof a2.c) || (pVar instanceof a2.f)) {
            i6 |= 32;
        }
        if (pVar instanceof y.d) {
            i6 |= 256;
        }
        return pVar instanceof p.j ? i6 | 64 : i6;
    }

    public static final int f(c1.q qVar) {
        int i6 = qVar.f2527n;
        if (i6 != 0) {
            return i6;
        }
        Class<?> cls = qVar.getClass();
        n.w wVar = f1810a;
        int d2 = wVar.d(cls);
        if (d2 >= 0) {
            return wVar.f10589c[d2];
        }
        int i10 = qVar instanceof x ? 3 : 1;
        if (qVar instanceof o) {
            i10 |= 4;
        }
        if (qVar instanceof t1) {
            i10 |= 8;
        }
        if (qVar instanceof r1) {
            i10 |= 16;
        }
        if (qVar instanceof a2.e) {
            i10 |= 32;
        }
        if (qVar instanceof p1) {
            i10 |= 64;
        }
        if (qVar instanceof w) {
            i10 |= 128;
        }
        if (qVar instanceof p) {
            i10 |= 256;
        }
        if (qVar instanceof h1.r) {
            i10 |= 1024;
        }
        if (qVar instanceof h1.l) {
            i10 |= 2048;
        }
        if (qVar instanceof h1.c) {
            i10 |= 4096;
        }
        if (qVar instanceof t1.d) {
            i10 |= 8192;
        }
        if (qVar instanceof x1.a) {
            i10 |= 16384;
        }
        if (qVar instanceof l) {
            i10 |= 32768;
        }
        if (qVar instanceof w1) {
            i10 |= 262144;
        }
        wVar.h(i10, cls);
        return i10;
    }

    public static final int g(c1.q qVar) {
        if (!(qVar instanceof n)) {
            return f(qVar);
        }
        n nVar = (n) qVar;
        int i6 = nVar.f1879y;
        for (c1.q qVar2 = nVar.f1880z; qVar2 != null; qVar2 = qVar2.f2530q) {
            i6 |= g(qVar2);
        }
        return i6;
    }

    public static final boolean h(int i6) {
        return (i6 & 128) != 0;
    }
}
