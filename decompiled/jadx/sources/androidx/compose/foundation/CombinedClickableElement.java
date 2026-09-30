package androidx.compose.foundation;

import b2.u0;
import c1.q;
import kotlin.jvm.internal.m;
import r.o0;
import r.t;
import v.k;
import v1.b0;

/* loaded from: classes.dex */
final class CombinedClickableElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final k f897a;

    /* renamed from: b, reason: collision with root package name */
    public final o0 f898b;

    /* renamed from: c, reason: collision with root package name */
    public final kb.a f899c;

    /* renamed from: d, reason: collision with root package name */
    public final kb.a f900d;

    public CombinedClickableElement(k kVar, o0 o0Var, kb.a aVar, kb.a aVar2) {
        this.f897a = kVar;
        this.f898b = o0Var;
        this.f899c = aVar;
        this.f900d = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        return m.a(this.f897a, combinedClickableElement.f897a) && m.a(this.f898b, combinedClickableElement.f898b) && this.f899c == combinedClickableElement.f899c && this.f900d == combinedClickableElement.f900d;
    }

    public final int hashCode() {
        k kVar = this.f897a;
        int hashCode = (kVar != null ? kVar.hashCode() : 0) * 31;
        o0 o0Var = this.f898b;
        int hashCode2 = (this.f899c.hashCode() + p.a.c((hashCode + (o0Var != null ? o0Var.hashCode() : 0)) * 31, 29791, true)) * 961;
        kb.a aVar = this.f900d;
        return (hashCode2 + (aVar != null ? aVar.hashCode() : 0)) * 31;
    }

    @Override // b2.u0
    public final q l() {
        t tVar = new t(this.f897a, this.f898b, true, null, null, this.f899c);
        tVar.S = this.f900d;
        return tVar;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        b0 b0Var;
        t tVar = (t) qVar;
        tVar.getClass();
        boolean z10 = false;
        boolean z11 = tVar.S == null;
        kb.a aVar = this.f900d;
        if (z11 != (aVar == null)) {
            tVar.M0();
            b2.f.o(tVar);
            z10 = true;
        }
        tVar.S = aVar;
        boolean z12 = !tVar.E ? true : z10;
        tVar.O0(this.f897a, this.f898b, true, null, null, this.f899c);
        if (!z12 || (b0Var = tVar.I) == null) {
            return;
        }
        b0Var.J0();
    }
}
