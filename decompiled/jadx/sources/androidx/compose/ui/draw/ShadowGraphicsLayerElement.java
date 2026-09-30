package androidx.compose.ui.draw;

import a1.b0;
import b2.e1;
import b2.u0;
import c1.q;
import j1.p;
import j1.q0;
import j1.v;
import kotlin.jvm.internal.m;
import s.f;
import w2.e;

/* loaded from: classes.dex */
public final class ShadowGraphicsLayerElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final q0 f1038a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f1039b;

    /* renamed from: c, reason: collision with root package name */
    public final long f1040c;

    /* renamed from: d, reason: collision with root package name */
    public final long f1041d;

    public ShadowGraphicsLayerElement(q0 q0Var, boolean z10, long j10, long j11) {
        float f10 = f.f13438a;
        this.f1038a = q0Var;
        this.f1039b = z10;
        this.f1040c = j10;
        this.f1041d = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShadowGraphicsLayerElement)) {
            return false;
        }
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
        float f10 = f.f13441d;
        return e.a(f10, f10) && m.a(this.f1038a, shadowGraphicsLayerElement.f1038a) && this.f1039b == shadowGraphicsLayerElement.f1039b && v.c(this.f1040c, shadowGraphicsLayerElement.f1040c) && v.c(this.f1041d, shadowGraphicsLayerElement.f1041d);
    }

    public final int hashCode() {
        int c10 = p.a.c((this.f1038a.hashCode() + (Float.hashCode(f.f13441d) * 31)) * 31, 31, this.f1039b);
        int i6 = v.h;
        return Long.hashCode(this.f1041d) + p.a.b(c10, 31, this.f1040c);
    }

    @Override // b2.u0
    public final q l() {
        return new p(new b0(14, this));
    }

    @Override // b2.u0
    public final void m(q qVar) {
        p pVar = (p) qVar;
        pVar.f6819y = new b0(14, this);
        e1 e1Var = b2.f.s(pVar, 2).f1791x;
        if (e1Var != null) {
            e1Var.l1(pVar.f6819y, true);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb2.append((Object) e.b(f.f13441d));
        sb2.append(", shape=");
        sb2.append(this.f1038a);
        sb2.append(", clip=");
        sb2.append(this.f1039b);
        sb2.append(", ambientColor=");
        p.a.o(this.f1040c, ", spotColor=", sb2);
        sb2.append((Object) v.i(this.f1041d));
        sb2.append(')');
        return sb2.toString();
    }
}
