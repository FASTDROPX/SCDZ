package androidx.compose.ui.input.nestedscroll;

import b2.u0;
import c1.q;
import kotlin.jvm.internal.m;
import r.r;
import u1.d;
import u1.g;

/* loaded from: classes.dex */
final class NestedScrollElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final u1.a f1066a;

    /* renamed from: b, reason: collision with root package name */
    public final d f1067b;

    public NestedScrollElement(u1.a aVar, d dVar) {
        this.f1066a = aVar;
        this.f1067b = dVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NestedScrollElement)) {
            return false;
        }
        NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
        return m.a(nestedScrollElement.f1066a, this.f1066a) && m.a(nestedScrollElement.f1067b, this.f1067b);
    }

    public final int hashCode() {
        int hashCode = this.f1066a.hashCode() * 31;
        d dVar = this.f1067b;
        return hashCode + (dVar != null ? dVar.hashCode() : 0);
    }

    @Override // b2.u0
    public final q l() {
        return new g(this.f1066a, this.f1067b);
    }

    @Override // b2.u0
    public final void m(q qVar) {
        g gVar = (g) qVar;
        gVar.f14523y = this.f1066a;
        d dVar = gVar.f14524z;
        if (dVar.f14509a == gVar) {
            dVar.f14509a = null;
        }
        d dVar2 = this.f1067b;
        if (dVar2 == null) {
            gVar.f14524z = new d();
        } else if (!dVar2.equals(dVar)) {
            gVar.f14524z = dVar2;
        }
        if (gVar.f2537x) {
            d dVar3 = gVar.f14524z;
            dVar3.f14509a = gVar;
            dVar3.f14510b = new r(6, gVar);
            dVar3.f14511c = gVar.v0();
        }
    }
}
