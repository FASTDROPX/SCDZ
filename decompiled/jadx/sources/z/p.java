package z;

import a1.e0;
import p0.g1;

/* loaded from: classes.dex */
public final class p implements y.z {

    /* renamed from: a, reason: collision with root package name */
    public final w f17028a;

    /* renamed from: b, reason: collision with root package name */
    public final fd.k f17029b;

    /* renamed from: c, reason: collision with root package name */
    public final e0 f17030c;

    public p(w wVar, o oVar, e0 e0Var) {
        this.f17028a = wVar;
        this.f17029b = oVar;
        this.f17030c = e0Var;
    }

    @Override // y.z
    public final int a() {
        return this.f17029b.x().f73m;
    }

    @Override // y.z
    public final int b(Object obj) {
        return this.f17030c.b(obj);
    }

    @Override // y.z
    public final Object c(int i6) {
        Object g6 = this.f17030c.g(i6);
        return g6 == null ? this.f17029b.A(i6) : g6;
    }

    @Override // y.z
    public final void e(int i6, Object obj, p0.m mVar, int i10) {
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1201380429);
        int i11 = (pVar.d(i6) ? 4 : 2) | i10 | (pVar.h(obj) ? 32 : 16) | (pVar.f(this) ? 256 : 128);
        if ((i11 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            qb.u.d(obj, i6, this.f17028a.f17092z, x0.f.b(1142237095, new x.i(this, i6, 1), pVar), pVar, ((i11 >> 3) & 14) | 3072 | ((i11 << 3) & 112));
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a3.j(this, i6, obj, i10, 12);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        return kotlin.jvm.internal.m.a(this.f17029b, ((p) obj).f17029b);
    }

    public final int hashCode() {
        return this.f17029b.hashCode();
    }
}
