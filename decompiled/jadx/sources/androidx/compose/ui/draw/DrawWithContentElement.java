package androidx.compose.ui.draw;

import b2.u0;
import c1.q;
import g1.g;
import kb.c;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
final class DrawWithContentElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final c f1035a;

    public DrawWithContentElement(c cVar) {
        this.f1035a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithContentElement) && m.a(this.f1035a, ((DrawWithContentElement) obj).f1035a);
    }

    public final int hashCode() {
        return this.f1035a.hashCode();
    }

    @Override // b2.u0
    public final q l() {
        g gVar = new g();
        gVar.f5564y = this.f1035a;
        return gVar;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        ((g) qVar).f5564y = this.f1035a;
    }

    public final String toString() {
        return "DrawWithContentElement(onDraw=" + this.f1035a + ')';
    }
}
