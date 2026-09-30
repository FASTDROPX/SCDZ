package androidx.compose.foundation.lazy;

import b2.u0;
import c1.q;
import kotlin.jvm.internal.m;
import p0.d2;
import p0.x0;
import x.x;

/* loaded from: classes.dex */
final class ParentSizeElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final x0 f967a;

    /* renamed from: b, reason: collision with root package name */
    public final d2 f968b;

    public ParentSizeElement(x0 x0Var, x0 x0Var2) {
        this.f967a = x0Var;
        this.f968b = x0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParentSizeElement)) {
            return false;
        }
        ParentSizeElement parentSizeElement = (ParentSizeElement) obj;
        return this.f967a.equals(parentSizeElement.f967a) && m.a(this.f968b, parentSizeElement.f968b);
    }

    public final int hashCode() {
        int hashCode = this.f967a.hashCode() * 31;
        d2 d2Var = this.f968b;
        return Float.hashCode(1.0f) + ((hashCode + (d2Var != null ? d2Var.hashCode() : 0)) * 31);
    }

    @Override // b2.u0
    public final q l() {
        x xVar = new x();
        xVar.f15976y = 1.0f;
        xVar.f15977z = this.f967a;
        xVar.A = this.f968b;
        return xVar;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        x xVar = (x) qVar;
        xVar.f15976y = 1.0f;
        xVar.f15977z = this.f967a;
        xVar.A = this.f968b;
    }
}
