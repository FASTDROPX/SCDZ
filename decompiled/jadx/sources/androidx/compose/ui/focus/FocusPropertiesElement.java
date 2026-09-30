package androidx.compose.ui.focus;

import b2.u0;
import c1.q;
import h1.h;
import h1.k;
import h1.m;

/* loaded from: classes.dex */
final class FocusPropertiesElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final k f1044a;

    public FocusPropertiesElement(k kVar) {
        this.f1044a = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusPropertiesElement) && this.f1044a.equals(((FocusPropertiesElement) obj).f1044a);
    }

    public final int hashCode() {
        return h.f5949n.hashCode();
    }

    @Override // b2.u0
    public final q l() {
        m mVar = new m();
        mVar.f5964y = this.f1044a;
        return mVar;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        ((m) qVar).f5964y = this.f1044a;
    }

    public final String toString() {
        return "FocusPropertiesElement(scope=" + this.f1044a + ')';
    }
}
