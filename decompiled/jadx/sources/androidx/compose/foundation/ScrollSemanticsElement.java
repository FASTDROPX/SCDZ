package androidx.compose.foundation;

import b2.u0;
import c1.q;
import kotlin.jvm.internal.m;
import r.h1;
import r.k1;

/* loaded from: classes.dex */
final class ScrollSemanticsElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final k1 f908a;

    public ScrollSemanticsElement(k1 k1Var) {
        this.f908a = k1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ScrollSemanticsElement) && m.a(this.f908a, ((ScrollSemanticsElement) obj).f908a);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + p.a.c(p.a.c(this.f908a.hashCode() * 31, 961, false), 31, true);
    }

    @Override // b2.u0
    public final q l() {
        h1 h1Var = new h1();
        h1Var.f13132y = this.f908a;
        h1Var.f13133z = true;
        return h1Var;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        h1 h1Var = (h1) qVar;
        h1Var.f13132y = this.f908a;
        h1Var.f13133z = true;
    }

    public final String toString() {
        return "ScrollSemanticsElement(state=" + this.f908a + ", reverseScrolling=false, flingBehavior=null, isScrollable=true, isVertical=true)";
    }
}
