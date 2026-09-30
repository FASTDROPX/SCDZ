package q;

import d0.u1;

/* loaded from: classes.dex */
public final class g1 implements v {

    /* renamed from: a, reason: collision with root package name */
    public final int f12413a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12414b;

    /* renamed from: c, reason: collision with root package name */
    public final w f12415c;

    public g1(int i6, w wVar, int i10) {
        this(i6, 0, (i10 & 4) != 0 ? x.f12566a : wVar);
    }

    @Override // q.i
    public final j1 a(h1 h1Var) {
        return new u1(this.f12413a, this.f12414b, this.f12415c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g1) {
            g1 g1Var = (g1) obj;
            if (g1Var.f12413a == this.f12413a && g1Var.f12414b == this.f12414b && kotlin.jvm.internal.m.a(g1Var.f12415c, this.f12415c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f12415c.hashCode() + (this.f12413a * 31)) * 31) + this.f12414b;
    }

    public g1(int i6, int i10, w wVar) {
        this.f12413a = i6;
        this.f12414b = i10;
        this.f12415c = wVar;
    }

    @Override // q.v, q.i
    public final k1 a(h1 h1Var) {
        return new u1(this.f12413a, this.f12414b, this.f12415c);
    }
}
