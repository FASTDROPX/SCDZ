package androidx.compose.ui.layout;

import b2.u0;
import c1.q;
import z1.o;

/* loaded from: classes.dex */
final class LayoutIdElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f1073a;

    public LayoutIdElement(Object obj) {
        this.f1073a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutIdElement) && this.f1073a.equals(((LayoutIdElement) obj).f1073a);
    }

    public final int hashCode() {
        return this.f1073a.hashCode();
    }

    @Override // b2.u0
    public final q l() {
        o oVar = new o();
        oVar.f17172y = this.f1073a;
        return oVar;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        ((o) qVar).f17172y = this.f1073a;
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + this.f1073a + ')';
    }
}
