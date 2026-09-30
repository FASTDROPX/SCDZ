package f3;

import android.graphics.Color;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f5266a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5267b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5268c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5269d;
    public final float e;

    /* renamed from: f, reason: collision with root package name */
    public final float f5270f;

    public a(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f5266a = f10;
        this.f5267b = f11;
        this.f5268c = f12;
        this.f5269d = f13;
        this.e = f14;
        this.f5270f = f15;
    }

    public static a a(int i6) {
        k kVar = k.f5294k;
        float c10 = b.c(Color.red(i6));
        float c11 = b.c(Color.green(i6));
        float c12 = b.c(Color.blue(i6));
        float[][] fArr = b.f5274d;
        float[] fArr2 = fArr[0];
        float f10 = (fArr2[2] * c12) + (fArr2[1] * c11) + (fArr2[0] * c10);
        float[] fArr3 = fArr[1];
        float f11 = (fArr3[2] * c12) + (fArr3[1] * c11) + (fArr3[0] * c10);
        float[] fArr4 = fArr[2];
        float f12 = (c12 * fArr4[2]) + (c11 * fArr4[1]) + (c10 * fArr4[0]);
        float[][] fArr5 = b.f5271a;
        float[] fArr6 = fArr5[0];
        float f13 = (fArr6[2] * f12) + (fArr6[1] * f11) + (fArr6[0] * f10);
        float[] fArr7 = fArr5[1];
        float f14 = (fArr7[2] * f12) + (fArr7[1] * f11) + (fArr7[0] * f10);
        float[] fArr8 = fArr5[2];
        float f15 = (f12 * fArr8[2]) + (f11 * fArr8[1]) + (f10 * fArr8[0]);
        float[] fArr9 = kVar.f5300g;
        float f16 = kVar.f5301i;
        float f17 = kVar.f5298d;
        float f18 = kVar.f5295a;
        float f19 = fArr9[0] * f13;
        float f20 = fArr9[1] * f14;
        float f21 = fArr9[2] * f15;
        float f22 = kVar.h;
        float pow = (float) Math.pow((Math.abs(f19) * f22) / 100.0d, 0.42d);
        float pow2 = (float) Math.pow((Math.abs(f20) * f22) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow((Math.abs(f21) * f22) / 100.0d, 0.42d);
        float signum = ((Math.signum(f19) * 400.0f) * pow) / (pow + 27.13f);
        float signum2 = ((Math.signum(f20) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum3 = ((Math.signum(f21) * 400.0f) * pow3) / (pow3 + 27.13f);
        double d2 = signum3;
        float f23 = ((float) (((signum2 * (-12.0d)) + (signum * 11.0d)) + d2)) / 11.0f;
        float f24 = ((float) ((signum + signum2) - (d2 * 2.0d))) / 9.0f;
        float f25 = signum2 * 20.0f;
        float f26 = ((21.0f * signum3) + ((signum * 20.0f) + f25)) / 20.0f;
        float f27 = (((signum * 40.0f) + f25) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f24, f23)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f28 = (3.1415927f * atan2) / 180.0f;
        float pow4 = ((float) Math.pow((f27 * kVar.f5296b) / f18, kVar.f5302j * f17)) * 100.0f;
        Math.sqrt(pow4 / 100.0f);
        float f29 = f18 + 4.0f;
        float pow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, kVar.f5299f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos((((((double) atan2) < 20.14d ? 360.0f + atan2 : atan2) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * kVar.e) * kVar.f5297c) * ((float) Math.sqrt((f24 * f24) + (f23 * f23)))) / (f26 + 0.305f), 0.9d)) * ((float) Math.sqrt(pow4 / 100.0d));
        Math.sqrt((r0 * f17) / f29);
        float f30 = (1.7f * pow4) / ((0.007f * pow4) + 1.0f);
        float log = ((float) Math.log((f16 * pow5 * 0.0228f) + 1.0f)) * 43.85965f;
        double d10 = f28;
        return new a(atan2, pow5, pow4, f30, log * ((float) Math.cos(d10)), log * ((float) Math.sin(d10)));
    }

    public static a b(float f10, float f11, float f12) {
        k kVar = k.f5294k;
        float f13 = kVar.f5298d;
        Math.sqrt(f10 / 100.0d);
        float f14 = kVar.f5295a + 4.0f;
        float f15 = kVar.f5301i * f11;
        Math.sqrt(((f11 / ((float) Math.sqrt(r1))) * kVar.f5298d) / f14);
        float f16 = (1.7f * f10) / ((0.007f * f10) + 1.0f);
        float log = ((float) Math.log((f15 * 0.0228d) + 1.0d)) * 43.85965f;
        double d2 = (3.1415927f * f12) / 180.0f;
        return new a(f12, f11, f10, f16, log * ((float) Math.cos(d2)), log * ((float) Math.sin(d2)));
    }

    public final int c(k kVar) {
        float f10;
        float f11 = this.f5267b;
        double d2 = f11;
        float f12 = this.f5268c;
        if (d2 != 0.0d) {
            double d10 = f12;
            if (d10 != 0.0d) {
                f10 = f11 / ((float) Math.sqrt(d10 / 100.0d));
                float f13 = kVar.f5299f;
                float f14 = kVar.h;
                float pow = (float) Math.pow(f10 / Math.pow(1.64d - Math.pow(0.29d, f13), 0.73d), 1.1111111111111112d);
                double d11 = (this.f5266a * 3.1415927f) / 180.0f;
                float cos = ((float) (Math.cos(2.0d + d11) + 3.8d)) * 0.25f;
                float pow2 = kVar.f5295a * ((float) Math.pow(f12 / 100.0d, (1.0d / kVar.f5298d) / kVar.f5302j));
                float f15 = cos * 3846.1538f * kVar.e * kVar.f5297c;
                float f16 = pow2 / kVar.f5296b;
                float sin = (float) Math.sin(d11);
                float cos2 = (float) Math.cos(d11);
                float f17 = (((0.305f + f16) * 23.0f) * pow) / (((pow * 108.0f) * sin) + (((11.0f * pow) * cos2) + (f15 * 23.0f)));
                float f18 = cos2 * f17;
                float f19 = f17 * sin;
                float f20 = f16 * 460.0f;
                float f21 = ((288.0f * f19) + ((451.0f * f18) + f20)) / 1403.0f;
                float f22 = ((f20 - (891.0f * f18)) - (261.0f * f19)) / 1403.0f;
                float f23 = ((f20 - (f18 * 220.0f)) - (f19 * 6300.0f)) / 1403.0f;
                float f24 = 100.0f / f14;
                float signum = Math.signum(f21) * f24 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f21) * 27.13d) / (400.0d - Math.abs(f21))), 2.380952380952381d));
                float signum2 = Math.signum(f22) * f24 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f22) * 27.13d) / (400.0d - Math.abs(f22))), 2.380952380952381d));
                float signum3 = Math.signum(f23) * f24 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f23) * 27.13d) / (400.0d - Math.abs(f23))), 2.380952380952381d));
                float[] fArr = kVar.f5300g;
                float f25 = signum / fArr[0];
                float f26 = signum2 / fArr[1];
                float f27 = signum3 / fArr[2];
                float[][] fArr2 = b.f5272b;
                float[] fArr3 = fArr2[0];
                float f28 = (fArr3[2] * f27) + (fArr3[1] * f26) + (fArr3[0] * f25);
                float[] fArr4 = fArr2[1];
                float f29 = (fArr4[2] * f27) + (fArr4[1] * f26) + (fArr4[0] * f25);
                float[] fArr5 = fArr2[2];
                return g3.a.a(f28, f29, (f27 * fArr5[2]) + (f26 * fArr5[1]) + (f25 * fArr5[0]));
            }
        }
        f10 = 0.0f;
        float f132 = kVar.f5299f;
        float f142 = kVar.h;
        float pow3 = (float) Math.pow(f10 / Math.pow(1.64d - Math.pow(0.29d, f132), 0.73d), 1.1111111111111112d);
        double d112 = (this.f5266a * 3.1415927f) / 180.0f;
        float cos3 = ((float) (Math.cos(2.0d + d112) + 3.8d)) * 0.25f;
        float pow22 = kVar.f5295a * ((float) Math.pow(f12 / 100.0d, (1.0d / kVar.f5298d) / kVar.f5302j));
        float f152 = cos3 * 3846.1538f * kVar.e * kVar.f5297c;
        float f162 = pow22 / kVar.f5296b;
        float sin2 = (float) Math.sin(d112);
        float cos22 = (float) Math.cos(d112);
        float f172 = (((0.305f + f162) * 23.0f) * pow3) / (((pow3 * 108.0f) * sin2) + (((11.0f * pow3) * cos22) + (f152 * 23.0f)));
        float f182 = cos22 * f172;
        float f192 = f172 * sin2;
        float f202 = f162 * 460.0f;
        float f212 = ((288.0f * f192) + ((451.0f * f182) + f202)) / 1403.0f;
        float f222 = ((f202 - (891.0f * f182)) - (261.0f * f192)) / 1403.0f;
        float f232 = ((f202 - (f182 * 220.0f)) - (f192 * 6300.0f)) / 1403.0f;
        float f242 = 100.0f / f142;
        float signum4 = Math.signum(f212) * f242 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f212) * 27.13d) / (400.0d - Math.abs(f212))), 2.380952380952381d));
        float signum22 = Math.signum(f222) * f242 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f222) * 27.13d) / (400.0d - Math.abs(f222))), 2.380952380952381d));
        float signum32 = Math.signum(f232) * f242 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f232) * 27.13d) / (400.0d - Math.abs(f232))), 2.380952380952381d));
        float[] fArr6 = kVar.f5300g;
        float f252 = signum4 / fArr6[0];
        float f262 = signum22 / fArr6[1];
        float f272 = signum32 / fArr6[2];
        float[][] fArr22 = b.f5272b;
        float[] fArr32 = fArr22[0];
        float f282 = (fArr32[2] * f272) + (fArr32[1] * f262) + (fArr32[0] * f252);
        float[] fArr42 = fArr22[1];
        float f292 = (fArr42[2] * f272) + (fArr42[1] * f262) + (fArr42[0] * f252);
        float[] fArr52 = fArr22[2];
        return g3.a.a(f282, f292, (f272 * fArr52[2]) + (f262 * fArr52[1]) + (f252 * fArr52[0]));
    }
}
