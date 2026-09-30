package b2;

/* loaded from: classes.dex */
public abstract class n extends c1.q {

    /* renamed from: y, reason: collision with root package name */
    public final int f1879y = f1.f(this);

    /* renamed from: z, reason: collision with root package name */
    public c1.q f1880z;

    @Override // c1.q
    public final void C0() {
        super.C0();
        for (c1.q qVar = this.f1880z; qVar != null; qVar = qVar.f2530q) {
            qVar.C0();
        }
    }

    @Override // c1.q
    public final void D0() {
        for (c1.q qVar = this.f1880z; qVar != null; qVar = qVar.f2530q) {
            qVar.D0();
        }
        super.D0();
    }

    @Override // c1.q
    public final void E0() {
        super.E0();
        for (c1.q qVar = this.f1880z; qVar != null; qVar = qVar.f2530q) {
            qVar.E0();
        }
    }

    @Override // c1.q
    public final void F0(c1.q qVar) {
        this.f2525l = qVar;
        for (c1.q qVar2 = this.f1880z; qVar2 != null; qVar2 = qVar2.f2530q) {
            qVar2.F0(qVar);
        }
    }

    @Override // c1.q
    public final void G0(e1 e1Var) {
        this.f2532s = e1Var;
        for (c1.q qVar = this.f1880z; qVar != null; qVar = qVar.f2530q) {
            qVar.G0(e1Var);
        }
    }

    public final void H0(m mVar) {
        c1.q qVar = ((c1.q) mVar).f2525l;
        if (qVar != mVar) {
            c1.q qVar2 = mVar instanceof c1.q ? (c1.q) mVar : null;
            c1.q qVar3 = qVar2 != null ? qVar2.f2529p : null;
            if (qVar == this.f2525l && kotlin.jvm.internal.m.a(qVar3, this)) {
                return;
            }
            da.p.m("Cannot delegate to an already delegated node");
            return;
        }
        if (qVar.f2537x) {
            c6.h.z("Cannot delegate to an already attached node");
            throw null;
        }
        qVar.F0(this.f2525l);
        int i6 = this.f2527n;
        int g6 = f1.g(qVar);
        qVar.f2527n = g6;
        int i10 = this.f2527n;
        int i11 = g6 & 2;
        if (i11 != 0 && (i10 & 2) != 0 && !(this instanceof x)) {
            c6.h.z("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + qVar);
            throw null;
        }
        qVar.f2530q = this.f1880z;
        this.f1880z = qVar;
        qVar.f2529p = this;
        J0(g6 | i10, false);
        if (this.f2537x) {
            if (i11 == 0 || (i6 & 2) != 0) {
                G0(this.f2532s);
            } else {
                x0 x0Var = f.u(this).H;
                this.f2525l.G0(null);
                x0Var.k();
            }
            qVar.x0();
            qVar.D0();
            f1.a(qVar);
        }
    }

    public final void I0(m mVar) {
        c1.q qVar = null;
        for (c1.q qVar2 = this.f1880z; qVar2 != null; qVar2 = qVar2.f2530q) {
            if (qVar2 == mVar) {
                boolean z10 = qVar2.f2537x;
                if (z10) {
                    n.w wVar = f1.f1810a;
                    if (!z10) {
                        c6.h.z("autoInvalidateRemovedNode called on unattached node");
                        throw null;
                    }
                    f1.b(qVar2, -1, 2);
                    qVar2.E0();
                    qVar2.y0();
                }
                qVar2.F0(qVar2);
                qVar2.f2528o = 0;
                c1.q qVar3 = qVar2.f2530q;
                if (qVar == null) {
                    this.f1880z = qVar3;
                } else {
                    qVar.f2530q = qVar3;
                }
                qVar2.f2530q = null;
                qVar2.f2529p = null;
                int i6 = this.f2527n;
                int g6 = f1.g(this);
                J0(g6, true);
                if (this.f2537x && (i6 & 2) != 0 && (g6 & 2) == 0) {
                    x0 x0Var = f.u(this).H;
                    this.f2525l.G0(null);
                    x0Var.k();
                    return;
                }
                return;
            }
            qVar = qVar2;
        }
        kd.e.l("Could not find delegate: ", mVar);
    }

    public final void J0(int i6, boolean z10) {
        c1.q qVar;
        int i10 = this.f2527n;
        this.f2527n = i6;
        if (i10 != i6) {
            c1.q qVar2 = this.f2525l;
            if (qVar2 == this) {
                this.f2528o = i6;
            }
            if (this.f2537x) {
                c1.q qVar3 = this;
                while (qVar3 != null) {
                    i6 |= qVar3.f2527n;
                    qVar3.f2527n = i6;
                    if (qVar3 == qVar2) {
                        break;
                    } else {
                        qVar3 = qVar3.f2529p;
                    }
                }
                if (z10 && qVar3 == qVar2) {
                    i6 = f1.g(qVar2);
                    qVar2.f2527n = i6;
                }
                int i11 = i6 | ((qVar3 == null || (qVar = qVar3.f2530q) == null) ? 0 : qVar.f2528o);
                while (qVar3 != null) {
                    i11 |= qVar3.f2527n;
                    qVar3.f2528o = i11;
                    qVar3 = qVar3.f2529p;
                }
            }
        }
    }

    @Override // c1.q
    public final void x0() {
        super.x0();
        for (c1.q qVar = this.f1880z; qVar != null; qVar = qVar.f2530q) {
            qVar.G0(this.f2532s);
            if (!qVar.f2537x) {
                qVar.x0();
            }
        }
    }

    @Override // c1.q
    public final void y0() {
        for (c1.q qVar = this.f1880z; qVar != null; qVar = qVar.f2530q) {
            qVar.y0();
        }
        super.y0();
    }
}
