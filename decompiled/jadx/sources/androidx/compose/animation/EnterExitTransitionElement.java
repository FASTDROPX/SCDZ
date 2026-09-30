package androidx.compose.animation;

import b2.u0;
import c1.q;
import kotlin.jvm.internal.m;
import p.f0;
import p.g0;
import p.h0;
import p.y;
import q.c1;
import q.x0;

/* loaded from: classes.dex */
final class EnterExitTransitionElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final c1 f879a;

    /* renamed from: b, reason: collision with root package name */
    public final x0 f880b;

    /* renamed from: c, reason: collision with root package name */
    public final x0 f881c;

    /* renamed from: d, reason: collision with root package name */
    public final x0 f882d;
    public final g0 e;

    /* renamed from: f, reason: collision with root package name */
    public final h0 f883f;

    /* renamed from: g, reason: collision with root package name */
    public final kb.a f884g;
    public final y h;

    public EnterExitTransitionElement(c1 c1Var, x0 x0Var, x0 x0Var2, x0 x0Var3, g0 g0Var, h0 h0Var, kb.a aVar, y yVar) {
        this.f879a = c1Var;
        this.f880b = x0Var;
        this.f881c = x0Var2;
        this.f882d = x0Var3;
        this.e = g0Var;
        this.f883f = h0Var;
        this.f884g = aVar;
        this.h = yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnterExitTransitionElement)) {
            return false;
        }
        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
        return this.f879a.equals(enterExitTransitionElement.f879a) && m.a(this.f880b, enterExitTransitionElement.f880b) && m.a(this.f881c, enterExitTransitionElement.f881c) && m.a(this.f882d, enterExitTransitionElement.f882d) && this.e.equals(enterExitTransitionElement.e) && m.a(this.f883f, enterExitTransitionElement.f883f) && m.a(this.f884g, enterExitTransitionElement.f884g) && m.a(this.h, enterExitTransitionElement.h);
    }

    public final int hashCode() {
        int hashCode = this.f879a.hashCode() * 31;
        x0 x0Var = this.f880b;
        int hashCode2 = (hashCode + (x0Var == null ? 0 : x0Var.hashCode())) * 31;
        x0 x0Var2 = this.f881c;
        int hashCode3 = (hashCode2 + (x0Var2 == null ? 0 : x0Var2.hashCode())) * 31;
        x0 x0Var3 = this.f882d;
        return this.h.hashCode() + ((this.f884g.hashCode() + ((this.f883f.f11410a.hashCode() + ((this.e.f11406a.hashCode() + ((hashCode3 + (x0Var3 != null ? x0Var3.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }

    @Override // b2.u0
    public final q l() {
        return new f0(this.f879a, this.f880b, this.f881c, this.f882d, this.e, this.f883f, this.f884g, this.h);
    }

    @Override // b2.u0
    public final void m(q qVar) {
        f0 f0Var = (f0) qVar;
        f0Var.f11400y = this.f879a;
        f0Var.f11401z = this.f880b;
        f0Var.A = this.f881c;
        f0Var.B = this.f882d;
        f0Var.C = this.e;
        f0Var.D = this.f883f;
        f0Var.E = this.f884g;
        f0Var.F = this.h;
    }

    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.f879a + ", sizeAnimation=" + this.f880b + ", offsetAnimation=" + this.f881c + ", slideAnimation=" + this.f882d + ", enter=" + this.e + ", exit=" + this.f883f + ", isEnabled=" + this.f884g + ", graphicsLayerBlock=" + this.h + ')';
    }
}
