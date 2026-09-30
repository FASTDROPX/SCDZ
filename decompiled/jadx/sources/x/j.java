package x;

import a1.e0;
import p0.g1;
import y.z;

/* loaded from: classes.dex */
public final class j implements z {

    /* renamed from: a, reason: collision with root package name */
    public final t f15869a;

    /* renamed from: b, reason: collision with root package name */
    public final h f15870b;

    /* renamed from: c, reason: collision with root package name */
    public final b f15871c;

    /* renamed from: d, reason: collision with root package name */
    public final e0 f15872d;

    public j(t tVar, h hVar, b bVar, e0 e0Var) {
        this.f15869a = tVar;
        this.f15870b = hVar;
        this.f15871c = bVar;
        this.f15872d = e0Var;
    }

    @Override // y.z
    public final int a() {
        return this.f15870b.x().f73m;
    }

    @Override // y.z
    public final int b(Object obj) {
        return this.f15872d.b(obj);
    }

    @Override // y.z
    public final Object c(int i6) {
        Object g6 = this.f15872d.g(i6);
        return g6 == null ? this.f15870b.A(i6) : g6;
    }

    @Override // y.z
    public final Object d(int i6) {
        y.h f10 = this.f15870b.f15865b.f(i6);
        return f10.f16525c.a().invoke(Integer.valueOf(i6 - f10.f16523a));
    }

    @Override // y.z
    public final void e(int i6, Object obj, p0.m mVar, int i10) {
        p0.p pVar = (p0.p) mVar;
        pVar.V(-462424778);
        int i11 = (pVar.d(i6) ? 4 : 2) | i10 | (pVar.h(obj) ? 32 : 16) | (pVar.f(this) ? 256 : 128);
        if ((i11 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            qb.u.d(obj, i6, this.f15869a.f15967r, x0.f.b(-824725566, new i(this, i6, 0), pVar), pVar, ((i11 >> 3) & 14) | 3072 | ((i11 << 3) & 112));
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a3.j(this, i6, obj, i10, 9);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        return kotlin.jvm.internal.m.a(this.f15870b, ((j) obj).f15870b);
    }

    public final int hashCode() {
        return this.f15870b.hashCode();
    }
}
