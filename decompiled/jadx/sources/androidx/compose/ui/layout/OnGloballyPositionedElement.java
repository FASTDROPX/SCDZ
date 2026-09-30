package androidx.compose.ui.layout;

import b2.u0;
import c1.q;
import kb.c;
import z1.i0;

/* loaded from: classes.dex */
final class OnGloballyPositionedElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final c f1074a;

    public OnGloballyPositionedElement(c cVar) {
        this.f1074a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnGloballyPositionedElement) {
            return this.f1074a == ((OnGloballyPositionedElement) obj).f1074a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1074a.hashCode();
    }

    @Override // b2.u0
    public final q l() {
        i0 i0Var = new i0();
        i0Var.f17153y = this.f1074a;
        return i0Var;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        ((i0) qVar).f17153y = this.f1074a;
    }
}
