package androidx.compose.material3;

import b2.f;
import b2.u0;
import c1.q;
import kotlin.jvm.internal.m;
import m0.x8;
import q.c;
import v.j;

/* loaded from: classes.dex */
final class ThumbElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final j f1024a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f1025b;

    public ThumbElement(j jVar, boolean z10) {
        this.f1024a = jVar;
        this.f1025b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThumbElement)) {
            return false;
        }
        ThumbElement thumbElement = (ThumbElement) obj;
        return m.a(this.f1024a, thumbElement.f1024a) && this.f1025b == thumbElement.f1025b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1025b) + (this.f1024a.hashCode() * 31);
    }

    @Override // b2.u0
    public final q l() {
        x8 x8Var = new x8();
        x8Var.f9977y = this.f1024a;
        x8Var.f9978z = this.f1025b;
        x8Var.D = Float.NaN;
        x8Var.E = Float.NaN;
        return x8Var;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        x8 x8Var = (x8) qVar;
        x8Var.f9977y = this.f1024a;
        boolean z10 = x8Var.f9978z;
        boolean z11 = this.f1025b;
        if (z10 != z11) {
            f.n(x8Var);
        }
        x8Var.f9978z = z11;
        if (x8Var.C == null && !Float.isNaN(x8Var.E)) {
            x8Var.C = c.a(x8Var.E);
        }
        if (x8Var.B != null || Float.isNaN(x8Var.D)) {
            return;
        }
        x8Var.B = c.a(x8Var.D);
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.f1024a + ", checked=" + this.f1025b + ')';
    }
}
