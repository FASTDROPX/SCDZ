package m0;

/* loaded from: classes.dex */
public final class b6 implements r.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f8547a;

    /* renamed from: b, reason: collision with root package name */
    public final float f8548b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8549c;

    public b6(boolean z10, float f10, long j10) {
        this.f8547a = z10;
        this.f8548b = f10;
        this.f8549c = j10;
    }

    @Override // r.o0
    public final b2.m a(v.j jVar) {
        return new b3(jVar, this.f8547a, this.f8548b, new z2(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6)) {
            return false;
        }
        b6 b6Var = (b6) obj;
        if (this.f8547a == b6Var.f8547a && w2.e.a(this.f8548b, b6Var.f8548b)) {
            return j1.v.c(this.f8549c, b6Var.f8549c);
        }
        return false;
    }

    public final int hashCode() {
        int a10 = p.a.a(this.f8548b, Boolean.hashCode(this.f8547a) * 31, 961);
        int i6 = j1.v.h;
        return Long.hashCode(this.f8549c) + a10;
    }
}
