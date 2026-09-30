package androidx.compose.foundation.relocation;

import a0.c;
import a0.d;
import b2.u0;
import c1.q;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
final class BringIntoViewRequesterElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final c f986a;

    public BringIntoViewRequesterElement(c cVar) {
        this.f986a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BringIntoViewRequesterElement) {
            return m.a(this.f986a, ((BringIntoViewRequesterElement) obj).f986a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f986a.hashCode();
    }

    @Override // b2.u0
    public final q l() {
        d dVar = new d();
        dVar.f15y = this.f986a;
        return dVar;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        d dVar = (d) qVar;
        c cVar = dVar.f15y;
        if (cVar != null) {
            cVar.f14a.n(dVar);
        }
        c cVar2 = this.f986a;
        if (cVar2 != null) {
            cVar2.f14a.b(dVar);
        }
        dVar.f15y = cVar2;
    }
}
