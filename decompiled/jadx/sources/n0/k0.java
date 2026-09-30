package n0;

/* loaded from: classes.dex */
public final class k0 implements y {

    /* renamed from: a, reason: collision with root package name */
    public final c1.h f10691a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10692b;

    public k0(c1.h hVar, int i6) {
        this.f10691a = hVar;
        this.f10692b = i6;
    }

    @Override // n0.y
    public final int a(w2.i iVar, long j10, int i6) {
        int i10 = (int) (j10 & 4294967295L);
        int i11 = this.f10692b;
        if (i6 < i10 - (i11 * 2)) {
            return fd.k.u(this.f10691a.a(i6, i10), i11, (i10 - i11) - i6);
        }
        return Math.round((1 + 0.0f) * ((i10 - i6) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return this.f10691a.equals(k0Var.f10691a) && this.f10692b == k0Var.f10692b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10692b) + (Float.hashCode(this.f10691a.f2515a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Vertical(alignment=");
        sb2.append(this.f10691a);
        sb2.append(", margin=");
        return j4.a.q(sb2, this.f10692b, ')');
    }
}
