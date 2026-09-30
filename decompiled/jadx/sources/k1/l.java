package k1;

import com.google.android.gms.internal.measurement.e4;
import j1.l0;

/* loaded from: classes.dex */
public final class l extends c {

    /* renamed from: d, reason: collision with root package name */
    public static final float[] f7746d;
    public static final float[] e;

    /* renamed from: f, reason: collision with root package name */
    public static final float[] f7747f;

    /* renamed from: g, reason: collision with root package name */
    public static final float[] f7748g;

    static {
        float[] h = j.h(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, j.c(a.f7706b.f7707a, new float[]{0.964212f, 1.0f, 0.8251883f}, new float[]{0.95042855f, 1.0f, 1.0889004f}));
        f7746d = h;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        e = fArr;
        f7747f = j.g(h);
        f7748g = j.g(fArr);
    }

    @Override // k1.c
    public final float a(int i6) {
        return i6 == 0 ? 1.0f : 0.5f;
    }

    @Override // k1.c
    public final float b(int i6) {
        return i6 == 0 ? 0.0f : -0.5f;
    }

    @Override // k1.c
    public final long d(float f10, float f11, float f12) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        if (f11 > 0.5f) {
            f11 = 0.5f;
        }
        if (f12 < -0.5f) {
            f12 = -0.5f;
        }
        float f13 = f12 <= 0.5f ? f12 : 0.5f;
        float[] fArr = f7748g;
        float f14 = (fArr[6] * f13) + (fArr[3] * f11) + (fArr[0] * f10);
        float f15 = (fArr[7] * f13) + (fArr[4] * f11) + (fArr[1] * f10);
        float f16 = (fArr[8] * f13) + (fArr[5] * f11) + (fArr[2] * f10);
        float f17 = f15 * f15 * f15;
        float f18 = f16 * f16 * f16;
        float[] fArr2 = f7747f;
        float f19 = (fArr2[6] * f18) + (fArr2[3] * f17) + (fArr2[0] * f14 * f14 * f14);
        return (Float.floatToRawIntBits((fArr2[7] * f18) + (fArr2[4] * f17) + (fArr2[1] * r11)) & 4294967295L) | (Float.floatToRawIntBits(f19) << 32);
    }

    @Override // k1.c
    public final float e(float f10, float f11, float f12) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        if (f11 > 0.5f) {
            f11 = 0.5f;
        }
        if (f12 < -0.5f) {
            f12 = -0.5f;
        }
        float f13 = f12 <= 0.5f ? f12 : 0.5f;
        float[] fArr = f7748g;
        float f14 = (fArr[6] * f13) + (fArr[3] * f11) + (fArr[0] * f10);
        float f15 = (fArr[7] * f13) + (fArr[4] * f11) + (fArr[1] * f10);
        float f16 = (fArr[8] * f13) + (fArr[5] * f11) + (fArr[2] * f10);
        float f17 = f14 * f14 * f14;
        float f18 = f15 * f15 * f15;
        float f19 = f16 * f16 * f16;
        float[] fArr2 = f7747f;
        return (fArr2[8] * f19) + (fArr2[5] * f18) + (fArr2[2] * f17);
    }

    @Override // k1.c
    public final long f(float f10, float f11, float f12, float f13, c cVar) {
        float[] fArr = f7746d;
        float f14 = (fArr[6] * f12) + (fArr[3] * f11) + (fArr[0] * f10);
        float f15 = (fArr[7] * f12) + (fArr[4] * f11) + (fArr[1] * f10);
        float f16 = (fArr[8] * f12) + (fArr[5] * f11) + (fArr[2] * f10);
        float i6 = e4.i(f14);
        float i10 = e4.i(f15);
        float i11 = e4.i(f16);
        float[] fArr2 = e;
        return l0.b((fArr2[6] * i11) + (fArr2[3] * i10) + (fArr2[0] * i6), (fArr2[7] * i11) + (fArr2[4] * i10) + (fArr2[1] * i6), (fArr2[8] * i11) + (fArr2[5] * i10) + (fArr2[2] * i6), f13, cVar);
    }
}
