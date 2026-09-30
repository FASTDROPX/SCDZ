package androidx.compose.foundation;

import b2.u0;
import c1.q;
import kotlin.jvm.internal.m;
import r.n0;
import r.o0;
import v.j;

/* loaded from: classes.dex */
final class IndicationModifierElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final j f903a;

    /* renamed from: b, reason: collision with root package name */
    public final o0 f904b;

    public IndicationModifierElement(j jVar, o0 o0Var) {
        this.f903a = jVar;
        this.f904b = o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicationModifierElement)) {
            return false;
        }
        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
        return m.a(this.f903a, indicationModifierElement.f903a) && m.a(this.f904b, indicationModifierElement.f904b);
    }

    public final int hashCode() {
        return this.f904b.hashCode() + (this.f903a.hashCode() * 31);
    }

    @Override // b2.u0
    public final q l() {
        b2.m a10 = this.f904b.a(this.f903a);
        n0 n0Var = new n0();
        n0Var.A = a10;
        n0Var.H0(a10);
        return n0Var;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        n0 n0Var = (n0) qVar;
        b2.m a10 = this.f904b.a(this.f903a);
        n0Var.I0(n0Var.A);
        n0Var.A = a10;
        n0Var.H0(a10);
    }
}
