package androidx.compose.ui.layout;

import b2.u0;
import c1.q;
import kb.f;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
final class LayoutElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final f f1072a;

    public LayoutElement(f fVar) {
        this.f1072a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutElement) && m.a(this.f1072a, ((LayoutElement) obj).f1072a);
    }

    public final int hashCode() {
        return this.f1072a.hashCode();
    }

    @Override // b2.u0
    public final q l() {
        z1.q qVar = new z1.q();
        qVar.f17176y = this.f1072a;
        return qVar;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        ((z1.q) qVar).f17176y = this.f1072a;
    }

    public final String toString() {
        return "LayoutElement(measure=" + this.f1072a + ')';
    }
}
