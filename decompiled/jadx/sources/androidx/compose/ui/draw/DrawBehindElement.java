package androidx.compose.ui.draw;

import b2.u0;
import c1.q;
import g1.d;
import kb.c;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
final class DrawBehindElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final c f1033a;

    public DrawBehindElement(c cVar) {
        this.f1033a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawBehindElement) && m.a(this.f1033a, ((DrawBehindElement) obj).f1033a);
    }

    public final int hashCode() {
        return this.f1033a.hashCode();
    }

    @Override // b2.u0
    public final q l() {
        d dVar = new d();
        dVar.f5562y = this.f1033a;
        return dVar;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        ((d) qVar).f5562y = this.f1033a;
    }

    public final String toString() {
        return "DrawBehindElement(onDraw=" + this.f1033a + ')';
    }
}
