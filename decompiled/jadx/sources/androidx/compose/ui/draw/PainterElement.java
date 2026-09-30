package androidx.compose.ui.draw;

import b2.u0;
import c1.i;
import c1.q;
import i1.f;
import j1.n;
import kotlin.jvm.internal.m;
import o1.b;

/* loaded from: classes.dex */
final class PainterElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final b f1036a;

    /* renamed from: b, reason: collision with root package name */
    public final n f1037b;

    public PainterElement(b bVar, n nVar) {
        this.f1036a = bVar;
        this.f1037b = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        if (!m.a(this.f1036a, painterElement.f1036a)) {
            return false;
        }
        i iVar = c1.b.f2501p;
        if (!iVar.equals(iVar)) {
            return false;
        }
        Object obj2 = z1.i.f17152a;
        return obj2.equals(obj2) && Float.compare(1.0f, 1.0f) == 0 && m.a(this.f1037b, painterElement.f1037b);
    }

    public final int hashCode() {
        int a10 = p.a.a(1.0f, (z1.i.f17152a.hashCode() + ((Float.hashCode(0.0f) + (Float.hashCode(0.0f) * 31) + p.a.c(this.f1036a.hashCode() * 31, 31, true)) * 31)) * 31, 31);
        n nVar = this.f1037b;
        return a10 + (nVar == null ? 0 : nVar.hashCode());
    }

    @Override // b2.u0
    public final q l() {
        i iVar = c1.b.f2501p;
        g1.i iVar2 = new g1.i();
        iVar2.f5567y = this.f1036a;
        iVar2.f5568z = true;
        iVar2.A = iVar;
        iVar2.B = z1.i.f17152a;
        iVar2.C = 1.0f;
        iVar2.D = this.f1037b;
        return iVar2;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        g1.i iVar = (g1.i) qVar;
        boolean z10 = iVar.f5568z;
        b bVar = this.f1036a;
        boolean z11 = (z10 && f.a(iVar.f5567y.d(), bVar.d())) ? false : true;
        iVar.f5567y = bVar;
        iVar.f5568z = true;
        iVar.A = c1.b.f2501p;
        iVar.B = z1.i.f17152a;
        iVar.C = 1.0f;
        iVar.D = this.f1037b;
        if (z11) {
            b2.f.n(iVar);
        }
        b2.f.m(iVar);
    }

    public final String toString() {
        return "PainterElement(painter=" + this.f1036a + ", sizeToIntrinsics=true, alignment=" + c1.b.f2501p + ", contentScale=" + z1.i.f17152a + ", alpha=1.0, colorFilter=" + this.f1037b + ')';
    }
}
