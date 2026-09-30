package androidx.compose.ui.focus;

import b2.u0;
import c1.q;
import kb.c;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
final class FocusChangedElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final c f1042a;

    public FocusChangedElement(c cVar) {
        this.f1042a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusChangedElement) && m.a(this.f1042a, ((FocusChangedElement) obj).f1042a);
    }

    public final int hashCode() {
        return this.f1042a.hashCode();
    }

    @Override // b2.u0
    public final q l() {
        h1.a aVar = new h1.a();
        aVar.f5937y = this.f1042a;
        return aVar;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        ((h1.a) qVar).f5937y = this.f1042a;
    }

    public final String toString() {
        return "FocusChangedElement(onFocusChanged=" + this.f1042a + ')';
    }
}
