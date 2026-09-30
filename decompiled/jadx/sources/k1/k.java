package k1;

import j1.l0;

/* loaded from: classes.dex */
public final class k extends c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7745d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i6, int i10, long j10, String str) {
        super(i6, j10, str);
        this.f7745d = i10;
    }

    @Override // k1.c
    public final float a(int i6) {
        switch (this.f7745d) {
            case 0:
                return i6 == 0 ? 100.0f : 128.0f;
            default:
                return 2.0f;
        }
    }

    @Override // k1.c
    public final float b(int i6) {
        switch (this.f7745d) {
            case 0:
                return i6 == 0 ? 0.0f : -128.0f;
            default:
                return -2.0f;
        }
    }

    @Override // k1.c
    public final long d(float f10, float f11, float f12) {
        switch (this.f7745d) {
            case 0:
                if (f10 < 0.0f) {
                    f10 = 0.0f;
                }
                if (f10 > 100.0f) {
                    f10 = 100.0f;
                }
                if (f11 < -128.0f) {
                    f11 = -128.0f;
                }
                if (f11 > 128.0f) {
                    f11 = 128.0f;
                }
                float f13 = (f10 + 16.0f) / 116.0f;
                float f14 = (f11 * 0.002f) + f13;
                float f15 = f14 > 0.20689656f ? f14 * f14 * f14 : (f14 - 0.13793103f) * 0.12841855f;
                float f16 = f13 > 0.20689656f ? f13 * f13 * f13 : (f13 - 0.13793103f) * 0.12841855f;
                float f17 = f15 * j.e[0];
                return (Float.floatToRawIntBits(f16 * r7[1]) & 4294967295L) | (Float.floatToRawIntBits(f17) << 32);
            default:
                if (f10 < -2.0f) {
                    f10 = -2.0f;
                }
                if (f10 > 2.0f) {
                    f10 = 2.0f;
                }
                if (f11 < -2.0f) {
                    f11 = -2.0f;
                }
                return (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f11 <= 2.0f ? f11 : 2.0f) & 4294967295L);
        }
    }

    @Override // k1.c
    public final float e(float f10, float f11, float f12) {
        switch (this.f7745d) {
            case 0:
                if (f10 < 0.0f) {
                    f10 = 0.0f;
                }
                if (f10 > 100.0f) {
                    f10 = 100.0f;
                }
                if (f12 < -128.0f) {
                    f12 = -128.0f;
                }
                if (f12 > 128.0f) {
                    f12 = 128.0f;
                }
                float f13 = ((f10 + 16.0f) / 116.0f) - (f12 * 0.005f);
                return (f13 > 0.20689656f ? f13 * f13 * f13 : 0.12841855f * (f13 - 0.13793103f)) * j.e[2];
            default:
                if (f12 < -2.0f) {
                    f12 = -2.0f;
                }
                if (f12 > 2.0f) {
                    return 2.0f;
                }
                return f12;
        }
    }

    @Override // k1.c
    public final long f(float f10, float f11, float f12, float f13, c cVar) {
        switch (this.f7745d) {
            case 0:
                float[] fArr = j.e;
                float f14 = f10 / fArr[0];
                float f15 = f11 / fArr[1];
                float f16 = f12 / fArr[2];
                float cbrt = f14 > 0.008856452f ? (float) Math.cbrt(f14) : (f14 * 7.787037f) + 0.13793103f;
                float cbrt2 = f15 > 0.008856452f ? (float) Math.cbrt(f15) : (f15 * 7.787037f) + 0.13793103f;
                float f17 = (116.0f * cbrt2) - 16.0f;
                float f18 = (cbrt - cbrt2) * 500.0f;
                float cbrt3 = (cbrt2 - (f16 > 0.008856452f ? (float) Math.cbrt(f16) : (f16 * 7.787037f) + 0.13793103f)) * 200.0f;
                if (f17 < 0.0f) {
                    f17 = 0.0f;
                }
                if (f17 > 100.0f) {
                    f17 = 100.0f;
                }
                if (f18 < -128.0f) {
                    f18 = -128.0f;
                }
                if (f18 > 128.0f) {
                    f18 = 128.0f;
                }
                if (cbrt3 < -128.0f) {
                    cbrt3 = -128.0f;
                }
                return l0.b(f17, f18, cbrt3 <= 128.0f ? cbrt3 : 128.0f, f13, cVar);
            default:
                if (f10 < -2.0f) {
                    f10 = -2.0f;
                }
                if (f10 > 2.0f) {
                    f10 = 2.0f;
                }
                if (f11 < -2.0f) {
                    f11 = -2.0f;
                }
                if (f11 > 2.0f) {
                    f11 = 2.0f;
                }
                if (f12 < -2.0f) {
                    f12 = -2.0f;
                }
                return l0.b(f10, f11, f12 <= 2.0f ? f12 : 2.0f, f13, cVar);
        }
    }
}
