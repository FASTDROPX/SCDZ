package c;

import androidx.room.l0;

/* loaded from: classes.dex */
public final class z implements androidx.lifecycle.s, c {

    /* renamed from: l, reason: collision with root package name */
    public final androidx.lifecycle.p f2482l;

    /* renamed from: m, reason: collision with root package name */
    public final t f2483m;

    /* renamed from: n, reason: collision with root package name */
    public a0 f2484n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b0 f2485o;

    public z(b0 b0Var, androidx.lifecycle.p pVar, t tVar) {
        tVar.getClass();
        this.f2485o = b0Var;
        this.f2482l = pVar;
        this.f2483m = tVar;
        pVar.a(this);
    }

    @Override // c.c
    public final void cancel() {
        this.f2482l.b(this);
        t tVar = this.f2483m;
        tVar.getClass();
        tVar.f2470b.remove(this);
        a0 a0Var = this.f2484n;
        if (a0Var != null) {
            a0Var.cancel();
        }
        this.f2484n = null;
    }

    @Override // androidx.lifecycle.s
    public final void d(androidx.lifecycle.u uVar, androidx.lifecycle.n nVar) {
        if (nVar == androidx.lifecycle.n.ON_START) {
            t tVar = this.f2483m;
            tVar.getClass();
            b0 b0Var = this.f2485o;
            b0Var.f2415b.addLast(tVar);
            a0 a0Var = new a0(b0Var, tVar);
            tVar.f2470b.add(a0Var);
            b0Var.e();
            tVar.f2471c = new l0(0, b0Var, b0.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 2);
            this.f2484n = a0Var;
            return;
        }
        if (nVar != androidx.lifecycle.n.ON_STOP) {
            if (nVar == androidx.lifecycle.n.ON_DESTROY) {
                cancel();
            }
        } else {
            a0 a0Var2 = this.f2484n;
            if (a0Var2 != null) {
                a0Var2.cancel();
            }
        }
    }
}
