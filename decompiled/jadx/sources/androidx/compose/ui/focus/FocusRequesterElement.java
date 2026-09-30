package androidx.compose.ui.focus;

import b2.u0;
import c1.q;
import h1.n;
import h1.p;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
final class FocusRequesterElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final n f1045a;

    public FocusRequesterElement(n nVar) {
        this.f1045a = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusRequesterElement) && m.a(this.f1045a, ((FocusRequesterElement) obj).f1045a);
    }

    public final int hashCode() {
        return this.f1045a.hashCode();
    }

    @Override // b2.u0
    public final q l() {
        p pVar = new p();
        pVar.f5968y = this.f1045a;
        return pVar;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        p pVar = (p) qVar;
        pVar.f5968y.f5967a.n(pVar);
        n nVar = this.f1045a;
        pVar.f5968y = nVar;
        nVar.f5967a.b(pVar);
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f1045a + ')';
    }
}
