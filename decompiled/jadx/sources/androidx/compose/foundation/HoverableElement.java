package androidx.compose.foundation;

import b2.u0;
import c1.q;
import kotlin.jvm.internal.m;
import r.i0;
import v.k;

/* loaded from: classes.dex */
final class HoverableElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final k f902a;

    public HoverableElement(k kVar) {
        this.f902a = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HoverableElement) && m.a(((HoverableElement) obj).f902a, this.f902a);
    }

    public final int hashCode() {
        return this.f902a.hashCode() * 31;
    }

    @Override // b2.u0
    public final q l() {
        i0 i0Var = new i0();
        i0Var.f13138y = this.f902a;
        return i0Var;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        i0 i0Var = (i0) qVar;
        k kVar = i0Var.f13138y;
        k kVar2 = this.f902a;
        if (m.a(kVar, kVar2)) {
            return;
        }
        i0Var.J0();
        i0Var.f13138y = kVar2;
    }
}
