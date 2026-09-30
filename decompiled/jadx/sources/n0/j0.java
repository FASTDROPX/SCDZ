package n0;

/* loaded from: classes.dex */
public final class j0 implements x {

    /* renamed from: a, reason: collision with root package name */
    public final c1.e f10686a;

    public j0(c1.e eVar) {
        this.f10686a = eVar;
    }

    @Override // n0.x
    public final int a(w2.i iVar, long j10, int i6, w2.k kVar) {
        int i10 = (int) (j10 >> 32);
        if (i6 >= i10) {
            return Math.round((1 + (kVar != w2.k.f15523l ? 0.0f * (-1) : 0.0f)) * ((i10 - i6) / 2.0f));
        }
        return fd.k.u(this.f10686a.a(i6, i10, kVar), 0, i10 - i6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j0) && this.f10686a.equals(((j0) obj).f10686a);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Float.hashCode(this.f10686a.f2512a) * 31);
    }

    public final String toString() {
        return "Horizontal(alignment=" + this.f10686a + ", margin=0)";
    }
}
