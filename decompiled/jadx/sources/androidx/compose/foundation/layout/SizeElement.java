package androidx.compose.foundation.layout;

import b2.u0;
import c1.q;
import w.e1;
import w2.e;

/* loaded from: classes.dex */
final class SizeElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f951a;

    /* renamed from: b, reason: collision with root package name */
    public final float f952b;

    /* renamed from: c, reason: collision with root package name */
    public final float f953c;

    /* renamed from: d, reason: collision with root package name */
    public final float f954d;
    public final boolean e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ SizeElement(float f10, float f11, float f12, float f13, boolean z10, int i6) {
        this(f10, f11, f12, r7, r8);
        boolean z11;
        float f14;
        f10 = (i6 & 1) != 0 ? Float.NaN : f10;
        f11 = (i6 & 2) != 0 ? Float.NaN : f11;
        f12 = (i6 & 4) != 0 ? Float.NaN : f12;
        if ((i6 & 8) != 0) {
            z11 = z10;
            f14 = Float.NaN;
        } else {
            z11 = z10;
            f14 = f13;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return e.a(this.f951a, sizeElement.f951a) && e.a(this.f952b, sizeElement.f952b) && e.a(this.f953c, sizeElement.f953c) && e.a(this.f954d, sizeElement.f954d) && this.e == sizeElement.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + p.a.a(this.f954d, p.a.a(this.f953c, p.a.a(this.f952b, Float.hashCode(this.f951a) * 31, 31), 31), 31);
    }

    @Override // b2.u0
    public final q l() {
        e1 e1Var = new e1();
        e1Var.f15363y = this.f951a;
        e1Var.f15364z = this.f952b;
        e1Var.A = this.f953c;
        e1Var.B = this.f954d;
        e1Var.C = this.e;
        return e1Var;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        e1 e1Var = (e1) qVar;
        e1Var.f15363y = this.f951a;
        e1Var.f15364z = this.f952b;
        e1Var.A = this.f953c;
        e1Var.B = this.f954d;
        e1Var.C = this.e;
    }

    public SizeElement(float f10, float f11, float f12, float f13, boolean z10) {
        this.f951a = f10;
        this.f952b = f11;
        this.f953c = f12;
        this.f954d = f13;
        this.e = z10;
    }
}
