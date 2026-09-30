package d0;

/* loaded from: classes.dex */
public final class w1 implements z1.p {

    /* renamed from: a, reason: collision with root package name */
    public final p1 f4183a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4184b;

    /* renamed from: c, reason: collision with root package name */
    public final q2.g0 f4185c;

    /* renamed from: d, reason: collision with root package name */
    public final kb.a f4186d;

    public w1(p1 p1Var, int i6, q2.g0 g0Var, kb.a aVar) {
        this.f4183a = p1Var;
        this.f4184b = i6;
        this.f4185c = g0Var;
        this.f4186d = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        return kotlin.jvm.internal.m.a(this.f4183a, w1Var.f4183a) && this.f4184b == w1Var.f4184b && this.f4185c.equals(w1Var.f4185c) && kotlin.jvm.internal.m.a(this.f4186d, w1Var.f4186d);
    }

    public final int hashCode() {
        return this.f4186d.hashCode() + ((this.f4185c.hashCode() + q.f.b(this.f4184b, this.f4183a.hashCode() * 31, 31)) * 31);
    }

    @Override // z1.p
    public final z1.e0 i(z1.f0 f0Var, z1.c0 c0Var, long j10) {
        z1.m0 c10 = c0Var.c(w2.a.a(j10, 0, 0, 0, Integer.MAX_VALUE, 7));
        int min = Math.min(c10.f17165m, w2.a.g(j10));
        return f0Var.W(c10.f17164l, min, wa.t.f15708l, new m0(min, 1, f0Var, this, c10));
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f4183a + ", cursorOffset=" + this.f4184b + ", transformedText=" + this.f4185c + ", textLayoutResultProvider=" + this.f4186d + ')';
    }
}
