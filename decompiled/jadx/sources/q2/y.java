package q2;

/* loaded from: classes.dex */
public final class y implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f12717a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12718b;

    public y(int i6, int i10) {
        this.f12717a = i6;
        this.f12718b = i10;
    }

    @Override // q2.i
    public final void a(k kVar) {
        int u3 = fd.k.u(this.f12717a, 0, kVar.f12692a.c());
        int u8 = fd.k.u(this.f12718b, 0, kVar.f12692a.c());
        if (u3 < u8) {
            kVar.f(u3, u8);
        } else {
            kVar.f(u8, u3);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f12717a == yVar.f12717a && this.f12718b == yVar.f12718b;
    }

    public final int hashCode() {
        return (this.f12717a * 31) + this.f12718b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetSelectionCommand(start=");
        sb2.append(this.f12717a);
        sb2.append(", end=");
        return j4.a.q(sb2, this.f12718b, ')');
    }
}
