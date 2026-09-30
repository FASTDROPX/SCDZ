package v2;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: c, reason: collision with root package name */
    public static final o f14826c = new o(q6.b.v(0), q6.b.v(0));

    /* renamed from: a, reason: collision with root package name */
    public final long f14827a;

    /* renamed from: b, reason: collision with root package name */
    public final long f14828b;

    public o(long j10, long j11) {
        this.f14827a = j10;
        this.f14828b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return w2.m.a(this.f14827a, oVar.f14827a) && w2.m.a(this.f14828b, oVar.f14828b);
    }

    public final int hashCode() {
        w2.n[] nVarArr = w2.m.f15527b;
        return Long.hashCode(this.f14828b) + (Long.hashCode(this.f14827a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) w2.m.d(this.f14827a)) + ", restLine=" + ((Object) w2.m.d(this.f14828b)) + ')';
    }
}
