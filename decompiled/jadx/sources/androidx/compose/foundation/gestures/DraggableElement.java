package androidx.compose.foundation.gestures;

import b2.u0;
import c1.q;
import kb.f;
import kotlin.jvm.internal.m;
import m0.p7;
import t.h0;
import t.k0;
import t.n0;
import v.k;

/* loaded from: classes.dex */
public final class DraggableElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final p7 f922a;

    /* renamed from: b, reason: collision with root package name */
    public final n0 f923b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f924c;

    /* renamed from: d, reason: collision with root package name */
    public final k f925d;
    public final boolean e;

    /* renamed from: f, reason: collision with root package name */
    public final f f926f;

    /* renamed from: g, reason: collision with root package name */
    public final f f927g;
    public final boolean h;

    public DraggableElement(p7 p7Var, n0 n0Var, boolean z10, k kVar, boolean z11, h0 h0Var, f fVar, boolean z12) {
        this.f922a = p7Var;
        this.f923b = n0Var;
        this.f924c = z10;
        this.f925d = kVar;
        this.e = z11;
        this.f926f = h0Var;
        this.f927g = fVar;
        this.h = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DraggableElement.class != obj.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) obj;
        return m.a(this.f922a, draggableElement.f922a) && this.f923b == draggableElement.f923b && this.f924c == draggableElement.f924c && m.a(this.f925d, draggableElement.f925d) && this.e == draggableElement.e && m.a(this.f926f, draggableElement.f926f) && m.a(this.f927g, draggableElement.f927g) && this.h == draggableElement.h;
    }

    public final int hashCode() {
        int c10 = p.a.c((this.f923b.hashCode() + (this.f922a.hashCode() * 31)) * 31, 31, this.f924c);
        k kVar = this.f925d;
        return Boolean.hashCode(this.h) + ((this.f927g.hashCode() + ((this.f926f.hashCode() + p.a.c((c10 + (kVar != null ? kVar.hashCode() : 0)) * 31, 31, this.e)) * 31)) * 31);
    }

    @Override // b2.u0
    public final q l() {
        t.f fVar = t.f.f13723o;
        boolean z10 = this.f924c;
        k kVar = this.f925d;
        n0 n0Var = this.f923b;
        k0 k0Var = new k0(fVar, z10, kVar, n0Var);
        k0Var.I = this.f922a;
        k0Var.J = n0Var;
        k0Var.K = this.e;
        k0Var.L = this.f926f;
        k0Var.M = this.f927g;
        k0Var.N = this.h;
        return k0Var;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        boolean z10;
        boolean z11;
        k0 k0Var = (k0) qVar;
        t.f fVar = t.f.f13723o;
        p7 p7Var = k0Var.I;
        p7 p7Var2 = this.f922a;
        if (m.a(p7Var, p7Var2)) {
            z10 = false;
        } else {
            k0Var.I = p7Var2;
            z10 = true;
        }
        n0 n0Var = k0Var.J;
        n0 n0Var2 = this.f923b;
        if (n0Var != n0Var2) {
            k0Var.J = n0Var2;
            z10 = true;
        }
        boolean z12 = k0Var.N;
        boolean z13 = this.h;
        if (z12 != z13) {
            k0Var.N = z13;
            z11 = true;
        } else {
            z11 = z10;
        }
        k0Var.L = this.f926f;
        k0Var.M = this.f927g;
        k0Var.K = this.e;
        k0Var.S0(fVar, this.f924c, this.f925d, n0Var2, z11);
    }
}
