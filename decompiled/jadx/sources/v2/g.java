package v2;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: c, reason: collision with root package name */
    public static final g f14810c = new g(f.f14808b, 17);

    /* renamed from: a, reason: collision with root package name */
    public final float f14811a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14812b;

    public g(float f10, int i6) {
        this.f14811a = f10;
        this.f14812b = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        float f10 = gVar.f14811a;
        float f11 = f.f14807a;
        return Float.compare(this.f14811a, f10) == 0 && this.f14812b == gVar.f14812b;
    }

    public final int hashCode() {
        float f10 = f.f14807a;
        return Integer.hashCode(this.f14812b) + (Float.hashCode(this.f14811a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("LineHeightStyle(alignment=");
        float f10 = this.f14811a;
        if (f10 == 0.0f) {
            float f11 = f.f14807a;
            str = "LineHeightStyle.Alignment.Top";
        } else if (f10 == f.f14807a) {
            str = "LineHeightStyle.Alignment.Center";
        } else if (f10 == f.f14808b) {
            str = "LineHeightStyle.Alignment.Proportional";
        } else if (f10 == f.f14809c) {
            str = "LineHeightStyle.Alignment.Bottom";
        } else {
            str = "LineHeightStyle.Alignment(topPercentage = " + f10 + ')';
        }
        sb2.append((Object) str);
        sb2.append(", trim=");
        int i6 = this.f14812b;
        sb2.append((Object) (i6 == 1 ? "LineHeightStyle.Trim.FirstLineTop" : i6 == 16 ? "LineHeightStyle.Trim.LastLineBottom" : i6 == 17 ? "LineHeightStyle.Trim.Both" : i6 == 0 ? "LineHeightStyle.Trim.None" : "Invalid"));
        sb2.append(')');
        return sb2.toString();
    }
}
