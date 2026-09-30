package tc;

import e7.t1;
import java.util.List;

/* loaded from: classes.dex */
public final class h0 implements rc.d {

    /* renamed from: a, reason: collision with root package name */
    public final rc.d f14347a;

    /* renamed from: b, reason: collision with root package name */
    public final rc.d f14348b;

    public h0(rc.d dVar, rc.d dVar2) {
        dVar.getClass();
        dVar2.getClass();
        this.f14347a = dVar;
        this.f14348b = dVar2;
    }

    @Override // rc.d
    public final int a(String str) {
        str.getClass();
        Integer X = sb.q.X(str);
        if (X != null) {
            return X.intValue();
        }
        da.p.g(str.concat(" is not a valid map index"));
        return 0;
    }

    @Override // rc.d
    public final String b() {
        return "kotlin.collections.LinkedHashMap";
    }

    @Override // rc.d
    public final t1 c() {
        return rc.h.e;
    }

    @Override // rc.d
    public final int d() {
        return 2;
    }

    @Override // rc.d
    public final String e(int i6) {
        return String.valueOf(i6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return kotlin.jvm.internal.m.a(this.f14347a, h0Var.f14347a) && kotlin.jvm.internal.m.a(this.f14348b, h0Var.f14348b);
    }

    @Override // rc.d
    public final boolean g() {
        return false;
    }

    @Override // rc.d
    public final List getAnnotations() {
        return wa.s.f15707l;
    }

    @Override // rc.d
    public final List h(int i6) {
        if (i6 >= 0) {
            return wa.s.f15707l;
        }
        da.p.f(p.a.f("Illegal index ", i6, ", kotlin.collections.LinkedHashMap expects only non-negative indices"));
        return null;
    }

    public final int hashCode() {
        return this.f14348b.hashCode() + ((this.f14347a.hashCode() + 710441009) * 31);
    }

    @Override // rc.d
    public final rc.d i(int i6) {
        if (i6 < 0) {
            da.p.f(p.a.f("Illegal index ", i6, ", kotlin.collections.LinkedHashMap expects only non-negative indices"));
            return null;
        }
        int i10 = i6 % 2;
        if (i10 == 0) {
            return this.f14347a;
        }
        if (i10 == 1) {
            return this.f14348b;
        }
        da.p.m("Unreached");
        return null;
    }

    @Override // rc.d
    public final boolean isInline() {
        return false;
    }

    @Override // rc.d
    public final boolean j(int i6) {
        if (i6 >= 0) {
            return false;
        }
        da.p.f(p.a.f("Illegal index ", i6, ", kotlin.collections.LinkedHashMap expects only non-negative indices"));
        return false;
    }

    public final String toString() {
        return "kotlin.collections.LinkedHashMap(" + this.f14347a + ", " + this.f14348b + ')';
    }
}
