package k1;

import j1.l0;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class q extends c {

    /* renamed from: r, reason: collision with root package name */
    public static final da.p f7757r = new da.p(19);

    /* renamed from: d, reason: collision with root package name */
    public final s f7758d;
    public final float e;

    /* renamed from: f, reason: collision with root package name */
    public final float f7759f;

    /* renamed from: g, reason: collision with root package name */
    public final r f7760g;
    public final float[] h;

    /* renamed from: i, reason: collision with root package name */
    public final float[] f7761i;

    /* renamed from: j, reason: collision with root package name */
    public final float[] f7762j;

    /* renamed from: k, reason: collision with root package name */
    public final i f7763k;

    /* renamed from: l, reason: collision with root package name */
    public final p f7764l;

    /* renamed from: m, reason: collision with root package name */
    public final m f7765m;

    /* renamed from: n, reason: collision with root package name */
    public final i f7766n;

    /* renamed from: o, reason: collision with root package name */
    public final p f7767o;

    /* renamed from: p, reason: collision with root package name */
    public final m f7768p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f7769q;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0204, code lost:
    
        if (k1.j.f(r1[4] - r1[r41], r1[5] - r1[1], r3[4], r3[5]) >= 0.0f) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r41v1 */
    /* JADX WARN: Type inference failed for: r41v2 */
    /* JADX WARN: Type inference failed for: r41v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public q(String str, float[] fArr, s sVar, float[] fArr2, i iVar, i iVar2, float f10, float f11, r rVar, int i6) {
        super(i6, b.f7708a, str);
        ?? r41;
        float f12;
        float f13;
        this.f7758d = sVar;
        this.e = f10;
        this.f7759f = f11;
        this.f7760g = rVar;
        this.f7763k = iVar;
        boolean z10 = true;
        z10 = true;
        this.f7764l = new p(this, z10 ? 1 : 0);
        int i10 = 0;
        this.f7765m = new m(this, i10);
        this.f7766n = iVar2;
        this.f7767o = new p(this, i10);
        this.f7768p = new m(this, z10 ? 1 : 0);
        if (fArr.length != 6 && fArr.length != 9) {
            da.p.g("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
            throw null;
        }
        if (f10 >= f11) {
            throw new IllegalArgumentException("Invalid range: min=" + f10 + ", max=" + f11 + "; min must be strictly < max");
        }
        float[] fArr3 = new float[6];
        if (fArr.length == 9) {
            float f14 = fArr[0];
            float f15 = fArr[1];
            float f16 = f14 + f15 + fArr[2];
            fArr3[0] = f14 / f16;
            fArr3[1] = f15 / f16;
            float f17 = fArr[3];
            float f18 = fArr[4];
            float f19 = f17 + f18 + fArr[5];
            fArr3[2] = f17 / f19;
            fArr3[3] = f18 / f19;
            float f20 = fArr[6];
            float f21 = fArr[7];
            float f22 = f20 + f21 + fArr[8];
            fArr3[4] = f20 / f22;
            fArr3[5] = f21 / f22;
        } else {
            System.arraycopy(fArr, 0, fArr3, 0, 6);
        }
        this.h = fArr3;
        if (fArr2 == null) {
            float f23 = fArr3[0];
            float f24 = fArr3[1];
            float f25 = fArr3[2];
            float f26 = fArr3[3];
            float f27 = fArr3[4];
            float f28 = fArr3[5];
            f12 = 1.0f;
            float f29 = sVar.f7776a;
            r41 = 0;
            float f30 = sVar.f7777b;
            float f31 = 1;
            float f32 = (f31 - f23) / f24;
            float f33 = (f31 - f25) / f26;
            float f34 = (f31 - f27) / f28;
            float f35 = (f31 - f29) / f30;
            float f36 = f23 / f24;
            float f37 = (f25 / f26) - f36;
            float f38 = (f29 / f30) - f36;
            float f39 = f33 - f32;
            float f40 = (f27 / f28) - f36;
            float f41 = (((f35 - f32) * f37) - (f38 * f39)) / (((f34 - f32) * f37) - (f39 * f40));
            float f42 = (f38 - (f40 * f41)) / f37;
            float f43 = (1.0f - f42) - f41;
            float f44 = f43 / f24;
            float f45 = f42 / f26;
            float f46 = f41 / f28;
            this.f7761i = new float[]{f44 * f23, f43, ((1.0f - f23) - f24) * f44, f45 * f25, f42, ((1.0f - f25) - f26) * f45, f46 * f27, f41, ((1.0f - f27) - f28) * f46};
        } else {
            r41 = 0;
            f12 = 1.0f;
            if (fArr2.length != 9) {
                throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
            }
            this.f7761i = fArr2;
        }
        this.f7762j = j.g(this.f7761i);
        float b10 = j.b(fArr3);
        float[] fArr4 = d.f7715a;
        if (b10 / j.b(d.f7716b) > 0.9f) {
            float[] fArr5 = d.f7715a;
            float f47 = fArr3[r41];
            float f48 = fArr5[r41];
            float f49 = fArr3[1];
            float f50 = fArr5[1];
            float f51 = fArr3[2] - fArr5[2];
            float f52 = fArr3[3] - fArr5[3];
            float f53 = fArr3[4];
            float f54 = fArr5[4];
            float f55 = fArr3[5];
            float f56 = fArr5[5];
            f13 = 0.0f;
            float[] fArr6 = new float[6];
            fArr6[r41] = f47 - f48;
            fArr6[1] = f49 - f50;
            fArr6[2] = f51;
            fArr6[3] = f52;
            fArr6[4] = f53 - f54;
            fArr6[5] = f55 - f56;
            if (j.f(fArr6[r41], fArr6[1], f48 - f54, f50 - f56) >= 0.0f) {
                if (j.f(fArr5[r41] - fArr5[2], fArr5[1] - fArr5[3], fArr6[r41], fArr6[1]) >= 0.0f) {
                    if (j.f(fArr6[2], fArr6[3], fArr5[2] - fArr5[r41], fArr5[3] - fArr5[1]) >= 0.0f) {
                        if (j.f(fArr5[2] - fArr5[4], fArr5[3] - fArr5[5], fArr6[2], fArr6[3]) >= 0.0f) {
                            if (j.f(fArr6[4], fArr6[5], fArr5[4] - fArr5[2], fArr5[5] - fArr5[3]) >= 0.0f) {
                            }
                        }
                    }
                }
            }
        } else {
            f13 = 0.0f;
        }
        int i11 = (f10 > f13 ? 1 : (f10 == f13 ? 0 : -1));
        if (i6 != 0) {
            float[] fArr7 = d.f7715a;
            if (fArr3 != fArr7) {
                for (int i12 = r41; i12 < 6; i12++) {
                    if (Float.compare(fArr3[i12], fArr7[i12]) != 0 && Math.abs(fArr3[i12] - fArr7[i12]) > 0.001f) {
                        break;
                    }
                }
            }
            if (j.d(sVar, j.f7744d) && f10 == f13 && f11 == f12) {
                float[] fArr8 = d.f7715a;
                q qVar = d.f7717c;
                for (double d2 = 0.0d; d2 <= 1.0d; d2 += 0.00392156862745098d) {
                    if (Math.abs(iVar.b(d2) - qVar.f7763k.b(d2)) <= 0.001d && Math.abs(iVar2.b(d2) - qVar.f7766n.b(d2)) <= 0.001d) {
                    }
                }
            }
            z10 = r41;
        }
        this.f7769q = z10;
    }

    @Override // k1.c
    public final float a(int i6) {
        return this.f7759f;
    }

    @Override // k1.c
    public final float b(int i6) {
        return this.e;
    }

    @Override // k1.c
    public final boolean c() {
        return this.f7769q;
    }

    @Override // k1.c
    public final long d(float f10, float f11, float f12) {
        double d2 = f10;
        m mVar = this.f7768p;
        float b10 = (float) mVar.b(d2);
        float b11 = (float) mVar.b(f11);
        float b12 = (float) mVar.b(f12);
        float[] fArr = this.f7761i;
        float f13 = (fArr[6] * b12) + (fArr[3] * b11) + (fArr[0] * b10);
        float f14 = (fArr[7] * b12) + (fArr[4] * b11) + (fArr[1] * b10);
        return (Float.floatToRawIntBits(f14) & 4294967295L) | (Float.floatToRawIntBits(f13) << 32);
    }

    @Override // k1.c
    public final float e(float f10, float f11, float f12) {
        double d2 = f10;
        m mVar = this.f7768p;
        float b10 = (float) mVar.b(d2);
        float b11 = (float) mVar.b(f11);
        float b12 = (float) mVar.b(f12);
        float[] fArr = this.f7761i;
        return (fArr[8] * b12) + (fArr[5] * b11) + (fArr[2] * b10);
    }

    @Override // k1.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        q qVar = (q) obj;
        if (Float.compare(qVar.e, this.e) != 0 || Float.compare(qVar.f7759f, this.f7759f) != 0 || !kotlin.jvm.internal.m.a(this.f7758d, qVar.f7758d) || !Arrays.equals(this.h, qVar.h)) {
            return false;
        }
        r rVar = qVar.f7760g;
        r rVar2 = this.f7760g;
        if (rVar2 != null) {
            return kotlin.jvm.internal.m.a(rVar2, rVar);
        }
        if (rVar == null) {
            return true;
        }
        if (kotlin.jvm.internal.m.a(this.f7763k, qVar.f7763k)) {
            return kotlin.jvm.internal.m.a(this.f7766n, qVar.f7766n);
        }
        return false;
    }

    @Override // k1.c
    public final long f(float f10, float f11, float f12, float f13, c cVar) {
        float[] fArr = this.f7762j;
        float f14 = (fArr[6] * f12) + (fArr[3] * f11) + (fArr[0] * f10);
        float f15 = (fArr[7] * f12) + (fArr[4] * f11) + (fArr[1] * f10);
        float f16 = (fArr[8] * f12) + (fArr[5] * f11) + (fArr[2] * f10);
        m mVar = this.f7765m;
        return l0.b((float) mVar.b(f14), (float) mVar.b(f15), (float) mVar.b(f16), f13, cVar);
    }

    @Override // k1.c
    public final int hashCode() {
        int hashCode = (Arrays.hashCode(this.h) + ((this.f7758d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f10 = this.e;
        int floatToIntBits = (hashCode + (f10 == 0.0f ? 0 : Float.floatToIntBits(f10))) * 31;
        float f11 = this.f7759f;
        int floatToIntBits2 = (floatToIntBits + (f11 == 0.0f ? 0 : Float.floatToIntBits(f11))) * 31;
        r rVar = this.f7760g;
        int hashCode2 = floatToIntBits2 + (rVar != null ? rVar.hashCode() : 0);
        if (rVar == null) {
            return this.f7766n.hashCode() + ((this.f7763k.hashCode() + (hashCode2 * 31)) * 31);
        }
        return hashCode2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public q(String str, float[] fArr, s sVar, final r rVar, int i6) {
        this(str, fArr, sVar, null, r1, r0, 0.0f, 1.0f, rVar, i6);
        i iVar;
        i iVar2;
        double d2 = rVar.f7774f;
        double d10 = rVar.f7775g;
        if (d2 == 0.0d && d10 == 0.0d) {
            final int i10 = 0;
            iVar = new i() { // from class: k1.o
                @Override // k1.i
                public final double b(double d11) {
                    switch (i10) {
                        case 0:
                            r rVar2 = rVar;
                            double d12 = rVar2.f7771b;
                            double d13 = rVar2.f7772c;
                            double d14 = rVar2.f7773d;
                            return d11 >= rVar2.e * d14 ? (Math.pow(d11, 1.0d / rVar2.f7770a) - d13) / d12 : d11 / d14;
                        case 1:
                            r rVar3 = rVar;
                            double d15 = rVar3.f7771b;
                            double d16 = rVar3.f7772c;
                            double d17 = rVar3.f7773d;
                            return d11 >= rVar3.e * d17 ? (Math.pow(d11 - rVar3.f7774f, 1.0d / rVar3.f7770a) - d16) / d15 : (d11 - rVar3.f7775g) / d17;
                        case 2:
                            r rVar4 = rVar;
                            double d18 = rVar4.f7771b;
                            return d11 >= rVar4.e ? Math.pow((d18 * d11) + rVar4.f7772c, rVar4.f7770a) : d11 * rVar4.f7773d;
                        default:
                            r rVar5 = rVar;
                            double d19 = rVar5.f7771b;
                            double d20 = rVar5.f7772c;
                            double d21 = rVar5.f7773d;
                            return d11 >= rVar5.e ? Math.pow((d11 * d19) + d20, rVar5.f7770a) + rVar5.f7774f : (d21 * d11) + rVar5.f7775g;
                    }
                }
            };
        } else {
            final int i11 = 1;
            iVar = new i() { // from class: k1.o
                @Override // k1.i
                public final double b(double d11) {
                    switch (i11) {
                        case 0:
                            r rVar2 = rVar;
                            double d12 = rVar2.f7771b;
                            double d13 = rVar2.f7772c;
                            double d14 = rVar2.f7773d;
                            return d11 >= rVar2.e * d14 ? (Math.pow(d11, 1.0d / rVar2.f7770a) - d13) / d12 : d11 / d14;
                        case 1:
                            r rVar3 = rVar;
                            double d15 = rVar3.f7771b;
                            double d16 = rVar3.f7772c;
                            double d17 = rVar3.f7773d;
                            return d11 >= rVar3.e * d17 ? (Math.pow(d11 - rVar3.f7774f, 1.0d / rVar3.f7770a) - d16) / d15 : (d11 - rVar3.f7775g) / d17;
                        case 2:
                            r rVar4 = rVar;
                            double d18 = rVar4.f7771b;
                            return d11 >= rVar4.e ? Math.pow((d18 * d11) + rVar4.f7772c, rVar4.f7770a) : d11 * rVar4.f7773d;
                        default:
                            r rVar5 = rVar;
                            double d19 = rVar5.f7771b;
                            double d20 = rVar5.f7772c;
                            double d21 = rVar5.f7773d;
                            return d11 >= rVar5.e ? Math.pow((d11 * d19) + d20, rVar5.f7770a) + rVar5.f7774f : (d21 * d11) + rVar5.f7775g;
                    }
                }
            };
        }
        if (d2 == 0.0d && d10 == 0.0d) {
            final int i12 = 2;
            iVar2 = new i() { // from class: k1.o
                @Override // k1.i
                public final double b(double d11) {
                    switch (i12) {
                        case 0:
                            r rVar2 = rVar;
                            double d12 = rVar2.f7771b;
                            double d13 = rVar2.f7772c;
                            double d14 = rVar2.f7773d;
                            return d11 >= rVar2.e * d14 ? (Math.pow(d11, 1.0d / rVar2.f7770a) - d13) / d12 : d11 / d14;
                        case 1:
                            r rVar3 = rVar;
                            double d15 = rVar3.f7771b;
                            double d16 = rVar3.f7772c;
                            double d17 = rVar3.f7773d;
                            return d11 >= rVar3.e * d17 ? (Math.pow(d11 - rVar3.f7774f, 1.0d / rVar3.f7770a) - d16) / d15 : (d11 - rVar3.f7775g) / d17;
                        case 2:
                            r rVar4 = rVar;
                            double d18 = rVar4.f7771b;
                            return d11 >= rVar4.e ? Math.pow((d18 * d11) + rVar4.f7772c, rVar4.f7770a) : d11 * rVar4.f7773d;
                        default:
                            r rVar5 = rVar;
                            double d19 = rVar5.f7771b;
                            double d20 = rVar5.f7772c;
                            double d21 = rVar5.f7773d;
                            return d11 >= rVar5.e ? Math.pow((d11 * d19) + d20, rVar5.f7770a) + rVar5.f7774f : (d21 * d11) + rVar5.f7775g;
                    }
                }
            };
        } else {
            final int i13 = 3;
            iVar2 = new i() { // from class: k1.o
                @Override // k1.i
                public final double b(double d11) {
                    switch (i13) {
                        case 0:
                            r rVar2 = rVar;
                            double d12 = rVar2.f7771b;
                            double d13 = rVar2.f7772c;
                            double d14 = rVar2.f7773d;
                            return d11 >= rVar2.e * d14 ? (Math.pow(d11, 1.0d / rVar2.f7770a) - d13) / d12 : d11 / d14;
                        case 1:
                            r rVar3 = rVar;
                            double d15 = rVar3.f7771b;
                            double d16 = rVar3.f7772c;
                            double d17 = rVar3.f7773d;
                            return d11 >= rVar3.e * d17 ? (Math.pow(d11 - rVar3.f7774f, 1.0d / rVar3.f7770a) - d16) / d15 : (d11 - rVar3.f7775g) / d17;
                        case 2:
                            r rVar4 = rVar;
                            double d18 = rVar4.f7771b;
                            return d11 >= rVar4.e ? Math.pow((d18 * d11) + rVar4.f7772c, rVar4.f7770a) : d11 * rVar4.f7773d;
                        default:
                            r rVar5 = rVar;
                            double d19 = rVar5.f7771b;
                            double d20 = rVar5.f7772c;
                            double d21 = rVar5.f7773d;
                            return d11 >= rVar5.e ? Math.pow((d11 * d19) + d20, rVar5.f7770a) + rVar5.f7774f : (d21 * d11) + rVar5.f7775g;
                    }
                }
            };
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public q(String str, float[] fArr, s sVar, final double d2, float f10, float f11, int i6) {
        this(str, fArr, sVar, null, r11, r3, f10, f11, new r(d2, 1.0d, 0.0d, 0.0d, 0.0d), i6);
        i iVar;
        i iVar2 = f7757r;
        if (d2 == 1.0d) {
            iVar = iVar2;
        } else {
            final int i10 = 0;
            iVar = new i() { // from class: k1.n
                @Override // k1.i
                public final double b(double d10) {
                    switch (i10) {
                        case 0:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, 1.0d / d2);
                        default:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, d2);
                    }
                }
            };
        }
        if (d2 != 1.0d) {
            final int i11 = 1;
            iVar2 = new i() { // from class: k1.n
                @Override // k1.i
                public final double b(double d10) {
                    switch (i11) {
                        case 0:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, 1.0d / d2);
                        default:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, d2);
                    }
                }
            };
        }
    }
}
