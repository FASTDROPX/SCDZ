package j1;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import androidx.lifecycle.y0;
import com.google.android.gms.internal.measurement.e4;
import e7.t1;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public abstract class l0 {

    /* renamed from: a, reason: collision with root package name */
    public static final v5.k f6794a = new v5.k(22);

    /* renamed from: b, reason: collision with root package name */
    public static Method f6795b;

    /* renamed from: c, reason: collision with root package name */
    public static Method f6796c;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f6797d;

    public static final PorterDuff.Mode A(int i6) {
        return i6 == 0 ? PorterDuff.Mode.CLEAR : i6 == 1 ? PorterDuff.Mode.SRC : i6 == 2 ? PorterDuff.Mode.DST : i6 == 3 ? PorterDuff.Mode.SRC_OVER : i6 == 4 ? PorterDuff.Mode.DST_OVER : i6 == 5 ? PorterDuff.Mode.SRC_IN : i6 == 6 ? PorterDuff.Mode.DST_IN : i6 == 7 ? PorterDuff.Mode.SRC_OUT : i6 == 8 ? PorterDuff.Mode.DST_OUT : i6 == 9 ? PorterDuff.Mode.SRC_ATOP : i6 == 10 ? PorterDuff.Mode.DST_ATOP : i6 == 11 ? PorterDuff.Mode.XOR : i6 == 12 ? PorterDuff.Mode.ADD : i6 == 14 ? PorterDuff.Mode.SCREEN : i6 == 15 ? PorterDuff.Mode.OVERLAY : i6 == 16 ? PorterDuff.Mode.DARKEN : i6 == 17 ? PorterDuff.Mode.LIGHTEN : i6 == 13 ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
    
        if (r3 <= 1.0000008f) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r3 >= (-8.34465E-7f)) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
    
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x000f, code lost:
    
        r3 = Float.NaN;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int B(float f10, float[] fArr, int i6) {
        float f11 = 0.0f;
        if (f10 >= 0.0f) {
            f11 = 1.0f;
            if (f10 > 1.0f) {
            }
        }
        fArr[i6] = f10;
        return !Float.isNaN(f10) ? 1 : 0;
    }

    public static final d a(h hVar) {
        Canvas canvas = e.f6770a;
        d dVar = new d();
        dVar.f6766a = new Canvas(l(hVar));
        return dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long b(float f10, float f11, float f12, float f13, k1.c cVar) {
        int i6;
        int i10;
        int i11;
        float b10;
        float a10;
        int i12;
        int i13;
        int i14;
        int i15;
        float b11;
        float a11;
        int i16;
        int i17;
        int i18;
        if (cVar.c()) {
            float f14 = f13 < 0.0f ? 0.0f : f13;
            if (f14 > 1.0f) {
                f14 = 1.0f;
            }
            int i19 = ((int) ((f14 * 255.0f) + 0.5f)) << 24;
            float f15 = f10 < 0.0f ? 0.0f : f10;
            if (f15 > 1.0f) {
                f15 = 1.0f;
            }
            int i20 = i19 | (((int) ((f15 * 255.0f) + 0.5f)) << 16);
            float f16 = f11 < 0.0f ? 0.0f : f11;
            if (f16 > 1.0f) {
                f16 = 1.0f;
            }
            int i21 = i20 | (((int) ((f16 * 255.0f) + 0.5f)) << 8);
            long j10 = (i21 | ((int) ((((f12 >= 0.0f ? f12 : 0.0f) <= 1.0f ? r6 : 1.0f) * 255.0f) + 0.5f))) << 32;
            int i22 = v.h;
            return j10;
        }
        long j11 = cVar.f7713b;
        int i23 = k1.b.e;
        if (((int) (j11 >> 32)) != 3) {
            da.p.g("Color only works with ColorSpaces with 3 components");
            return 0L;
        }
        int i24 = cVar.f7714c;
        if (i24 == -1) {
            da.p.g("Unknown color space, please use a color space in ColorSpaces");
            return 0L;
        }
        float b12 = cVar.b(0);
        float a12 = cVar.a(0);
        if (f10 >= b12) {
            b12 = f10;
        }
        if (b12 <= a12) {
            a12 = b12;
        }
        int floatToRawIntBits = Float.floatToRawIntBits(a12);
        int i25 = floatToRawIntBits >>> 31;
        int i26 = (floatToRawIntBits >>> 23) & 255;
        int i27 = floatToRawIntBits & 8388607;
        if (i26 == 255) {
            i10 = i27 != 0 ? 512 : 0;
            i6 = 31;
        } else {
            i6 = i26 - 112;
            if (i6 >= 31) {
                i10 = 0;
                i6 = 49;
            } else if (i6 > 0) {
                int i28 = i27 >> 13;
                if ((floatToRawIntBits & 4096) != 0) {
                    i11 = (((i6 << 10) | i28) + 1) | (i25 << 15);
                    short s3 = (short) i11;
                    b10 = cVar.b(1);
                    a10 = cVar.a(1);
                    if (f11 >= b10) {
                        b10 = f11;
                    }
                    if (b10 <= a10) {
                        a10 = b10;
                    }
                    int floatToRawIntBits2 = Float.floatToRawIntBits(a10);
                    int i29 = floatToRawIntBits2 >>> 31;
                    i12 = (floatToRawIntBits2 >>> 23) & 255;
                    int i30 = floatToRawIntBits2 & 8388607;
                    if (i12 != 255) {
                        i14 = i30 != 0 ? 512 : 0;
                        i13 = 31;
                    } else {
                        i13 = i12 - 112;
                        if (i13 >= 31) {
                            i14 = 0;
                            i13 = 49;
                        } else if (i13 > 0) {
                            int i31 = i30 >> 13;
                            if ((floatToRawIntBits2 & 4096) != 0) {
                                i15 = (((i13 << 10) | i31) + 1) | (i29 << 15);
                                short s9 = (short) i15;
                                b11 = cVar.b(2);
                                a11 = cVar.a(2);
                                if (f12 >= b11) {
                                    b11 = f12;
                                }
                                if (b11 <= a11) {
                                    a11 = b11;
                                }
                                int floatToRawIntBits3 = Float.floatToRawIntBits(a11);
                                int i32 = floatToRawIntBits3 >>> 31;
                                i16 = (floatToRawIntBits3 >>> 23) & 255;
                                int i33 = 8388607 & floatToRawIntBits3;
                                if (i16 == 255) {
                                    i17 = i33 != 0 ? 512 : 0;
                                    r7 = 31;
                                } else {
                                    int i34 = i16 - 112;
                                    if (i34 >= 31) {
                                        i17 = 0;
                                        r7 = 49;
                                    } else if (i34 > 0) {
                                        int i35 = i33 >> 13;
                                        if ((floatToRawIntBits3 & 4096) != 0) {
                                            i18 = (((i34 << 10) | i35) + 1) | (i32 << 15);
                                            long j12 = (i24 & 63) | ((s3 & 65535) << 48) | ((s9 & 65535) << 32) | ((65535 & ((short) i18)) << 16) | ((((int) ((((f13 >= 0.0f ? f13 : 0.0f) <= 1.0f ? r6 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6);
                                            int i36 = v.h;
                                            return j12;
                                        }
                                        i17 = i35;
                                        r7 = i34;
                                    } else if (i34 >= -10) {
                                        int i37 = (i33 | 8388608) >> (1 - i34);
                                        if ((i37 & 4096) != 0) {
                                            i37 += 8192;
                                        }
                                        i17 = i37 >> 13;
                                    } else {
                                        i17 = 0;
                                    }
                                }
                                i18 = i17 | (i32 << 15) | (r7 << 10);
                                if (f13 >= 0.0f) {
                                }
                                long j122 = (i24 & 63) | ((s3 & 65535) << 48) | ((s9 & 65535) << 32) | ((65535 & ((short) i18)) << 16) | ((((int) ((((f13 >= 0.0f ? f13 : 0.0f) <= 1.0f ? r6 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6);
                                int i362 = v.h;
                                return j122;
                            }
                            i14 = i31;
                        } else if (i13 >= -10) {
                            int i38 = (i30 | 8388608) >> (1 - i13);
                            if ((i38 & 4096) != 0) {
                                i38 += 8192;
                            }
                            i14 = i38 >> 13;
                            i13 = 0;
                        } else {
                            i14 = 0;
                            i13 = 0;
                        }
                    }
                    i15 = i14 | (i29 << 15) | (i13 << 10);
                    short s92 = (short) i15;
                    b11 = cVar.b(2);
                    a11 = cVar.a(2);
                    if (f12 >= b11) {
                    }
                    if (b11 <= a11) {
                    }
                    int floatToRawIntBits32 = Float.floatToRawIntBits(a11);
                    int i322 = floatToRawIntBits32 >>> 31;
                    i16 = (floatToRawIntBits32 >>> 23) & 255;
                    int i332 = 8388607 & floatToRawIntBits32;
                    if (i16 == 255) {
                    }
                    i18 = i17 | (i322 << 15) | (r7 << 10);
                    if (f13 >= 0.0f) {
                    }
                    long j1222 = (i24 & 63) | ((s3 & 65535) << 48) | ((s92 & 65535) << 32) | ((65535 & ((short) i18)) << 16) | ((((int) ((((f13 >= 0.0f ? f13 : 0.0f) <= 1.0f ? r6 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6);
                    int i3622 = v.h;
                    return j1222;
                }
                i10 = i28;
            } else if (i6 >= -10) {
                int i39 = (i27 | 8388608) >> (1 - i6);
                if ((i39 & 4096) != 0) {
                    i39 += 8192;
                }
                i10 = i39 >> 13;
                i6 = 0;
            } else {
                i10 = 0;
                i6 = 0;
            }
        }
        i11 = i10 | (i25 << 15) | (i6 << 10);
        short s32 = (short) i11;
        b10 = cVar.b(1);
        a10 = cVar.a(1);
        if (f11 >= b10) {
        }
        if (b10 <= a10) {
        }
        int floatToRawIntBits22 = Float.floatToRawIntBits(a10);
        int i292 = floatToRawIntBits22 >>> 31;
        i12 = (floatToRawIntBits22 >>> 23) & 255;
        int i302 = floatToRawIntBits22 & 8388607;
        if (i12 != 255) {
        }
        i15 = i14 | (i292 << 15) | (i13 << 10);
        short s922 = (short) i15;
        b11 = cVar.b(2);
        a11 = cVar.a(2);
        if (f12 >= b11) {
        }
        if (b11 <= a11) {
        }
        int floatToRawIntBits322 = Float.floatToRawIntBits(a11);
        int i3222 = floatToRawIntBits322 >>> 31;
        i16 = (floatToRawIntBits322 >>> 23) & 255;
        int i3322 = 8388607 & floatToRawIntBits322;
        if (i16 == 255) {
        }
        i18 = i17 | (i3222 << 15) | (r7 << 10);
        if (f13 >= 0.0f) {
        }
        long j12222 = (i24 & 63) | ((s32 & 65535) << 48) | ((s922 & 65535) << 32) | ((65535 & ((short) i18)) << 16) | ((((int) ((((f13 >= 0.0f ? f13 : 0.0f) <= 1.0f ? r6 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6);
        int i36222 = v.h;
        return j12222;
    }

    public static final long c(int i6) {
        long j10 = i6 << 32;
        int i10 = v.h;
        return j10;
    }

    public static final long d(long j10) {
        long j11 = j10 << 32;
        int i6 = v.h;
        return j11;
    }

    public static long e(int i6, int i10, int i11) {
        return c(((i6 & 255) << 16) | (-16777216) | ((i10 & 255) << 8) | (i11 & 255));
    }

    public static h f(int i6, int i10, int i11) {
        k1.q qVar = k1.d.f7717c;
        y(i11);
        return new h(m.b(i6, i10, i11, true, qVar));
    }

    public static final i g() {
        return new i(new Paint(7));
    }

    public static final k h() {
        return new k(new Path());
    }

    public static final long i(float f10, float f11) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        int i6 = u0.f6832c;
        return floatToRawIntBits;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long j(float f10, float f11, float f12, float f13, k1.c cVar) {
        int i6;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        if (cVar.c()) {
            long j10 = ((((((int) ((f13 * 255.0f) + 0.5f)) << 24) | (((int) ((f10 * 255.0f) + 0.5f)) << 16)) | (((int) ((f11 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f12) + 0.5f))) << 32;
            int i18 = v.h;
            return j10;
        }
        int floatToRawIntBits = Float.floatToRawIntBits(f10);
        int i19 = floatToRawIntBits >>> 31;
        int i20 = (floatToRawIntBits >>> 23) & 255;
        int i21 = floatToRawIntBits & 8388607;
        int i22 = 49;
        int i23 = 0;
        if (i20 == 255) {
            i10 = i21 != 0 ? 512 : 0;
            i6 = 31;
        } else {
            i6 = i20 - 112;
            if (i6 >= 31) {
                i6 = 49;
                i10 = 0;
            } else if (i6 > 0) {
                int i24 = i21 >> 13;
                if ((floatToRawIntBits & 4096) != 0) {
                    i11 = (((i6 << 10) | i24) + 1) | (i19 << 15);
                    short s3 = (short) i11;
                    int floatToRawIntBits2 = Float.floatToRawIntBits(f11);
                    int i25 = floatToRawIntBits2 >>> 31;
                    i12 = (floatToRawIntBits2 >>> 23) & 255;
                    int i26 = floatToRawIntBits2 & 8388607;
                    if (i12 != 255) {
                        i14 = i26 != 0 ? 512 : 0;
                        i13 = 31;
                    } else {
                        i13 = i12 - 112;
                        if (i13 >= 31) {
                            i13 = 49;
                            i14 = 0;
                        } else if (i13 > 0) {
                            int i27 = i26 >> 13;
                            if ((floatToRawIntBits2 & 4096) != 0) {
                                i15 = (((i13 << 10) | i27) + 1) | (i25 << 15);
                                short s9 = (short) i15;
                                int floatToRawIntBits3 = Float.floatToRawIntBits(f12);
                                int i28 = floatToRawIntBits3 >>> 31;
                                i16 = (floatToRawIntBits3 >>> 23) & 255;
                                int i29 = 8388607 & floatToRawIntBits3;
                                if (i16 == 255) {
                                    i23 = i29 == 0 ? 0 : 512;
                                    i22 = 31;
                                } else {
                                    int i30 = i16 - 112;
                                    if (i30 < 31) {
                                        if (i30 > 0) {
                                            i23 = i29 >> 13;
                                            if ((floatToRawIntBits3 & 4096) != 0) {
                                                i17 = (((i30 << 10) | i23) + 1) | (i28 << 15);
                                                long max = ((((short) i17) & 65535) << 16) | ((s3 & 65535) << 48) | ((s9 & 65535) << 32) | ((((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (cVar.f7714c & 63);
                                                int i31 = v.h;
                                                return max;
                                            }
                                            i22 = i30;
                                        } else if (i30 >= -10) {
                                            int i32 = (i29 | 8388608) >> (1 - i30);
                                            if ((i32 & 4096) != 0) {
                                                i32 += 8192;
                                            }
                                            i22 = 0;
                                            i23 = i32 >> 13;
                                        } else {
                                            i22 = 0;
                                        }
                                    }
                                }
                                i17 = (i28 << 15) | (i22 << 10) | i23;
                                long max2 = ((((short) i17) & 65535) << 16) | ((s3 & 65535) << 48) | ((s9 & 65535) << 32) | ((((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (cVar.f7714c & 63);
                                int i312 = v.h;
                                return max2;
                            }
                            i14 = i27;
                        } else if (i13 >= -10) {
                            int i33 = (i26 | 8388608) >> (1 - i13);
                            if ((i33 & 4096) != 0) {
                                i33 += 8192;
                            }
                            i14 = i33 >> 13;
                            i13 = 0;
                        } else {
                            i14 = 0;
                            i13 = 0;
                        }
                    }
                    i15 = i14 | (i25 << 15) | (i13 << 10);
                    short s92 = (short) i15;
                    int floatToRawIntBits32 = Float.floatToRawIntBits(f12);
                    int i282 = floatToRawIntBits32 >>> 31;
                    i16 = (floatToRawIntBits32 >>> 23) & 255;
                    int i292 = 8388607 & floatToRawIntBits32;
                    if (i16 == 255) {
                    }
                    i17 = (i282 << 15) | (i22 << 10) | i23;
                    long max22 = ((((short) i17) & 65535) << 16) | ((s3 & 65535) << 48) | ((s92 & 65535) << 32) | ((((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (cVar.f7714c & 63);
                    int i3122 = v.h;
                    return max22;
                }
                i10 = i24;
            } else if (i6 >= -10) {
                int i34 = (i21 | 8388608) >> (1 - i6);
                if ((i34 & 4096) != 0) {
                    i34 += 8192;
                }
                i10 = i34 >> 13;
                i6 = 0;
            } else {
                i10 = 0;
                i6 = 0;
            }
        }
        i11 = i10 | (i19 << 15) | (i6 << 10);
        short s32 = (short) i11;
        int floatToRawIntBits22 = Float.floatToRawIntBits(f11);
        int i252 = floatToRawIntBits22 >>> 31;
        i12 = (floatToRawIntBits22 >>> 23) & 255;
        int i262 = floatToRawIntBits22 & 8388607;
        if (i12 != 255) {
        }
        i15 = i14 | (i252 << 15) | (i13 << 10);
        short s922 = (short) i15;
        int floatToRawIntBits322 = Float.floatToRawIntBits(f12);
        int i2822 = floatToRawIntBits322 >>> 31;
        i16 = (floatToRawIntBits322 >>> 23) & 255;
        int i2922 = 8388607 & floatToRawIntBits322;
        if (i16 == 255) {
        }
        i17 = (i2822 << 15) | (i22 << 10) | i23;
        long max222 = ((((short) i17) & 65535) << 16) | ((s32 & 65535) << 48) | ((s922 & 65535) << 32) | ((((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (cVar.f7714c & 63);
        int i31222 = v.h;
        return max222;
    }

    public static final float k(float[] fArr, int i6, float[] fArr2, int i10) {
        int i11 = i6 * 4;
        return (fArr[i11 + 3] * fArr2[12 + i10]) + (fArr[i11 + 2] * fArr2[8 + i10]) + (fArr[i11 + 1] * fArr2[4 + i10]) + (fArr[i11] * fArr2[i10]);
    }

    public static final Bitmap l(h hVar) {
        if (hVar instanceof h) {
            return hVar.f6780a;
        }
        y0.e("Unable to obtain android.graphics.Bitmap");
        return null;
    }

    public static final long m(long j10, long j11) {
        float f10;
        float f11;
        long a10 = v.a(j10, v.f(j11));
        float d2 = v.d(j11);
        float d10 = v.d(a10);
        float f12 = 1.0f - d10;
        float f13 = (d2 * f12) + d10;
        float h = v.h(a10);
        float h10 = v.h(j11);
        float f14 = 0.0f;
        if (f13 == 0.0f) {
            f10 = 0.0f;
        } else {
            f10 = (((h10 * d2) * f12) + (h * d10)) / f13;
        }
        float g6 = v.g(a10);
        float g7 = v.g(j11);
        if (f13 == 0.0f) {
            f11 = 0.0f;
        } else {
            f11 = (((g7 * d2) * f12) + (g6 * d10)) / f13;
        }
        float e = v.e(a10);
        float e3 = v.e(j11);
        if (f13 != 0.0f) {
            f14 = (((e3 * d2) * f12) + (e * d10)) / f13;
        }
        return j(f10, f11, f14, f13, v.f(j11));
    }

    public static void n(l1.e eVar, j0 j0Var, long j10) {
        if (j0Var instanceof h0) {
            i1.d dVar = ((h0) j0Var).f6781a;
            eVar.s0(3, j10, fd.k.d(dVar.f6209a, dVar.f6210b), q6.b.b(dVar.c(), dVar.b()));
            return;
        }
        boolean z10 = j0Var instanceof i0;
        l1.h hVar = l1.h.f8212a;
        if (!z10) {
            if (j0Var instanceof g0) {
                eVar.l(((g0) j0Var).f6779a, j10, hVar);
                return;
            } else {
                kd.e.u();
                return;
            }
        }
        i0 i0Var = (i0) j0Var;
        k kVar = i0Var.f6787b;
        if (kVar != null) {
            eVar.l(kVar, j10, hVar);
            return;
        }
        i1.e eVar2 = i0Var.f6786a;
        float b10 = i1.a.b(eVar2.h);
        eVar.m(j10, fd.k.d(eVar2.f6213a, eVar2.f6214b), q6.b.b(eVar2.b(), eVar2.a()), t1.E(b10, b10), hVar);
    }

    public static void o(Canvas canvas, boolean z10) {
        Method method;
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 29) {
            u.f6830a.a(canvas, z10);
            return;
        }
        if (!f6797d) {
            try {
                if (i6 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f6795b = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f6796c = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f6795b = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f6796c = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f6795b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f6796c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f6797d = true;
        }
        if (z10) {
            try {
                Method method4 = f6795b;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z10 || (method = f6796c) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static final long p(float f10, long j10, long j11) {
        k1.l lVar = k1.d.f7732t;
        long a10 = v.a(j10, lVar);
        long a11 = v.a(j11, lVar);
        float d2 = v.d(a10);
        float h = v.h(a10);
        float g6 = v.g(a10);
        float e = v.e(a10);
        float d10 = v.d(a11);
        float h10 = v.h(a11);
        float g7 = v.g(a11);
        float e3 = v.e(a11);
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        return v.a(j(e4.r(h, h10, f10), e4.r(g6, g7, f10), e4.r(e, e3, f10), e4.r(d2, d10, f10), lVar), v.f(j11));
    }

    public static final float q(long j10) {
        k1.c f10 = v.f(j10);
        if (!k1.b.a(f10.f7713b, k1.b.f7708a)) {
            y0.l("The specified color must be encoded in an RGB color space. The supplied color space is ", k1.b.b(f10.f7713b));
            return 0.0f;
        }
        k1.m mVar = ((k1.q) f10).f7768p;
        double b10 = mVar.b(v.h(j10));
        float b11 = (float) ((mVar.b(v.e(j10)) * 0.0722d) + (mVar.b(v.g(j10)) * 0.7152d) + (b10 * 0.2126d));
        if (b11 < 0.0f) {
            b11 = 0.0f;
        }
        if (b11 > 1.0f) {
            return 1.0f;
        }
        return b11;
    }

    public static final void r(Matrix matrix, float[] fArr) {
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        float f19 = fArr[12];
        float f20 = fArr[13];
        float f21 = fArr[15];
        fArr[0] = f10;
        fArr[1] = f14;
        fArr[2] = f19;
        fArr[3] = f11;
        fArr[4] = f15;
        fArr[5] = f20;
        fArr[6] = f13;
        fArr[7] = f17;
        fArr[8] = f21;
        matrix.setValues(fArr);
        fArr[0] = f10;
        fArr[1] = f11;
        fArr[2] = f12;
        fArr[3] = f13;
        fArr[4] = f14;
        fArr[5] = f15;
        fArr[6] = f16;
        fArr[7] = f17;
        fArr[8] = f18;
    }

    public static final void s(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        fArr[0] = f10;
        fArr[1] = f13;
        fArr[2] = 0.0f;
        fArr[3] = f16;
        fArr[4] = f11;
        fArr[5] = f14;
        fArr[6] = 0.0f;
        fArr[7] = f17;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f12;
        fArr[13] = f15;
        fArr[14] = 0.0f;
        fArr[15] = f18;
    }

    public static final BlendMode t(int i6) {
        BlendMode blendMode;
        BlendMode blendMode2;
        BlendMode blendMode3;
        BlendMode blendMode4;
        BlendMode blendMode5;
        BlendMode blendMode6;
        BlendMode blendMode7;
        BlendMode blendMode8;
        BlendMode blendMode9;
        BlendMode blendMode10;
        BlendMode blendMode11;
        BlendMode blendMode12;
        BlendMode blendMode13;
        BlendMode blendMode14;
        BlendMode blendMode15;
        BlendMode blendMode16;
        BlendMode blendMode17;
        BlendMode blendMode18;
        BlendMode blendMode19;
        BlendMode blendMode20;
        BlendMode blendMode21;
        BlendMode blendMode22;
        BlendMode blendMode23;
        BlendMode blendMode24;
        BlendMode blendMode25;
        BlendMode blendMode26;
        BlendMode blendMode27;
        BlendMode blendMode28;
        BlendMode blendMode29;
        BlendMode blendMode30;
        if (i6 == 0) {
            blendMode30 = BlendMode.CLEAR;
            return blendMode30;
        }
        if (i6 == 1) {
            blendMode29 = BlendMode.SRC;
            return blendMode29;
        }
        if (i6 == 2) {
            blendMode28 = BlendMode.DST;
            return blendMode28;
        }
        if (i6 == 3) {
            blendMode27 = BlendMode.SRC_OVER;
            return blendMode27;
        }
        if (i6 == 4) {
            blendMode26 = BlendMode.DST_OVER;
            return blendMode26;
        }
        if (i6 == 5) {
            blendMode25 = BlendMode.SRC_IN;
            return blendMode25;
        }
        if (i6 == 6) {
            blendMode24 = BlendMode.DST_IN;
            return blendMode24;
        }
        if (i6 == 7) {
            blendMode23 = BlendMode.SRC_OUT;
            return blendMode23;
        }
        if (i6 == 8) {
            blendMode22 = BlendMode.DST_OUT;
            return blendMode22;
        }
        if (i6 == 9) {
            blendMode21 = BlendMode.SRC_ATOP;
            return blendMode21;
        }
        if (i6 == 10) {
            blendMode20 = BlendMode.DST_ATOP;
            return blendMode20;
        }
        if (i6 == 11) {
            blendMode19 = BlendMode.XOR;
            return blendMode19;
        }
        if (i6 == 12) {
            blendMode18 = BlendMode.PLUS;
            return blendMode18;
        }
        if (i6 == 13) {
            blendMode17 = BlendMode.MODULATE;
            return blendMode17;
        }
        if (i6 == 14) {
            blendMode16 = BlendMode.SCREEN;
            return blendMode16;
        }
        if (i6 == 15) {
            blendMode15 = BlendMode.OVERLAY;
            return blendMode15;
        }
        if (i6 == 16) {
            blendMode14 = BlendMode.DARKEN;
            return blendMode14;
        }
        if (i6 == 17) {
            blendMode13 = BlendMode.LIGHTEN;
            return blendMode13;
        }
        if (i6 == 18) {
            blendMode12 = BlendMode.COLOR_DODGE;
            return blendMode12;
        }
        if (i6 == 19) {
            blendMode11 = BlendMode.COLOR_BURN;
            return blendMode11;
        }
        if (i6 == 20) {
            blendMode10 = BlendMode.HARD_LIGHT;
            return blendMode10;
        }
        if (i6 == 21) {
            blendMode9 = BlendMode.SOFT_LIGHT;
            return blendMode9;
        }
        if (i6 == 22) {
            blendMode8 = BlendMode.DIFFERENCE;
            return blendMode8;
        }
        if (i6 == 23) {
            blendMode7 = BlendMode.EXCLUSION;
            return blendMode7;
        }
        if (i6 == 24) {
            blendMode6 = BlendMode.MULTIPLY;
            return blendMode6;
        }
        if (i6 == 25) {
            blendMode5 = BlendMode.HUE;
            return blendMode5;
        }
        if (i6 == 26) {
            blendMode4 = BlendMode.SATURATION;
            return blendMode4;
        }
        if (i6 == 27) {
            blendMode3 = BlendMode.COLOR;
            return blendMode3;
        }
        if (i6 == 28) {
            blendMode2 = BlendMode.LUMINOSITY;
            return blendMode2;
        }
        blendMode = BlendMode.SRC_OVER;
        return blendMode;
    }

    public static final Rect u(i1.d dVar) {
        return new Rect((int) dVar.f6209a, (int) dVar.f6210b, (int) dVar.f6211c, (int) dVar.f6212d);
    }

    public static final Rect v(w2.i iVar) {
        return new Rect(iVar.f15518a, iVar.f15519b, iVar.f15520c, iVar.f15521d);
    }

    public static final RectF w(i1.d dVar) {
        return new RectF(dVar.f6209a, dVar.f6210b, dVar.f6211c, dVar.f6212d);
    }

    public static final int x(long j10) {
        float[] fArr = k1.d.f7715a;
        return (int) (v.a(j10, k1.d.f7717c) >>> 32);
    }

    public static final Bitmap.Config y(int i6) {
        return i6 == 0 ? Bitmap.Config.ARGB_8888 : i6 == 1 ? Bitmap.Config.ALPHA_8 : i6 == 2 ? Bitmap.Config.RGB_565 : i6 == 3 ? Bitmap.Config.RGBA_F16 : i6 == 4 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
    }

    public static final i1.d z(RectF rectF) {
        return new i1.d(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }
}
