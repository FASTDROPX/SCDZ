package androidx.compose.foundation.layout;

import b2.u0;
import c1.q;
import w.q0;

/* loaded from: classes.dex */
public final class LayoutWeightElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f942a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f943b;

    public LayoutWeightElement(float f10, boolean z10) {
        this.f942a = f10;
        this.f943b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        return layoutWeightElement != null && this.f942a == layoutWeightElement.f942a && this.f943b == layoutWeightElement.f943b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f943b) + (Float.hashCode(this.f942a) * 31);
    }

    @Override // b2.u0
    public final q l() {
        q0 q0Var = new q0();
        q0Var.f15467y = this.f942a;
        q0Var.f15468z = this.f943b;
        return q0Var;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        q0 q0Var = (q0) qVar;
        q0Var.f15467y = this.f942a;
        q0Var.f15468z = this.f943b;
    }
}
