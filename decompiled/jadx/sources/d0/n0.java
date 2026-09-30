package d0;

/* loaded from: classes.dex */
public final class n0 implements z1.p {

    /* renamed from: a, reason: collision with root package name */
    public final p1 f4047a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4048b;

    /* renamed from: c, reason: collision with root package name */
    public final q2.g0 f4049c;

    /* renamed from: d, reason: collision with root package name */
    public final kb.a f4050d;

    public n0(p1 p1Var, int i6, q2.g0 g0Var, kb.a aVar) {
        this.f4047a = p1Var;
        this.f4048b = i6;
        this.f4049c = g0Var;
        this.f4050d = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return kotlin.jvm.internal.m.a(this.f4047a, n0Var.f4047a) && this.f4048b == n0Var.f4048b && this.f4049c.equals(n0Var.f4049c) && kotlin.jvm.internal.m.a(this.f4050d, n0Var.f4050d);
    }

    public final int hashCode() {
        return this.f4050d.hashCode() + ((this.f4049c.hashCode() + q.f.b(this.f4048b, this.f4047a.hashCode() * 31, 31)) * 31);
    }

    @Override // z1.p
    public final z1.e0 i(z1.f0 f0Var, z1.c0 c0Var, long j10) {
        long j11;
        if (c0Var.X(w2.a.g(j10)) < w2.a.h(j10)) {
            j11 = j10;
        } else {
            j11 = j10;
            j10 = w2.a.a(j11, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        z1.m0 c10 = c0Var.c(j10);
        int min = Math.min(c10.f17164l, w2.a.h(j11));
        return f0Var.W(min, c10.f17165m, wa.t.f15708l, new m0(min, 0, f0Var, this, c10));
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f4047a + ", cursorOffset=" + this.f4048b + ", transformedText=" + this.f4049c + ", textLayoutResultProvider=" + this.f4050d + ')';
    }
}
