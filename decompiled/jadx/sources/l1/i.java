package l1;

/* loaded from: classes.dex */
public final class i extends f {

    /* renamed from: a, reason: collision with root package name */
    public final float f8213a;

    /* renamed from: b, reason: collision with root package name */
    public final float f8214b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8215c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8216d;

    public i(float f10, float f11, int i6, int i10, int i11) {
        f11 = (i11 & 2) != 0 ? 4.0f : f11;
        i6 = (i11 & 4) != 0 ? 0 : i6;
        i10 = (i11 & 8) != 0 ? 0 : i10;
        this.f8213a = f10;
        this.f8214b = f11;
        this.f8215c = i6;
        this.f8216d = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f8213a == iVar.f8213a && this.f8214b == iVar.f8214b && this.f8215c == iVar.f8215c && this.f8216d == iVar.f8216d;
    }

    public final int hashCode() {
        return q.f.b(this.f8216d, q.f.b(this.f8215c, p.a.a(this.f8214b, Float.hashCode(this.f8213a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Stroke(width=");
        sb2.append(this.f8213a);
        sb2.append(", miter=");
        sb2.append(this.f8214b);
        sb2.append(", cap=");
        String str = "Unknown";
        int i6 = this.f8215c;
        sb2.append((Object) (i6 == 0 ? "Butt" : i6 == 1 ? "Round" : i6 == 2 ? "Square" : "Unknown"));
        sb2.append(", join=");
        int i10 = this.f8216d;
        if (i10 == 0) {
            str = "Miter";
        } else if (i10 == 1) {
            str = "Round";
        } else if (i10 == 2) {
            str = "Bevel";
        }
        sb2.append((Object) str);
        sb2.append(", pathEffect=null)");
        return sb2.toString();
    }
}
