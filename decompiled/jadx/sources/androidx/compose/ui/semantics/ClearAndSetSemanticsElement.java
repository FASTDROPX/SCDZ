package androidx.compose.ui.semantics;

import b2.u0;
import c1.q;
import i2.k;
import i2.l;
import kb.c;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class ClearAndSetSemanticsElement extends u0 implements l {

    /* renamed from: a, reason: collision with root package name */
    public final c f1084a;

    public ClearAndSetSemanticsElement(c cVar) {
        this.f1084a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ClearAndSetSemanticsElement) && m.a(this.f1084a, ((ClearAndSetSemanticsElement) obj).f1084a);
    }

    public final int hashCode() {
        return this.f1084a.hashCode();
    }

    @Override // i2.l
    public final k k() {
        k kVar = new k();
        kVar.f6261m = false;
        kVar.f6262n = true;
        this.f1084a.invoke(kVar);
        return kVar;
    }

    @Override // b2.u0
    public final q l() {
        return new i2.c(false, true, this.f1084a);
    }

    @Override // b2.u0
    public final void m(q qVar) {
        ((i2.c) qVar).A = this.f1084a;
    }

    public final String toString() {
        return "ClearAndSetSemanticsElement(properties=" + this.f1084a + ')';
    }
}
