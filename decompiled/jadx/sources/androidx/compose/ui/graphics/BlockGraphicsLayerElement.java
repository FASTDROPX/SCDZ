package androidx.compose.ui.graphics;

import b2.e1;
import b2.f;
import b2.u0;
import c1.q;
import j1.p;
import kb.c;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
final class BlockGraphicsLayerElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final c f1055a;

    public BlockGraphicsLayerElement(c cVar) {
        this.f1055a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BlockGraphicsLayerElement) && m.a(this.f1055a, ((BlockGraphicsLayerElement) obj).f1055a);
    }

    public final int hashCode() {
        return this.f1055a.hashCode();
    }

    @Override // b2.u0
    public final q l() {
        return new p(this.f1055a);
    }

    @Override // b2.u0
    public final void m(q qVar) {
        p pVar = (p) qVar;
        pVar.f6819y = this.f1055a;
        e1 e1Var = f.s(pVar, 2).f1791x;
        if (e1Var != null) {
            e1Var.l1(pVar.f6819y, true);
        }
    }

    public final String toString() {
        return "BlockGraphicsLayerElement(block=" + this.f1055a + ')';
    }
}
