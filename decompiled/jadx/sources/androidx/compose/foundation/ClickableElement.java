package androidx.compose.foundation;

import b2.u0;
import c1.q;
import i2.h;
import kotlin.jvm.internal.m;
import r.o;
import r.o0;
import v.k;

/* loaded from: classes.dex */
final class ClickableElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final k f892a;

    /* renamed from: b, reason: collision with root package name */
    public final o0 f893b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f894c;

    /* renamed from: d, reason: collision with root package name */
    public final String f895d;
    public final h e;

    /* renamed from: f, reason: collision with root package name */
    public final kb.a f896f;

    public ClickableElement(k kVar, o0 o0Var, boolean z10, String str, h hVar, kb.a aVar) {
        this.f892a = kVar;
        this.f893b = o0Var;
        this.f894c = z10;
        this.f895d = str;
        this.e = hVar;
        this.f896f = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        return m.a(this.f892a, clickableElement.f892a) && m.a(this.f893b, clickableElement.f893b) && this.f894c == clickableElement.f894c && m.a(this.f895d, clickableElement.f895d) && m.a(this.e, clickableElement.e) && this.f896f == clickableElement.f896f;
    }

    public final int hashCode() {
        k kVar = this.f892a;
        int hashCode = (kVar != null ? kVar.hashCode() : 0) * 31;
        o0 o0Var = this.f893b;
        int c10 = p.a.c((hashCode + (o0Var != null ? o0Var.hashCode() : 0)) * 31, 31, this.f894c);
        String str = this.f895d;
        int hashCode2 = (c10 + (str != null ? str.hashCode() : 0)) * 31;
        h hVar = this.e;
        return this.f896f.hashCode() + ((hashCode2 + (hVar != null ? Integer.hashCode(hVar.f6233a) : 0)) * 31);
    }

    @Override // b2.u0
    public final q l() {
        return new o(this.f892a, this.f893b, this.f894c, this.f895d, this.e, this.f896f);
    }

    @Override // b2.u0
    public final void m(q qVar) {
        ((o) qVar).O0(this.f892a, this.f893b, this.f894c, this.f895d, this.e, this.f896f);
    }
}
