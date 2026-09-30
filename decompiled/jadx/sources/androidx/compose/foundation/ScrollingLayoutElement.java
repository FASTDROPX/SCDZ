package androidx.compose.foundation;

import b2.u0;
import c1.q;
import kotlin.jvm.internal.m;
import r.k1;
import r.l1;

/* loaded from: classes.dex */
public final class ScrollingLayoutElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final k1 f909a;

    public ScrollingLayoutElement(k1 k1Var) {
        this.f909a = k1Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ScrollingLayoutElement) {
            return m.a(this.f909a, ((ScrollingLayoutElement) obj).f909a);
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + p.a.c(this.f909a.hashCode() * 31, 31, false);
    }

    @Override // b2.u0
    public final q l() {
        l1 l1Var = new l1();
        l1Var.f13166y = this.f909a;
        l1Var.f13167z = true;
        return l1Var;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        l1 l1Var = (l1) qVar;
        l1Var.f13166y = this.f909a;
        l1Var.f13167z = true;
    }
}
