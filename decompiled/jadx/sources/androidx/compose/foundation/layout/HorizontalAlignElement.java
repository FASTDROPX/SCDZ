package androidx.compose.foundation.layout;

import b2.u0;
import c1.g;
import c1.q;
import w.i0;

/* loaded from: classes.dex */
public final class HorizontalAlignElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final g f941a;

    public HorizontalAlignElement(g gVar) {
        this.f941a = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        HorizontalAlignElement horizontalAlignElement = obj instanceof HorizontalAlignElement ? (HorizontalAlignElement) obj : null;
        if (horizontalAlignElement == null) {
            return false;
        }
        return this.f941a.equals(horizontalAlignElement.f941a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f941a.f2514a);
    }

    @Override // b2.u0
    public final q l() {
        i0 i0Var = new i0();
        i0Var.f15393y = this.f941a;
        return i0Var;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        ((i0) qVar).f15393y = this.f941a;
    }
}
