package androidx.compose.foundation.layout;

import b2.u0;
import c1.q;
import w.s0;
import w2.e;

/* loaded from: classes.dex */
final class OffsetElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f944a;

    /* renamed from: b, reason: collision with root package name */
    public final float f945b;

    public OffsetElement(float f10, float f11) {
        this.f944a = f10;
        this.f945b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetElement offsetElement = obj instanceof OffsetElement ? (OffsetElement) obj : null;
        return offsetElement != null && e.a(this.f944a, offsetElement.f944a) && e.a(this.f945b, offsetElement.f945b);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + p.a.a(this.f945b, Float.hashCode(this.f944a) * 31, 31);
    }

    @Override // b2.u0
    public final q l() {
        s0 s0Var = new s0();
        s0Var.f15474y = this.f944a;
        s0Var.f15475z = this.f945b;
        s0Var.A = true;
        return s0Var;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        s0 s0Var = (s0) qVar;
        s0Var.f15474y = this.f944a;
        s0Var.f15475z = this.f945b;
        s0Var.A = true;
    }

    public final String toString() {
        return "OffsetModifierElement(x=" + ((Object) e.b(this.f944a)) + ", y=" + ((Object) e.b(this.f945b)) + ", rtlAware=true)";
    }
}
