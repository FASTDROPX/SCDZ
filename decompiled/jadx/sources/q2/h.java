package q2;

/* loaded from: classes.dex */
public final class h implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f12687a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12688b;

    public h(int i6, int i10) {
        this.f12687a = i6;
        this.f12688b = i10;
        if (i6 < 0 || i10 < 0) {
            da.p.i("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were ", i6, " and ", i10, " respectively.");
            throw null;
        }
    }

    @Override // q2.i
    public final void a(k kVar) {
        int i6 = 0;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i10 < this.f12687a) {
                int i12 = i11 + 1;
                int i13 = kVar.f12693b;
                if (i13 <= i12) {
                    i11 = i13;
                    break;
                } else {
                    i11 = (Character.isHighSurrogate(kVar.b((i13 - i12) + (-1))) && Character.isLowSurrogate(kVar.b(kVar.f12693b - i12))) ? i11 + 2 : i12;
                    i10++;
                }
            } else {
                break;
            }
        }
        int i14 = 0;
        while (true) {
            if (i6 >= this.f12688b) {
                break;
            }
            int i15 = i14 + 1;
            int i16 = kVar.f12694c;
            i.c cVar = kVar.f12692a;
            if (i16 + i15 >= cVar.c()) {
                i14 = cVar.c() - kVar.f12694c;
                break;
            } else {
                i14 = (Character.isHighSurrogate(kVar.b((kVar.f12694c + i15) + (-1))) && Character.isLowSurrogate(kVar.b(kVar.f12694c + i15))) ? i14 + 2 : i15;
                i6++;
            }
        }
        int i17 = kVar.f12694c;
        kVar.a(i17, i14 + i17);
        int i18 = kVar.f12693b;
        kVar.a(i18 - i11, i18);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f12687a == hVar.f12687a && this.f12688b == hVar.f12688b;
    }

    public final int hashCode() {
        return (this.f12687a * 31) + this.f12688b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb2.append(this.f12687a);
        sb2.append(", lengthAfterCursor=");
        return j4.a.q(sb2, this.f12688b, ')');
    }
}
