package androidx.compose.foundation.lazy.layout;

import b2.f;
import b2.u0;
import c1.q;
import kotlin.jvm.internal.m;
import t.n0;
import y.l0;

/* loaded from: classes.dex */
final class LazyLayoutSemanticsModifier extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final kb.a f970a;

    /* renamed from: b, reason: collision with root package name */
    public final x.c f971b;

    /* renamed from: c, reason: collision with root package name */
    public final n0 f972c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f973d;

    public LazyLayoutSemanticsModifier(kb.a aVar, x.c cVar, n0 n0Var, boolean z10) {
        this.f970a = aVar;
        this.f971b = cVar;
        this.f972c = n0Var;
        this.f973d = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutSemanticsModifier)) {
            return false;
        }
        LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
        return this.f970a == lazyLayoutSemanticsModifier.f970a && m.a(this.f971b, lazyLayoutSemanticsModifier.f971b) && this.f972c == lazyLayoutSemanticsModifier.f972c && this.f973d == lazyLayoutSemanticsModifier.f973d;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + p.a.c((this.f972c.hashCode() + ((this.f971b.hashCode() + (this.f970a.hashCode() * 31)) * 31)) * 31, 31, this.f973d);
    }

    @Override // b2.u0
    public final q l() {
        return new l0(this.f970a, this.f971b, this.f972c, this.f973d);
    }

    @Override // b2.u0
    public final void m(q qVar) {
        l0 l0Var = (l0) qVar;
        l0Var.f16562y = this.f970a;
        l0Var.f16563z = this.f971b;
        n0 n0Var = l0Var.A;
        n0 n0Var2 = this.f972c;
        if (n0Var != n0Var2) {
            l0Var.A = n0Var2;
            f.o(l0Var);
        }
        boolean z10 = l0Var.B;
        boolean z11 = this.f973d;
        if (z10 == z11) {
            return;
        }
        l0Var.B = z11;
        l0Var.H0();
        f.o(l0Var);
    }
}
