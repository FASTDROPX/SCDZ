package androidx.lifecycle;

import java.io.Closeable;

/* loaded from: classes.dex */
public final class r0 implements s, Closeable {

    /* renamed from: l, reason: collision with root package name */
    public final String f1341l;

    /* renamed from: m, reason: collision with root package name */
    public final q0 f1342m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f1343n;

    public r0(String str, q0 q0Var) {
        this.f1341l = str;
        this.f1342m = q0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // androidx.lifecycle.s
    public final void d(u uVar, n nVar) {
        if (nVar == n.ON_DESTROY) {
            this.f1343n = false;
            uVar.getLifecycle().b(this);
        }
    }

    public final void p(p pVar, v4.f fVar) {
        fVar.getClass();
        pVar.getClass();
        if (this.f1343n) {
            da.p.m("Already attached to lifecycleOwner");
            return;
        }
        this.f1343n = true;
        pVar.a(this);
        fVar.c(this.f1341l, this.f1342m.e);
    }
}
