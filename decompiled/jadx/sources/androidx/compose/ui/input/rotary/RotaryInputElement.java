package androidx.compose.ui.input.rotary;

import b2.u0;
import c1.q;
import c2.n;

/* loaded from: classes.dex */
final class RotaryInputElement extends u0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RotaryInputElement)) {
            return false;
        }
        Object obj2 = n.f2736p;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return n.f2736p.hashCode() * 31;
    }

    @Override // b2.u0
    public final q l() {
        n nVar = n.f2736p;
        x1.a aVar = new x1.a();
        aVar.f15995y = nVar;
        return aVar;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        ((x1.a) qVar).f15995y = n.f2736p;
    }

    public final String toString() {
        return "RotaryInputElement(onRotaryScrollEvent=" + n.f2736p + ", onPreRotaryScrollEvent=null)";
    }
}
