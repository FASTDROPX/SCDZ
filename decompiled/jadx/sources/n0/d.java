package n0;

/* loaded from: classes.dex */
public final class d implements x {

    /* renamed from: a, reason: collision with root package name */
    public final c1.g f10625a;

    /* renamed from: b, reason: collision with root package name */
    public final c1.g f10626b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10627c;

    public d(c1.g gVar, c1.g gVar2, int i6) {
        this.f10625a = gVar;
        this.f10626b = gVar2;
        this.f10627c = i6;
    }

    @Override // n0.x
    public final int a(w2.i iVar, long j10, int i6, w2.k kVar) {
        int i10 = iVar.f15520c;
        int i11 = iVar.f15518a;
        int a10 = this.f10626b.a(0, i10 - i11, kVar);
        int i12 = -this.f10625a.a(0, i6, kVar);
        w2.k kVar2 = w2.k.f15523l;
        int i13 = this.f10627c;
        if (kVar != kVar2) {
            i13 = -i13;
        }
        return i11 + a10 + i12 + i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f10625a.equals(dVar.f10625a) && this.f10626b.equals(dVar.f10626b) && this.f10627c == dVar.f10627c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10627c) + p.a.a(this.f10626b.f2514a, Float.hashCode(this.f10625a.f2514a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Horizontal(menuAlignment=");
        sb2.append(this.f10625a);
        sb2.append(", anchorAlignment=");
        sb2.append(this.f10626b);
        sb2.append(", offset=");
        return j4.a.q(sb2, this.f10627c, ')');
    }
}
