package q;

import com.google.android.gms.internal.measurement.e4;

/* loaded from: classes.dex */
public final class s implements w {

    /* renamed from: l, reason: collision with root package name */
    public final float f12516l;

    /* renamed from: m, reason: collision with root package name */
    public final float f12517m;

    /* renamed from: n, reason: collision with root package name */
    public final float f12518n;

    /* renamed from: o, reason: collision with root package name */
    public final float f12519o;

    /* renamed from: p, reason: collision with root package name */
    public final float f12520p;

    /* renamed from: q, reason: collision with root package name */
    public final float f12521q;

    public s(float f10, float f11, float f12, float f13) {
        int B;
        this.f12516l = f10;
        this.f12517m = f11;
        this.f12518n = f12;
        this.f12519o = f13;
        if (Float.isNaN(f10) || Float.isNaN(f11) || Float.isNaN(f12) || Float.isNaN(f13)) {
            throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f10 + ", " + f11 + ", " + f12 + ", " + f13 + '.');
        }
        float[] fArr = new float[5];
        float f14 = (f11 - 0.0f) * 3.0f;
        float f15 = (f13 - f11) * 3.0f;
        float f16 = (1.0f - f13) * 3.0f;
        double d2 = f14;
        double d10 = f15;
        double d11 = f16;
        double d12 = d10 * 2.0d;
        double d13 = (d2 - d12) + d11;
        if (d13 == 0.0d) {
            B = d10 == d11 ? 0 : j1.l0.B((float) ((d12 - d11) / (d12 - (d11 * 2.0d))), fArr, 0);
        } else {
            double d14 = -Math.sqrt((d10 * d10) - (d11 * d2));
            double d15 = (-d2) + d10;
            int B2 = j1.l0.B((float) ((-(d14 + d15)) / d13), fArr, 0);
            B = j1.l0.B((float) ((d14 - d15) / d13), fArr, B2) + B2;
            if (B > 1) {
                float f17 = fArr[0];
                float f18 = fArr[1];
                if (f17 > f18) {
                    fArr[0] = f18;
                    fArr[1] = f17;
                } else if (f17 == f18) {
                    B--;
                }
            }
        }
        float f19 = (f15 - f14) * 2.0f;
        int B3 = j1.l0.B((-f19) / (((f16 - f15) * 2.0f) - f19), fArr, B) + B;
        float min = Math.min(0.0f, 1.0f);
        float max = Math.max(0.0f, 1.0f);
        for (int i6 = 0; i6 < B3; i6++) {
            float f20 = fArr[i6];
            float f21 = (((((((((f11 - f13) * 3.0f) + 1.0f) - 0.0f) * f20) + (((f13 - (f11 * 2.0f)) + 0.0f) * 3.0f)) * f20) + f14) * f20) + 0.0f;
            min = Math.min(min, f21);
            max = Math.max(max, f21);
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(min) << 32) | (Float.floatToRawIntBits(max) & 4294967295L);
        this.f12520p = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
        this.f12521q = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x01d5, code lost:
    
