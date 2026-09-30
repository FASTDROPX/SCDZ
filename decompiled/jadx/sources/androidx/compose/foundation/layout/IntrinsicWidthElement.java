package androidx.compose.foundation.layout;

import b2.u0;
import c1.q;
import q.f;
import w.p0;

/* loaded from: classes.dex */
final class IntrinsicWidthElement extends u0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof IntrinsicWidthElement ? (IntrinsicWidthElement) obj : null) != null;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (f.e(2) * 31);
    }

    @Override // b2.u0
    public final q l() {
        p0 p0Var = new p0();
        p0Var.f15463y = 2;
        p0Var.f15464z = true;
        return p0Var;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        p0 p0Var = (p0) qVar;
        p0Var.f15463y = 2;
        p0Var.f15464z = true;
    }
}
