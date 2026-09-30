package androidx.compose.foundation.layout;

import b2.u0;
import c1.q;
import da.p;
import w.t0;
import w2.e;

/* loaded from: classes.dex */
final class PaddingElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f946a;

    /* renamed from: b, reason: collision with root package name */
    public final float f947b;

    /* renamed from: c, reason: collision with root package name */
    public final float f948c;

    /* renamed from: d, reason: collision with root package name */
    public final float f949d;

    public PaddingElement(float f10, float f11, float f12, float f13) {
        this.f946a = f10;
        this.f947b = f11;
        this.f948c = f12;
        this.f949d = f13;
        if ((f10 >= 0.0f || e.a(f10, Float.NaN)) && ((f11 >= 0.0f || e.a(f11, Float.NaN)) && ((f12 >= 0.0f || e.a(f12, Float.NaN)) && (f13 >= 0.0f || e.a(f13, Float.NaN))))) {
            return;
        }
        p.g("Padding must be non-negative");
        throw null;
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && e.a(this.f946a, paddingElement.f946a) && e.a(this.f947b, paddingElement.f947b) && e.a(this.f948c, paddingElement.f948c) && e.a(this.f949d, paddingElement.f949d);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + p.a.a(this.f949d, p.a.a(this.f948c, p.a.a(this.f947b, Float.hashCode(this.f946a) * 31, 31), 31), 31);
    }

    @Override // b2.u0
    public final q l() {
        t0 t0Var = new t0();
        t0Var.f15477y = this.f946a;
        t0Var.f15478z = this.f947b;
        t0Var.A = this.f948c;
        t0Var.B = this.f949d;
        t0Var.C = true;
        return t0Var;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        t0 t0Var = (t0) qVar;
        t0Var.f15477y = this.f946a;
        t0Var.f15478z = this.f947b;
        t0Var.A = this.f948c;
        t0Var.B = this.f949d;
        t0Var.C = true;
    }
}
