package p1;

import java.util.List;

/* loaded from: classes.dex */
public final class j0 extends h0 {

    /* renamed from: l, reason: collision with root package name */
    public final String f11869l;

    /* renamed from: m, reason: collision with root package name */
    public final List f11870m;

    /* renamed from: n, reason: collision with root package name */
    public final int f11871n;

    /* renamed from: o, reason: collision with root package name */
    public final j1.q f11872o;

    /* renamed from: p, reason: collision with root package name */
    public final float f11873p;

    /* renamed from: q, reason: collision with root package name */
    public final j1.q f11874q;

    /* renamed from: r, reason: collision with root package name */
    public final float f11875r;

    /* renamed from: s, reason: collision with root package name */
    public final float f11876s;

    /* renamed from: t, reason: collision with root package name */
    public final int f11877t;

    /* renamed from: u, reason: collision with root package name */
    public final int f11878u;

    /* renamed from: v, reason: collision with root package name */
    public final float f11879v;

    /* renamed from: w, reason: collision with root package name */
    public final float f11880w;

    /* renamed from: x, reason: collision with root package name */
    public final float f11881x;

    /* renamed from: y, reason: collision with root package name */
    public final float f11882y;

    public j0(String str, List list, int i6, j1.q qVar, float f10, j1.q qVar2, float f11, float f12, int i10, int i11, float f13, float f14, float f15, float f16) {
        this.f11869l = str;
        this.f11870m = list;
        this.f11871n = i6;
        this.f11872o = qVar;
        this.f11873p = f10;
        this.f11874q = qVar2;
        this.f11875r = f11;
        this.f11876s = f12;
        this.f11877t = i10;
        this.f11878u = i11;
        this.f11879v = f13;
        this.f11880w = f14;
        this.f11881x = f15;
        this.f11882y = f16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j0.class != obj.getClass()) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return this.f11869l.equals(j0Var.f11869l) && kotlin.jvm.internal.m.a(this.f11872o, j0Var.f11872o) && this.f11873p == j0Var.f11873p && kotlin.jvm.internal.m.a(this.f11874q, j0Var.f11874q) && this.f11875r == j0Var.f11875r && this.f11876s == j0Var.f11876s && this.f11877t == j0Var.f11877t && this.f11878u == j0Var.f11878u && this.f11879v == j0Var.f11879v && this.f11880w == j0Var.f11880w && this.f11881x == j0Var.f11881x && this.f11882y == j0Var.f11882y && this.f11871n == j0Var.f11871n && kotlin.jvm.internal.m.a(this.f11870m, j0Var.f11870m);
    }

    public final int hashCode() {
        int d2 = p.a.d(this.f11870m, this.f11869l.hashCode() * 31, 31);
        j1.q qVar = this.f11872o;
        int a10 = p.a.a(this.f11873p, (d2 + (qVar != null ? qVar.hashCode() : 0)) * 31, 31);
        j1.q qVar2 = this.f11874q;
        return Integer.hashCode(this.f11871n) + p.a.a(this.f11882y, p.a.a(this.f11881x, p.a.a(this.f11880w, p.a.a(this.f11879v, q.f.b(this.f11878u, q.f.b(this.f11877t, p.a.a(this.f11876s, p.a.a(this.f11875r, (a10 + (qVar2 != null ? qVar2.hashCode() : 0)) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
