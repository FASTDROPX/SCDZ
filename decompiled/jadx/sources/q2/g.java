package q2;

/* loaded from: classes.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f12683a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12684b;

    public g(int i6, int i10) {
        this.f12683a = i6;
        this.f12684b = i10;
        if (i6 < 0 || i10 < 0) {
            da.p.i("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were ", i6, " and ", i10, " respectively.");
            throw null;
        }
    }

    @Override // q2.i
    public final void a(k kVar) {
        int i6 = kVar.f12694c;
        i.c cVar = kVar.f12692a;
        int i10 = this.f12684b;
        int i11 = i6 + i10;
        if (((i6 ^ i11) & (i10 ^ i11)) < 0) {
            i11 = cVar.c();
        }
        kVar.a(kVar.f12694c, Math.min(i11, cVar.c()));
        int i12 = kVar.f12693b;
        int i13 = this.f12683a;
        int i14 = i12 - i13;
        if (((i12 ^ i14) & (i13 ^ i12)) < 0) {
            i14 = 0;
        }
        kVar.a(Math.max(0, i14), kVar.f12693b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f12683a == gVar.f12683a && this.f12684b == gVar.f12684b;
    }

    public final int hashCode() {
        return (this.f12683a * 31) + this.f12684b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb2.append(this.f12683a);
        sb2.append(", lengthAfterCursor=");
        return j4.a.q(sb2, this.f12684b, ')');
    }
}
