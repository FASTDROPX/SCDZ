package androidx.compose.foundation.layout;

import b2.u0;
import c1.q;
import q.f;
import w.n0;

/* loaded from: classes.dex */
final class IntrinsicHeightElement extends u0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof IntrinsicHeightElement ? (IntrinsicHeightElement) obj : null) != null;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (f.e(1) * 31);
    }

    @Override // b2.u0
    public final q l() {
        n0 n0Var = new n0();
        n0Var.f15448y = 1;
        n0Var.f15449z = true;
        return n0Var;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        n0 n0Var = (n0) qVar;
        n0Var.f15448y = 1;
        n0Var.f15449z = true;
    }
}
