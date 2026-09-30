package androidx.compose.foundation.lazy.layout;

import b2.u0;
import c1.q;
import kotlin.jvm.internal.m;
import y.h0;
import y.s0;

/* loaded from: classes.dex */
final class TraversablePrefetchStateModifierElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f974a;

    public TraversablePrefetchStateModifierElement(h0 h0Var) {
        this.f974a = h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TraversablePrefetchStateModifierElement) && m.a(this.f974a, ((TraversablePrefetchStateModifierElement) obj).f974a);
    }

    public final int hashCode() {
        return this.f974a.hashCode();
    }

    @Override // b2.u0
    public final q l() {
        s0 s0Var = new s0();
        s0Var.f16591y = this.f974a;
        return s0Var;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        ((s0) qVar).f16591y = this.f974a;
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f974a + ')';
    }
}
