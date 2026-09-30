package androidx.compose.ui.semantics;

import b2.u0;
import c1.q;
import i2.k;
import i2.l;
import kb.c;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class AppendedSemanticsElement extends u0 implements l {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1082a;

    /* renamed from: b, reason: collision with root package name */
    public final c f1083b;

    public AppendedSemanticsElement(c cVar, boolean z10) {
        this.f1082a = z10;
        this.f1083b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.f1082a == appendedSemanticsElement.f1082a && m.a(this.f1083b, appendedSemanticsElement.f1083b);
    }

    public final int hashCode() {
        return this.f1083b.hashCode() + (Boolean.hashCode(this.f1082a) * 31);
    }

    @Override // i2.l
    public final k k() {
        k kVar = new k();
        kVar.f6261m = this.f1082a;
        this.f1083b.invoke(kVar);
        return kVar;
    }

    @Override // b2.u0
    public final q l() {
        return new i2.c(this.f1082a, false, this.f1083b);
    }

    @Override // b2.u0
    public final void m(q qVar) {
        i2.c cVar = (i2.c) qVar;
        cVar.f6224y = this.f1082a;
        cVar.A = this.f1083b;
    }

    public final String toString() {
        return "AppendedSemanticsElement(mergeDescendants=" + this.f1082a + ", properties=" + this.f1083b + ')';
    }
}
