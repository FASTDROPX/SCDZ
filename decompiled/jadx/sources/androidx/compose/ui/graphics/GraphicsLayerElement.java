package androidx.compose.ui.graphics;

import a1.b0;
import b2.e1;
import b2.f;
import b2.u0;
import c1.q;
import j1.q0;
import j1.r0;
import j1.v;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
final class GraphicsLayerElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f1056a;

    /* renamed from: b, reason: collision with root package name */
    public final float f1057b;

    /* renamed from: c, reason: collision with root package name */
    public final float f1058c;

    /* renamed from: d, reason: collision with root package name */
    public final float f1059d;
    public final float e;

    /* renamed from: f, reason: collision with root package name */
    public final long f1060f;

    /* renamed from: g, reason: collision with root package name */
    public final q0 f1061g;
    public final boolean h;

    /* renamed from: i, reason: collision with root package name */
    public final long f1062i;

    /* renamed from: j, reason: collision with root package name */
    public final long f1063j;

    public GraphicsLayerElement(float f10, float f11, float f12, float f13, float f14, long j10, q0 q0Var, boolean z10, long j11, long j12) {
        this.f1056a = f10;
        this.f1057b = f11;
        this.f1058c = f12;
        this.f1059d = f13;
        this.e = f14;
        this.f1060f = j10;
        this.f1061g = q0Var;
        this.h = z10;
        this.f1062i = j11;
        this.f1063j = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GraphicsLayerElement)) {
            return false;
        }
        GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
        return Float.compare(this.f1056a, graphicsLayerElement.f1056a) == 0 && Float.compare(this.f1057b, graphicsLayerElement.f1057b) == 0 && Float.compare(this.f1058c, graphicsLayerElement.f1058c) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.f1059d, graphicsLayerElement.f1059d) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.e, graphicsLayerElement.e) == 0 && Float.compare(8.0f, 8.0f) == 0 && j1.u0.a(this.f1060f, graphicsLayerElement.f1060f) && m.a(this.f1061g, graphicsLayerElement.f1061g) && this.h == graphicsLayerElement.h && v.c(this.f1062i, graphicsLayerElement.f1062i) && v.c(this.f1063j, graphicsLayerElement.f1063j);
    }

    public final int hashCode() {
        int a10 = p.a.a(8.0f, p.a.a(this.e, p.a.a(0.0f, p.a.a(0.0f, p.a.a(this.f1059d, p.a.a(0.0f, p.a.a(0.0f, p.a.a(this.f1058c, p.a.a(this.f1057b, Float.hashCode(this.f1056a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i6 = j1.u0.f6832c;
        int c10 = p.a.c((this.f1061g.hashCode() + p.a.b(a10, 31, this.f1060f)) * 31, 961, this.h);
        int i10 = v.h;
        return Integer.hashCode(0) + p.a.b(p.a.b(c10, 31, this.f1062i), 31, this.f1063j);
    }

    @Override // b2.u0
    public final q l() {
        r0 r0Var = new r0();
        r0Var.f6825y = this.f1056a;
        r0Var.f6826z = this.f1057b;
        r0Var.A = this.f1058c;
        r0Var.B = this.f1059d;
        r0Var.C = this.e;
        r0Var.D = 8.0f;
        r0Var.E = this.f1060f;
        r0Var.F = this.f1061g;
        r0Var.G = this.h;
        r0Var.H = this.f1062i;
        r0Var.I = this.f1063j;
        r0Var.J = new b0(18, r0Var);
        return r0Var;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        r0 r0Var = (r0) qVar;
        r0Var.f6825y = this.f1056a;
        r0Var.f6826z = this.f1057b;
        r0Var.A = this.f1058c;
        r0Var.B = this.f1059d;
        r0Var.C = this.e;
        r0Var.D = 8.0f;
        r0Var.E = this.f1060f;
        r0Var.F = this.f1061g;
        r0Var.G = this.h;
        r0Var.H = this.f1062i;
        r0Var.I = this.f1063j;
        e1 e1Var = f.s(r0Var, 2).f1791x;
        if (e1Var != null) {
            e1Var.l1(r0Var.J, true);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb2.append(this.f1056a);
        sb2.append(", scaleY=");
        sb2.append(this.f1057b);
        sb2.append(", alpha=");
        sb2.append(this.f1058c);
        sb2.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb2.append(this.f1059d);
        sb2.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb2.append(this.e);
        sb2.append(", cameraDistance=8.0, transformOrigin=");
        sb2.append((Object) j1.u0.d(this.f1060f));
        sb2.append(", shape=");
        sb2.append(this.f1061g);
        sb2.append(", clip=");
        sb2.append(this.h);
        sb2.append(", renderEffect=null, ambientShadowColor=");
        p.a.o(this.f1062i, ", spotShadowColor=", sb2);
        sb2.append((Object) v.i(this.f1063j));
        sb2.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb2.toString();
    }
}
