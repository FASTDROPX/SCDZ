package androidx.compose.foundation.gestures;

import b2.u0;
import c1.q;
import kotlin.jvm.internal.m;
import r.z0;
import t.c1;
import t.d1;
import t.e;
import t.f;
import t.j;
import t.j1;
import t.l0;
import t.n0;
import u1.d;
import v.k;

/* loaded from: classes.dex */
final class ScrollableElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final d1 f928a;

    /* renamed from: b, reason: collision with root package name */
    public final n0 f929b;

    /* renamed from: c, reason: collision with root package name */
    public final z0 f930c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f931d;
    public final boolean e;

    /* renamed from: f, reason: collision with root package name */
    public final l0 f932f;

    /* renamed from: g, reason: collision with root package name */
    public final k f933g;
    public final e h;

    public ScrollableElement(z0 z0Var, e eVar, l0 l0Var, n0 n0Var, d1 d1Var, k kVar, boolean z10, boolean z11) {
        this.f928a = d1Var;
        this.f929b = n0Var;
        this.f930c = z0Var;
        this.f931d = z10;
        this.e = z11;
        this.f932f = l0Var;
        this.f933g = kVar;
        this.h = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) obj;
        return m.a(this.f928a, scrollableElement.f928a) && this.f929b == scrollableElement.f929b && m.a(this.f930c, scrollableElement.f930c) && this.f931d == scrollableElement.f931d && this.e == scrollableElement.e && m.a(this.f932f, scrollableElement.f932f) && m.a(this.f933g, scrollableElement.f933g) && m.a(this.h, scrollableElement.h);
    }

    public final int hashCode() {
        int hashCode = (this.f929b.hashCode() + (this.f928a.hashCode() * 31)) * 31;
        z0 z0Var = this.f930c;
        int c10 = p.a.c(p.a.c((hashCode + (z0Var != null ? z0Var.hashCode() : 0)) * 31, 31, this.f931d), 31, this.e);
        l0 l0Var = this.f932f;
        int hashCode2 = (c10 + (l0Var != null ? l0Var.hashCode() : 0)) * 31;
        k kVar = this.f933g;
        int hashCode3 = (hashCode2 + (kVar != null ? kVar.hashCode() : 0)) * 31;
        e eVar = this.h;
        return hashCode3 + (eVar != null ? eVar.hashCode() : 0);
    }

    @Override // b2.u0
    public final q l() {
        k kVar = this.f933g;
        return new c1(this.f930c, this.h, this.f932f, this.f929b, this.f928a, kVar, this.f931d, this.e);
    }

    @Override // b2.u0
    public final void m(q qVar) {
        boolean z10;
        c1 c1Var = (c1) qVar;
        j1 j1Var = c1Var.N;
        boolean z11 = c1Var.C;
        boolean z12 = this.f931d;
        boolean z13 = true;
        boolean z14 = false;
        if (z11 != z12) {
            c1Var.O.f3457l = z12;
            c1Var.L.f13839y = z12;
            z10 = true;
        } else {
            z10 = false;
        }
        l0 l0Var = this.f932f;
        l0 l0Var2 = l0Var == null ? c1Var.M : l0Var;
        d dVar = c1Var.K;
        d1 d1Var = j1Var.f13763a;
        d1 d1Var2 = this.f928a;
        if (!m.a(d1Var, d1Var2)) {
            j1Var.f13763a = d1Var2;
            z14 = true;
        }
        z0 z0Var = this.f930c;
        j1Var.f13764b = z0Var;
        n0 n0Var = j1Var.f13766d;
        n0 n0Var2 = this.f929b;
        if (n0Var != n0Var2) {
            j1Var.f13766d = n0Var2;
            z14 = true;
        }
        boolean z15 = j1Var.e;
        boolean z16 = this.e;
        if (z15 != z16) {
            j1Var.e = z16;
        } else {
            z13 = z14;
        }
        j1Var.f13765c = l0Var2;
        j1Var.f13767f = dVar;
        j jVar = c1Var.P;
        jVar.f13756y = n0Var2;
        jVar.A = z16;
        jVar.B = this.h;
        c1Var.I = z0Var;
        c1Var.J = l0Var;
        f fVar = f.f13724p;
        n0 n0Var3 = j1Var.f13766d;
        n0 n0Var4 = n0.f13801l;
        if (n0Var3 != n0Var4) {
            n0Var4 = n0.f13802m;
        }
        c1Var.S0(fVar, z12, this.f933g, n0Var4, z13);
        if (z10) {
            c1Var.R = null;
            c1Var.S = null;
            b2.f.o(c1Var);
        }
    }
}
