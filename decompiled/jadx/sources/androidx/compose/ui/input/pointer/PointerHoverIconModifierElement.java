package androidx.compose.ui.input.pointer;

import b2.u0;
import c1.q;
import d0.r0;
import v1.a;
import v1.l;

/* loaded from: classes.dex */
public final class PointerHoverIconModifierElement extends u0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PointerHoverIconModifierElement)) {
            return false;
        }
        a aVar = r0.f4082b;
        return aVar.equals(aVar);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (1008 * 31);
    }

    @Override // b2.u0
    public final q l() {
        return new l();
    }

    @Override // b2.u0
    public final void m(q qVar) {
        l lVar = (l) qVar;
        a aVar = r0.f4082b;
        lVar.getClass();
        if (aVar.equals(aVar) || !lVar.f14756y) {
            return;
        }
        lVar.I0();
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + r0.f4082b + ", overrideDescendants=false)";
    }
}
