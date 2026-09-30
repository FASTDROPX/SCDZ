package androidx.compose.foundation.selection;

import b0.d;
import b2.u0;
import c1.q;
import i2.h;
import kotlin.jvm.internal.m;
import q.f;
import v.k;

/* loaded from: classes.dex */
final class ToggleableElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f992a;

    /* renamed from: b, reason: collision with root package name */
    public final k f993b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f994c;

    /* renamed from: d, reason: collision with root package name */
    public final h f995d;
    public final kb.c e;

    public ToggleableElement(boolean z10, k kVar, boolean z11, h hVar, kb.c cVar) {
        this.f992a = z10;
        this.f993b = kVar;
        this.f994c = z11;
        this.f995d = hVar;
        this.e = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ToggleableElement.class != obj.getClass()) {
            return false;
        }
        ToggleableElement toggleableElement = (ToggleableElement) obj;
        return this.f992a == toggleableElement.f992a && m.a(this.f993b, toggleableElement.f993b) && this.f994c == toggleableElement.f994c && this.f995d.equals(toggleableElement.f995d) && this.e == toggleableElement.e;
    }

    public final int hashCode() {
        int hashCode = Boolean.hashCode(this.f992a) * 31;
        k kVar = this.f993b;
        return this.e.hashCode() + f.b(this.f995d.f6233a, p.a.c((hashCode + (kVar != null ? kVar.hashCode() : 0)) * 961, 31, this.f994c), 31);
    }

    @Override // b2.u0
    public final q l() {
        return new d(this.f992a, this.f993b, this.f994c, this.f995d, this.e);
    }

    @Override // b2.u0
    public final void m(q qVar) {
        d dVar = (d) qVar;
        boolean z10 = dVar.S;
        boolean z11 = this.f992a;
        if (z10 != z11) {
            dVar.S = z11;
            b2.f.o(dVar);
        }
        dVar.T = this.e;
        dVar.O0(this.f993b, null, this.f994c, null, this.f995d, dVar.U);
    }
}
