package q;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: s, reason: collision with root package name */
    public static float[] f12489s;

    /* renamed from: a, reason: collision with root package name */
    public final float f12490a;

    /* renamed from: b, reason: collision with root package name */
    public final float f12491b;

    /* renamed from: c, reason: collision with root package name */
    public final float f12492c;

    /* renamed from: d, reason: collision with root package name */
    public final float f12493d;
    public final float e;

    /* renamed from: f, reason: collision with root package name */
    public final float f12494f;

    /* renamed from: g, reason: collision with root package name */
    public final float f12495g;
    public float h;

    /* renamed from: i, reason: collision with root package name */
    public float f12496i;

    /* renamed from: j, reason: collision with root package name */
    public final float[] f12497j;

    /* renamed from: k, reason: collision with root package name */
    public final float f12498k;

    /* renamed from: l, reason: collision with root package name */
    public final float f12499l;

    /* renamed from: m, reason: collision with root package name */
    public final float f12500m;

    /* renamed from: n, reason: collision with root package name */
    public final float f12501n;

    /* renamed from: o, reason: collision with root package name */
    public final float f12502o;

    /* renamed from: p, reason: collision with root package name */
    public final float f12503p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f12504q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f12505r;

    public q(int i6, float f10, float f11, float f12, float f13, float f14, float f15) {
        boolean z10;
        float f16;
        float f17;
        float f18 = f12;
        this.f12490a = f10;
        this.f12491b = f11;
        this.f12492c = f18;
        this.f12493d = f13;
        this.e = f14;
        this.f12494f = f15;
        float f19 = f14 - f18;
        float f20 = f15 - f13;
        float f21 = 0.0f;
        boolean z11 = true;
        boolean z12 = i6 == 1 || (i6 == 4 ? f20 > 0.0f : !(i6 != 5 || f20 >= 0.0f));
        this.f12504q = z12;
        float f22 = f11 - f10;
        float f23 = 1 / f22;
        this.f12498k = f23;
        boolean z13 = 3 == i6;
        if (z13 || Math.abs(f19) < 0.001f || Math.abs(f20) < 0.001f) {
            float hypot = (float) Math.hypot(f20, f19);
            this.f12495g = hypot;
            this.f12503p = hypot * f23;
            this.f12501n = f19 / f22;
            this.f12502o = f20 / f22;
            this.f12497j = new float[101];
            this.f12499l = Float.NaN;
            this.f12500m = Float.NaN;
            z10 = true;
        } else {
            float[] fArr = new float[101];
            this.f12497j = fArr;
            this.f12499l = (z12 ? -1 : 1) * f19;
            this.f12500m = f20 * (z12 ? 1 : -1);
            this.f12501n = z12 ? f14 : f18;
            this.f12502o = z12 ? f13 : f15;
            float f24 = f13 - f15;
            int length = o4.b.l().length;
            float f25 = 0.0f;
            float f26 = 0.0f;
            float f27 = 0.0f;
            int i10 = 0;
            while (i10 < length) {
                boolean z14 = z11;
                float f28 = f27;
                double radians = (float) Math.toRadians((i10 * 90.0d) / (o4.b.l().length - 1));
                float sin = ((float) Math.sin(radians)) * f19;
                float cos = ((float) Math.cos(radians)) * f24;
                if (i10 > 0) {
                    float f29 = f21;
                    double d2 = sin - f26;
                    float f30 = cos - f28;
                    f16 = f29;
                    f17 = sin;
                    f25 += (float) Math.hypot(d2, f30);
                    o4.b.l()[i10] = f25;
                } else {
                    f16 = f21;
                    f17 = sin;
                }
                i10++;
                f26 = f17;
                f21 = f16;
                f27 = cos;
                z11 = z14;
            }
            float f31 = f21;
            this.f12495g = f25;
            int length2 = o4.b.l().length;
            for (int i11 = 0; i11 < length2; i11++) {
                float[] l10 = o4.b.l();
                l10[i11] = l10[i11] / f25;
            }
            for (int i12 = 0; i12 < 101; i12++) {
                float f32 = i12 / 100;
                float[] l11 = o4.b.l();
                int binarySearch = Arrays.binarySearch(l11, 0, l11.length, f32);
                if (binarySearch >= 0) {
                    fArr[i12] = binarySearch / (o4.b.l().length - 1);
                } else if (binarySearch == -1) {
                    fArr[i12] = f31;
                } else {
                    int i13 = -binarySearch;
                    int i14 = i13 - 2;
                    fArr[i12] = (((f32 - o4.b.l()[i14]) / (o4.b.l()[i13 - 1] - o4.b.l()[i14])) + i14) / (o4.b.l().length - 1);
                }
            }
            this.f12503p = this.f12495g * this.f12498k;
            z10 = z13;
        }
        this.f12505r = z10;
    }

    public final float a() {
        float f10 = this.f12499l * this.f12496i;
        float hypot = this.f12503p / ((float) Math.hypot(f10, (-this.f12500m) * this.h));
        return this.f12504q ? (-f10) * hypot : f10 * hypot;
    }

    public final float b() {
        float f10 = this.f12499l * this.f12496i;
        float f11 = (-this.f12500m) * this.h;
        float hypot = this.f12503p / ((float) Math.hypot(f10, f11));
        return this.f12504q ? (-f11) * hypot : f11 * hypot;
    }

    public final void c(float f10) {
        float f11 = (this.f12504q ? this.f12491b - f10 : f10 - this.f12490a) * this.f12498k;
        float f12 = 0.0f;
        if (f11 > 0.0f) {
            f12 = 1.0f;
            if (f11 < 1.0f) {
                float[] fArr = this.f12497j;
                float length = f11 * (fArr.length - 1);
                int i6 = (int) length;
                float f13 = fArr[i6];
                f12 = ((fArr[i6 + 1] - f13) * (length - i6)) + f13;
            }
        }
        double d2 = f12 * 1.5707964f;
        this.h = (float) Math.sin(d2);
        this.f12496i = (float) Math.cos(d2);
    }
}
