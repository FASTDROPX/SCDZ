package tc;

import e7.t1;
import java.util.List;

/* loaded from: classes.dex */
public abstract class j0 implements rc.d {

    /* renamed from: a, reason: collision with root package name */
    public final rc.d f14357a;

    public j0(rc.d dVar) {
        this.f14357a = dVar;
    }

    @Override // rc.d
    public final int a(String str) {
        str.getClass();
        Integer X = sb.q.X(str);
        if (X != null) {
            return X.intValue();
        }
        da.p.g(str.concat(" is not a valid list index"));
        return 0;
    }

    @Override // rc.d
    public final t1 c() {
        return rc.h.f13392d;
    }

    @Override // rc.d
    public final int d() {
        return 1;
    }

    @Override // rc.d
    public final String e(int i6) {
        return String.valueOf(i6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return kotlin.jvm.internal.m.a(this.f14357a, j0Var.f14357a) && kotlin.jvm.internal.m.a(b(), j0Var.b());
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
        da.p.l(j4.a.r("Illegal index ", i6, ", "), b(), " expects only non-negative indices");
        return null;
    }

    public final int hashCode() {
        return b().hashCode() + (this.f14357a.hashCode() * 31);
    }

    @Override // rc.d
    public final rc.d i(int i6) {
        if (i6 >= 0) {
            return this.f14357a;
        }
        da.p.l(j4.a.r("Illegal index ", i6, ", "), b(), " expects only non-negative indices");
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
        da.p.l(j4.a.r("Illegal index ", i6, ", "), b(), " expects only non-negative indices");
        return false;
    }

    public final String toString() {
        return b() + '(' + this.f14357a + ')';
    }
}
