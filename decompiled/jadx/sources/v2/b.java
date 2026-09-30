package v2;

import j1.o0;
import j1.q;
import j1.v;

/* loaded from: classes.dex */
public final class b implements m {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f14801a;

    /* renamed from: b, reason: collision with root package name */
    public final float f14802b;

    public b(o0 o0Var, float f10) {
        this.f14801a = o0Var;
        this.f14802b = f10;
    }

    @Override // v2.m
    public final float a() {
        return this.f14802b;
    }

    @Override // v2.m
    public final long b() {
        int i6 = v.h;
        return v.f6838g;
    }

    @Override // v2.m
    public final q c() {
        return this.f14801a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.m.a(this.f14801a, bVar.f14801a) && Float.compare(this.f14802b, bVar.f14802b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f14802b) + (this.f14801a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BrushStyle(value=");
        sb2.append(this.f14801a);
        sb2.append(", alpha=");
        return p.a.i(sb2, this.f14802b, ')');
    }
}
