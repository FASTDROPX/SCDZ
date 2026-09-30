package androidx.compose.foundation.layout;

import b2.u0;
import c1.q;
import w.g1;
import w2.e;

/* loaded from: classes.dex */
final class UnspecifiedConstraintsElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f955a;

    /* renamed from: b, reason: collision with root package name */
    public final float f956b;

    public UnspecifiedConstraintsElement(float f10, float f11) {
        this.f955a = f10;
        this.f956b = f11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        return e.a(this.f955a, unspecifiedConstraintsElement.f955a) && e.a(this.f956b, unspecifiedConstraintsElement.f956b);
    }

    public final int hashCode() {
        return Float.hashCode(this.f956b) + (Float.hashCode(this.f955a) * 31);
    }

    @Override // b2.u0
    public final q l() {
        g1 g1Var = new g1();
        g1Var.f15380y = this.f955a;
        g1Var.f15381z = this.f956b;
        return g1Var;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        g1 g1Var = (g1) qVar;
        g1Var.f15380y = this.f955a;
        g1Var.f15381z = this.f956b;
    }
}
