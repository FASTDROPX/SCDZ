package p1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class f0 extends h0 implements Iterable, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final String f11827l;

    /* renamed from: m, reason: collision with root package name */
    public final float f11828m;

    /* renamed from: n, reason: collision with root package name */
    public final float f11829n;

    /* renamed from: o, reason: collision with root package name */
    public final float f11830o;

    /* renamed from: p, reason: collision with root package name */
    public final float f11831p;

    /* renamed from: q, reason: collision with root package name */
    public final float f11832q;

    /* renamed from: r, reason: collision with root package name */
    public final float f11833r;

    /* renamed from: s, reason: collision with root package name */
    public final float f11834s;

    /* renamed from: t, reason: collision with root package name */
    public final List f11835t;

    /* renamed from: u, reason: collision with root package name */
    public final List f11836u;

    public f0(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, ArrayList arrayList) {
        this.f11827l = str;
        this.f11828m = f10;
        this.f11829n = f11;
        this.f11830o = f12;
        this.f11831p = f13;
        this.f11832q = f14;
        this.f11833r = f15;
        this.f11834s = f16;
        this.f11835t = list;
        this.f11836u = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof f0)) {
            f0 f0Var = (f0) obj;
            return kotlin.jvm.internal.m.a(this.f11827l, f0Var.f11827l) && this.f11828m == f0Var.f11828m && this.f11829n == f0Var.f11829n && this.f11830o == f0Var.f11830o && this.f11831p == f0Var.f11831p && this.f11832q == f0Var.f11832q && this.f11833r == f0Var.f11833r && this.f11834s == f0Var.f11834s && kotlin.jvm.internal.m.a(this.f11835t, f0Var.f11835t) && kotlin.jvm.internal.m.a(this.f11836u, f0Var.f11836u);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11836u.hashCode() + p.a.d(this.f11835t, p.a.a(this.f11834s, p.a.a(this.f11833r, p.a.a(this.f11832q, p.a.a(this.f11831p, p.a.a(this.f11830o, p.a.a(this.f11829n, p.a.a(this.f11828m, this.f11827l.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new fc.s(this);
    }
}
