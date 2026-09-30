package androidx.compose.ui.draw;

import b2.u0;
import c1.q;
import g1.b;
import kb.c;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
final class DrawWithCacheElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final c f1034a;

    public DrawWithCacheElement(c cVar) {
        this.f1034a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithCacheElement) && m.a(this.f1034a, ((DrawWithCacheElement) obj).f1034a);
    }

    public final int hashCode() {
        return this.f1034a.hashCode();
    }

    @Override // b2.u0
    public final q l() {
        return new b(new g1.c(), this.f1034a);
    }

    @Override // b2.u0
    public final void m(q qVar) {
        b bVar = (b) qVar;
        bVar.A = this.f1034a;
        bVar.H0();
    }

    public final String toString() {
        return "DrawWithCacheElement(onBuildDrawCache=" + this.f1034a + ')';
    }
}