        if (r2 >= (-8.34465E-7f)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01df, code lost:
    
        if (r2 <= 1.0000008f) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01fe, code lost:
    
        if (r2 >= (-8.34465E-7f)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0208, code lost:
    
        if (r2 <= 1.0000008f) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
    
        if (r2 >= (-8.34465E-7f)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
    
        r2 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0086, code lost:
    
        if (r2 <= 1.0000008f) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
    
        r2 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c9, code lost:
    
        if (r2 >= (-8.34465E-7f)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d2, code lost:
    
        if (r2 <= 1.0000008f) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0193, code lost:
    
        if (r2 >= (-8.34465E-7f)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x019d, code lost:
    
        if (r2 <= 1.0000008f) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x017e  */
    @Override // q.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float b(float f10) {
        float i6;
        float cos;
        if (f10 <= 0.0f || f10 >= 1.0f) {
            return f10;
        }
        float f11 = this.f12516l;
        float f12 = this.f12518n;
        float f13 = f12 - f10;
        double d2 = 0.0f - f10;
        double d10 = ((d2 - ((f11 - f10) * 2.0d)) + f13) * 3.0d;
        double d11 = (r6 - r4) * 3.0d;
        double d12 = ((r6 - f13) * 3.0d) + (-r4) + (1.0f - f10);
        if (Math.abs(d12 - 0.0d) >= 1.0E-7d) {
            double d13 = d10 / d12;
            double d14 = d11 / d12;
            double d15 = d2 / d12;
            double d16 = ((d14 * 3.0d) - (d13 * d13)) / 9.0d;
            double d17 = ((d15 * 27.0d) + ((((2.0d * d13) * d13) * d13) - ((9.0d * d13) * d14))) / 54.0d;
            double d18 = d16 * d16 * d16;
            double d19 = (d17 * d17) + d18;
            double d20 = d13 / 3.0d;
            if (d19 < 0.0d) {
                double sqrt = Math.sqrt(-d18);
                double d21 = (-d17) / sqrt;
                if (d21 < -1.0d) {
                    d21 = -1.0d;
                }
                if (d21 > 1.0d) {
                    d21 = 1.0d;
                }
                double acos = Math.acos(d21);
                double i10 = e4.i((float) sqrt) * 2.0f;
                cos = (float) ((Math.cos(acos / 3.0d) * i10) - d20);
                if (cos < 0.0f) {
                    if (cos >= -8.34465E-7f) {
                        cos = 0.0f;
                        if (Float.isNaN(cos)) {
                            cos = (float) ((Math.cos((6.283185307179586d + acos) / 3.0d) * i10) - d20);
                            if (cos < 0.0f) {
                                if (cos >= -8.34465E-7f) {
                                    cos = 0.0f;
                                    if (Float.isNaN(cos)) {
                                        i6 = (float) ((Math.cos((acos + 12.566370614359172d) / 3.0d) * i10) - d20);
                                        if (i6 >= 0.0f) {
                                            if (i6 > 1.0f) {
                                            }
                                        }
                                        i6 = Float.NaN;
                                    }
                                }
                                cos = Float.NaN;
                                if (Float.isNaN(cos)) {
                                }
                            } else {
                                if (cos > 1.0f) {
                                    if (cos <= 1.0000008f) {
                                        cos = 1.0f;
                                    }
                                    cos = Float.NaN;
                                }
                                if (Float.isNaN(cos)) {
                                }
                            }
                        }
                        i6 = cos;
                    }
                    cos = Float.NaN;
                    if (Float.isNaN(cos)) {
                    }
                    i6 = cos;
                } else {
                    if (cos > 1.0f) {
                        if (cos <= 1.0000008f) {
                            cos = 1.0f;
                        }
                        cos = Float.NaN;
                    }
                    if (Float.isNaN(cos)) {
                    }
                    i6 = cos;
                }
            } else if (d19 == 0.0d) {
                float f14 = -e4.i((float) d17);
                float f15 = (float) d20;
                float f16 = (f14 * 2.0f) - f15;
                if (f16 < 0.0f) {
                    if (f16 >= -8.34465E-7f) {
                        f16 = 0.0f;
                        if (Float.isNaN(f16)) {
                            i6 = (-f14) - f15;
                            if (i6 >= 0.0f) {
                                if (i6 > 1.0f) {
                                }
                            }
                            i6 = Float.NaN;
                        } else {
                            i6 = f16;
                        }
                    }
                    f16 = Float.NaN;
                    if (Float.isNaN(f16)) {
                    }
                } else {
                    if (f16 > 1.0f) {
                        if (f16 <= 1.0000008f) {
                            f16 = 1.0f;
                        }
                        f16 = Float.NaN;
                    }
                    if (Float.isNaN(f16)) {
                    }
                }
            } else {
                double sqrt2 = Math.sqrt(d19);
                i6 = (float) ((e4.i((float) ((-d17) + sqrt2)) - e4.i((float) (d17 + sqrt2))) - d20);
                if (i6 >= 0.0f) {
                    if (i6 > 1.0f) {
                    }
                }
                i6 = Float.NaN;
            }
        } else if (Math.abs(d10 - 0.0d) < 1.0E-7d) {
            if (Math.abs(d11 - 0.0d) >= 1.0E-7d) {
                i6 = (float) ((-d2) / d11);
                if (i6 >= 0.0f) {
                    if (i6 > 1.0f) {
                    }
                }
            }
            i6 = Float.NaN;
        } else {
            double sqrt3 = Math.sqrt((d11 * d11) - ((4.0d * d10) * d2));
            double d22 = d10 * 2.0d;
            cos = (float) ((sqrt3 - d11) / d22);
            if (cos < 0.0f) {
                if (cos >= -8.34465E-7f) {
                    cos = 0.0f;
                    if (Float.isNaN(cos)) {
                        i6 = (float) (((-d11) - sqrt3) / d22);
                        if (i6 >= 0.0f) {
                            if (i6 > 1.0f) {
                            }
                        }
                        i6 = Float.NaN;
                    }
                    i6 = cos;
                }
                cos = Float.NaN;
                if (Float.isNaN(cos)) {
                }
                i6 = cos;
            } else {
                if (cos > 1.0f) {
                    if (cos <= 1.0000008f) {
                        cos = 1.0f;
                    }
                    cos = Float.NaN;
                }
                if (Float.isNaN(cos)) {
                }
                i6 = cos;
            }
        }
        boolean isNaN = Float.isNaN(i6);
        float f17 = this.f12519o;
        float f18 = this.f12517m;
        if (!isNaN) {
            float f19 = ((((((f18 - f17) + 0.33333334f) * i6) + (f17 - (2.0f * f18))) * i6) + f18) * 3.0f * i6;
            float f20 = this.f12520p;
            if (f19 < f20) {
                f19 = f20;
            }
            float f21 = this.f12521q;
            return f19 > f21 ? f21 : f19;
        }
        throw new IllegalArgumentException("The cubic curve with parameters (" + f11 + ", " + f18 + ", " + f12 + ", " + f17 + ") has no solution at " + f10);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f12516l == sVar.f12516l && this.f12517m == sVar.f12517m && this.f12518n == sVar.f12518n && this.f12519o == sVar.f12519o;
    }

    public final int hashCode() {
        return Float.hashCode(this.f12519o) + p.a.a(this.f12518n, p.a.a(this.f12517m, Float.hashCode(this.f12516l) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CubicBezierEasing(a=");
        sb2.append(this.f12516l);
        sb2.append(", b=");
        sb2.append(this.f12517m);
        sb2.append(", c=");
        sb2.append(this.f12518n);
        sb2.append(", d=");
        return p.a.i(sb2, this.f12519o, ')');
    }
}
