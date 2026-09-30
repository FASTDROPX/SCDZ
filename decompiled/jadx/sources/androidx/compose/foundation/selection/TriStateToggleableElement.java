package androidx.compose.foundation.selection;

import b0.e;
import b2.u0;
import c1.q;
import i2.h;
import kotlin.jvm.internal.m;
import q.f;
import r.o0;
import v.k;

/* loaded from: classes.dex */
final class TriStateToggleableElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final j2.a f996a;

    /* renamed from: b, reason: collision with root package name */
    public final k f997b;

    /* renamed from: c, reason: collision with root package name */
    public final o0 f998c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f999d;
    public final h e;

    /* renamed from: f, reason: collision with root package name */
    public final kb.a f1000f;

    public TriStateToggleableElement(j2.a aVar, k kVar, o0 o0Var, boolean z10, h hVar, kb.a aVar2) {
        this.f996a = aVar;
        this.f997b = kVar;
        this.f998c = o0Var;
        this.f999d = z10;
        this.e = hVar;
        this.f1000f = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TriStateToggleableElement.class != obj.getClass()) {
            return false;
        }
        TriStateToggleableElement triStateToggleableElement = (TriStateToggleableElement) obj;
        return this.f996a == triStateToggleableElement.f996a && m.a(this.f997b, triStateToggleableElement.f997b) && m.a(this.f998c, triStateToggleableElement.f998c) && this.f999d == triStateToggleableElement.f999d && this.e.equals(triStateToggleableElement.e) && this.f1000f == triStateToggleableElement.f1000f;
    }

    public final int hashCode() {
        int hashCode = this.f996a.hashCode() * 31;
        k kVar = this.f997b;
        int hashCode2 = (hashCode + (kVar != null ? kVar.hashCode() : 0)) * 31;
        o0 o0Var = this.f998c;
        return this.f1000f.hashCode() + f.b(this.e.f6233a, p.a.c((hashCode2 + (o0Var != null ? o0Var.hashCode() : 0)) * 31, 31, this.f999d), 31);
    }

    @Override // b2.u0
    public final q l() {
        e eVar = new e(this.f997b, this.f998c, this.f999d, null, this.e, this.f1000f);
        eVar.S = this.f996a;
        return eVar;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        e eVar = (e) qVar;
        j2.a aVar = eVar.S;
        j2.a aVar2 = this.f996a;
        if (aVar != aVar2) {
            eVar.S = aVar2;
            b2.f.o(eVar);
        }
        eVar.O0(this.f997b, this.f998c, this.f999d, null, this.e, this.f1000f);
    }
}
