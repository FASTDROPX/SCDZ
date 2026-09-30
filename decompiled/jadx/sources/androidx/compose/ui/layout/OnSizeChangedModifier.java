package androidx.compose.ui.layout;

import b2.u0;
import c1.q;
import kb.c;
import nd.b;
import z1.j0;

/* loaded from: classes.dex */
final class OnSizeChangedModifier extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final c f1075a;

    public OnSizeChangedModifier(c cVar) {
        this.f1075a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnSizeChangedModifier) {
            return this.f1075a == ((OnSizeChangedModifier) obj).f1075a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1075a.hashCode();
    }

    @Override // b2.u0
    public final q l() {
        j0 j0Var = new j0();
        j0Var.f17155y = this.f1075a;
        j0Var.f17156z = b.b(Integer.MIN_VALUE, Integer.MIN_VALUE);
        return j0Var;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        j0 j0Var = (j0) qVar;
        j0Var.f17155y = this.f1075a;
        j0Var.f17156z = b.b(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }
}
