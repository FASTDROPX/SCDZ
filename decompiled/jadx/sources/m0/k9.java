package m0;

/* loaded from: classes.dex */
public final class k9 {

    /* renamed from: a, reason: collision with root package name */
    public final k2.j0 f9170a;

    /* renamed from: b, reason: collision with root package name */
    public final k2.j0 f9171b;

    /* renamed from: c, reason: collision with root package name */
    public final k2.j0 f9172c;

    /* renamed from: d, reason: collision with root package name */
    public final k2.j0 f9173d;
    public final k2.j0 e;

    /* renamed from: f, reason: collision with root package name */
    public final k2.j0 f9174f;

    /* renamed from: g, reason: collision with root package name */
    public final k2.j0 f9175g;
    public final k2.j0 h;

    /* renamed from: i, reason: collision with root package name */
    public final k2.j0 f9176i;

    /* renamed from: j, reason: collision with root package name */
    public final k2.j0 f9177j;

    /* renamed from: k, reason: collision with root package name */
    public final k2.j0 f9178k;

    /* renamed from: l, reason: collision with root package name */
    public final k2.j0 f9179l;

    /* renamed from: m, reason: collision with root package name */
    public final k2.j0 f9180m;

    /* renamed from: n, reason: collision with root package name */
    public final k2.j0 f9181n;

    /* renamed from: o, reason: collision with root package name */
    public final k2.j0 f9182o;

    public k9(k2.j0 j0Var, int i6) {
        k2.j0 j0Var2 = o0.h0.f11021d;
        k2.j0 j0Var3 = o0.h0.e;
        k2.j0 j0Var4 = o0.h0.f11022f;
        k2.j0 j0Var5 = o0.h0.f11023g;
        k2.j0 j0Var6 = o0.h0.h;
        k2.j0 j0Var7 = o0.h0.f11024i;
        k2.j0 j0Var8 = o0.h0.f11028m;
        k2.j0 j0Var9 = o0.h0.f11029n;
        k2.j0 j0Var10 = o0.h0.f11030o;
        j0Var = (i6 & 512) != 0 ? o0.h0.f11018a : j0Var;
        k2.j0 j0Var11 = o0.h0.f11019b;
        k2.j0 j0Var12 = o0.h0.f11020c;
        k2.j0 j0Var13 = o0.h0.f11025j;
        k2.j0 j0Var14 = o0.h0.f11026k;
        k2.j0 j0Var15 = o0.h0.f11027l;
        this.f9170a = j0Var2;
        this.f9171b = j0Var3;
        this.f9172c = j0Var4;
        this.f9173d = j0Var5;
        this.e = j0Var6;
        this.f9174f = j0Var7;
        this.f9175g = j0Var8;
        this.h = j0Var9;
        this.f9176i = j0Var10;
        this.f9177j = j0Var;
        this.f9178k = j0Var11;
        this.f9179l = j0Var12;
        this.f9180m = j0Var13;
        this.f9181n = j0Var14;
        this.f9182o = j0Var15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k9)) {
            return false;
        }
        k9 k9Var = (k9) obj;
        return kotlin.jvm.internal.m.a(this.f9170a, k9Var.f9170a) && kotlin.jvm.internal.m.a(this.f9171b, k9Var.f9171b) && kotlin.jvm.internal.m.a(this.f9172c, k9Var.f9172c) && kotlin.jvm.internal.m.a(this.f9173d, k9Var.f9173d) && kotlin.jvm.internal.m.a(this.e, k9Var.e) && kotlin.jvm.internal.m.a(this.f9174f, k9Var.f9174f) && kotlin.jvm.internal.m.a(this.f9175g, k9Var.f9175g) && kotlin.jvm.internal.m.a(this.h, k9Var.h) && kotlin.jvm.internal.m.a(this.f9176i, k9Var.f9176i) && kotlin.jvm.internal.m.a(this.f9177j, k9Var.f9177j) && kotlin.jvm.internal.m.a(this.f9178k, k9Var.f9178k) && kotlin.jvm.internal.m.a(this.f9179l, k9Var.f9179l) && kotlin.jvm.internal.m.a(this.f9180m, k9Var.f9180m) && kotlin.jvm.internal.m.a(this.f9181n, k9Var.f9181n) && kotlin.jvm.internal.m.a(this.f9182o, k9Var.f9182o);
    }

    public final int hashCode() {
        return this.f9182o.hashCode() + ((this.f9181n.hashCode() + ((this.f9180m.hashCode() + ((this.f9179l.hashCode() + ((this.f9178k.hashCode() + ((this.f9177j.hashCode() + ((this.f9176i.hashCode() + ((this.h.hashCode() + ((this.f9175g.hashCode() + ((this.f9174f.hashCode() + ((this.e.hashCode() + ((this.f9173d.hashCode() + ((this.f9172c.hashCode() + ((this.f9171b.hashCode() + (this.f9170a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Typography(displayLarge=" + this.f9170a + ", displayMedium=" + this.f9171b + ",displaySmall=" + this.f9172c + ", headlineLarge=" + this.f9173d + ", headlineMedium=" + this.e + ", headlineSmall=" + this.f9174f + ", titleLarge=" + this.f9175g + ", titleMedium=" + this.h + ", titleSmall=" + this.f9176i + ", bodyLarge=" + this.f9177j + ", bodyMedium=" + this.f9178k + ", bodySmall=" + this.f9179l + ", labelLarge=" + this.f9180m + ", labelMedium=" + this.f9181n + ", labelSmall=" + this.f9182o + ')';
    }
}
