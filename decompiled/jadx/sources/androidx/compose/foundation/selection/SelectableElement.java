package androidx.compose.foundation.selection;

import b2.f;
import b2.u0;
import c1.q;
import i2.h;
import kotlin.jvm.internal.m;
import r.o0;
import v.k;

/* loaded from: classes.dex */
final class SelectableElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f987a;

    /* renamed from: b, reason: collision with root package name */
    public final k f988b;

    /* renamed from: c, reason: collision with root package name */
    public final o0 f989c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f990d;
    public final h e;

    /* renamed from: f, reason: collision with root package name */
    public final kb.a f991f;

    public SelectableElement(boolean z10, k kVar, o0 o0Var, boolean z11, h hVar, kb.a aVar) {
        this.f987a = z10;
        this.f988b = kVar;
        this.f989c = o0Var;
        this.f990d = z11;
        this.e = hVar;
        this.f991f = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SelectableElement.class != obj.getClass()) {
            return false;
        }
        SelectableElement selectableElement = (SelectableElement) obj;
        return this.f987a == selectableElement.f987a && m.a(this.f988b, selectableElement.f988b) && m.a(this.f989c, selectableElement.f989c) && this.f990d == selectableElement.f990d && m.a(this.e, selectableElement.e) && this.f991f == selectableElement.f991f;
    }

    public final int hashCode() {
        int hashCode = Boolean.hashCode(this.f987a) * 31;
        k kVar = this.f988b;
        int hashCode2 = (hashCode + (kVar != null ? kVar.hashCode() : 0)) * 31;
        o0 o0Var = this.f989c;
        int c10 = p.a.c((hashCode2 + (o0Var != null ? o0Var.hashCode() : 0)) * 31, 31, this.f990d);
        h hVar = this.e;
        return this.f991f.hashCode() + ((c10 + (hVar != null ? Integer.hashCode(hVar.f6233a) : 0)) * 31);
    }

    @Override // b2.u0
    public final q l() {
        b0.b bVar = new b0.b(this.f988b, this.f989c, this.f990d, null, this.e, this.f991f);
        bVar.S = this.f987a;
        return bVar;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        b0.b bVar = (b0.b) qVar;
        boolean z10 = bVar.S;
        boolean z11 = this.f987a;
        if (z10 != z11) {
            bVar.S = z11;
            f.o(bVar);
        }
        bVar.O0(this.f988b, this.f989c, this.f990d, null, this.e, this.f991f);
    }
}
