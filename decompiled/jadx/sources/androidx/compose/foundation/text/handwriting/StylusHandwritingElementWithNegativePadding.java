package androidx.compose.foundation.text.handwriting;

import b2.u0;
import c1.q;
import e0.c;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
final class StylusHandwritingElementWithNegativePadding extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final kb.a f1011a;

    public StylusHandwritingElementWithNegativePadding(kb.a aVar) {
        this.f1011a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StylusHandwritingElementWithNegativePadding) && m.a(this.f1011a, ((StylusHandwritingElementWithNegativePadding) obj).f1011a);
    }

    public final int hashCode() {
        return this.f1011a.hashCode();
    }

    @Override // b2.u0
    public final q l() {
        return new c(this.f1011a);
    }

    @Override // b2.u0
    public final void m(q qVar) {
        ((c) qVar).A = this.f1011a;
    }

    public final String toString() {
        return "StylusHandwritingElementWithNegativePadding(onHandwritingSlopExceeded=" + this.f1011a + ')';
    }
}
