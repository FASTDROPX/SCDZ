package j1;

import android.graphics.ColorFilter;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final ColorFilter f6798a;

    /* renamed from: b, reason: collision with root package name */
    public final long f6799b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6800c;

    public n(long j10, int i6, ColorFilter colorFilter) {
        this.f6798a = colorFilter;
        this.f6799b = j10;
        this.f6800c = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return v.c(this.f6799b, nVar.f6799b) && this.f6800c == nVar.f6800c;
    }

    public final int hashCode() {
        int i6 = v.h;
        return Integer.hashCode(this.f6800c) + (Long.hashCode(this.f6799b) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BlendModeColorFilter(color=");
        p.a.o(this.f6799b, ", blendMode=", sb2);
        int i6 = this.f6800c;
        sb2.append((Object) (i6 == 0 ? "Clear" : i6 == 1 ? "Src" : i6 == 2 ? "Dst" : i6 == 3 ? "SrcOver" : i6 == 4 ? "DstOver" : i6 == 5 ? "SrcIn" : i6 == 6 ? "DstIn" : i6 == 7 ? "SrcOut" : i6 == 8 ? "DstOut" : i6 == 9 ? "SrcAtop" : i6 == 10 ? "DstAtop" : i6 == 11 ? "Xor" : i6 == 12 ? "Plus" : i6 == 13 ? "Modulate" : i6 == 14 ? "Screen" : i6 == 15 ? "Overlay" : i6 == 16 ? "Darken" : i6 == 17 ? "Lighten" : i6 == 18 ? "ColorDodge" : i6 == 19 ? "ColorBurn" : i6 == 20 ? "HardLight" : i6 == 21 ? "Softlight" : i6 == 22 ? "Difference" : i6 == 23 ? "Exclusion" : i6 == 24 ? "Multiply" : i6 == 25 ? "Hue" : i6 == 26 ? "Saturation" : i6 == 27 ? "Color" : i6 == 28 ? "Luminosity" : "Unknown"));
        sb2.append(')');
        return sb2.toString();
    }
}
