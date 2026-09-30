package androidx.compose.foundation;

import b2.u0;
import j1.e0;
import j1.q;
import j1.q0;
import j1.v;
import kotlin.jvm.internal.m;
import r.h;

/* loaded from: classes.dex */
final class BackgroundElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f885a;

    /* renamed from: b, reason: collision with root package name */
    public final q f886b;

    /* renamed from: c, reason: collision with root package name */
    public final float f887c;

    /* renamed from: d, reason: collision with root package name */
    public final q0 f888d;

    public BackgroundElement(long j10, e0 e0Var, float f10, q0 q0Var, int i6) {
        j10 = (i6 & 1) != 0 ? v.f6838g : j10;
        e0Var = (i6 & 2) != 0 ? null : e0Var;
        this.f885a = j10;
        this.f886b = e0Var;
        this.f887c = f10;
        this.f888d = q0Var;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        return backgroundElement != null && v.c(this.f885a, backgroundElement.f885a) && m.a(this.f886b, backgroundElement.f886b) && this.f887c == backgroundElement.f887c && m.a(this.f888d, backgroundElement.f888d);
    }

    public final int hashCode() {
        int i6 = v.h;
        int hashCode = Long.hashCode(this.f885a) * 31;
        q qVar = this.f886b;
        return this.f888d.hashCode() + p.a.a(this.f887c, (hashCode + (qVar != null ? qVar.hashCode() : 0)) * 31, 31);
    }

    @Override // b2.u0
    public final c1.q l() {
        h hVar = new h();
        hVar.f13127y = this.f885a;
        hVar.f13128z = this.f886b;
        hVar.A = this.f887c;
        hVar.B = this.f888d;
        hVar.C = 9205357640488583168L;
        return hVar;
    }

    @Override // b2.u0
    public final void m(c1.q qVar) {
        h hVar = (h) qVar;
        hVar.f13127y = this.f885a;
        hVar.f13128z = this.f886b;
        hVar.A = this.f887c;
        hVar.B = this.f888d;
    }
}
