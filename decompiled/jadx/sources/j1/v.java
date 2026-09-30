package j1;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: b, reason: collision with root package name */
    public static final long f6834b = l0.d(4278190080L);

    /* renamed from: c, reason: collision with root package name */
    public static final long f6835c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f6836d;
    public static final long e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f6837f;

    /* renamed from: g, reason: collision with root package name */
    public static final long f6838g;
    public static final /* synthetic */ int h = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f6839a;

    static {
        l0.d(4282664004L);
        l0.d(4287137928L);
        l0.d(4291611852L);
        f6835c = l0.d(4294967295L);
        f6836d = l0.d(4294901760L);
        l0.d(4278255360L);
        e = l0.d(4278190335L);
        l0.d(4294967040L);
        l0.d(4278255615L);
        l0.d(4294902015L);
        f6837f = l0.c(0);
        f6838g = l0.b(0.0f, 0.0f, 0.0f, 0.0f, k1.d.f7731s);
    }

    public /* synthetic */ v(long j10) {
        this.f6839a = j10;
    }

    public static final long a(long j10, k1.c cVar) {
        k1.g gVar;
        k1.c f10 = f(j10);
        int i6 = f10.f7714c;
        int i10 = cVar.f7714c;
        if ((i6 | i10) < 0) {
            gVar = k1.j.e(f10, cVar);
        } else {
            n.r rVar = k1.h.f7740a;
            int i11 = i6 | (i10 << 6);
            Object f11 = rVar.f(i11);
            if (f11 == null) {
                f11 = k1.j.e(f10, cVar);
                rVar.i(i11, f11);
            }
            gVar = (k1.g) f11;
        }
        return gVar.a(j10);
    }

    public static long b(float f10, long j10) {
        return l0.b(h(j10), g(j10), e(j10), f10, f(j10));
    }

    public static final boolean c(long j10, long j11) {
        return j10 == j11;
    }

    public static final float d(long j10) {
        float h10;
        float f10;
        if ((63 & j10) == 0) {
            h10 = (float) va.a.h((j10 >>> 56) & 255);
            f10 = 255.0f;
        } else {
            h10 = (float) va.a.h((j10 >>> 6) & 1023);
            f10 = 1023.0f;
        }
        return h10 / f10;
    }

    public static final float e(long j10) {
        int i6;
        int i10;
        int i11;
        if ((63 & j10) == 0) {
            return ((float) va.a.h((j10 >>> 32) & 255)) / 255.0f;
        }
        short s3 = (short) ((j10 >>> 16) & 65535);
        int i12 = 32768 & s3;
        int i13 = ((65535 & s3) >>> 10) & 31;
        int i14 = s3 & 1023;
        if (i13 != 0) {
            int i15 = i14 << 13;
            if (i13 == 31) {
                i6 = 255;
                if (i15 != 0) {
                    i15 |= 4194304;
                }
            } else {
                i6 = i13 + 112;
            }
            int i16 = i6;
            i10 = i15;
            i11 = i16;
        } else {
            if (i14 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i14 + 1056964608) - a0.f6763a;
                return i12 == 0 ? intBitsToFloat : -intBitsToFloat;
            }
            i11 = 0;
            i10 = 0;
        }
        return Float.intBitsToFloat((i11 << 23) | (i12 << 16) | i10);
    }

    public static final k1.c f(long j10) {
        float[] fArr = k1.d.f7715a;
        return k1.d.f7733u[(int) (j10 & 63)];
    }

    public static final float g(long j10) {
        int i6;
        int i10;
        int i11;
        if ((63 & j10) == 0) {
            return ((float) va.a.h((j10 >>> 40) & 255)) / 255.0f;
        }
        short s3 = (short) ((j10 >>> 32) & 65535);
        int i12 = 32768 & s3;
        int i13 = ((65535 & s3) >>> 10) & 31;
        int i14 = s3 & 1023;
        if (i13 != 0) {
            int i15 = i14 << 13;
            if (i13 == 31) {
                i6 = 255;
                if (i15 != 0) {
                    i15 |= 4194304;
                }
            } else {
                i6 = i13 + 112;
            }
            int i16 = i6;
            i10 = i15;
            i11 = i16;
        } else {
            if (i14 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i14 + 1056964608) - a0.f6763a;
                return i12 == 0 ? intBitsToFloat : -intBitsToFloat;
            }
            i11 = 0;
            i10 = 0;
        }
        return Float.intBitsToFloat((i11 << 23) | (i12 << 16) | i10);
    }

    public static final float h(long j10) {
        int i6;
        int i10;
        int i11;
        if ((63 & j10) == 0) {
            return ((float) va.a.h((j10 >>> 48) & 255)) / 255.0f;
        }
        short s3 = (short) ((j10 >>> 48) & 65535);
        int i12 = 32768 & s3;
        int i13 = ((65535 & s3) >>> 10) & 31;
        int i14 = s3 & 1023;
        if (i13 != 0) {
            int i15 = i14 << 13;
            if (i13 == 31) {
                i6 = 255;
                if (i15 != 0) {
                    i15 |= 4194304;
                }
            } else {
                i6 = i13 + 112;
            }
            int i16 = i6;
            i10 = i15;
            i11 = i16;
        } else {
            if (i14 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i14 + 1056964608) - a0.f6763a;
                return i12 == 0 ? intBitsToFloat : -intBitsToFloat;
            }
            i11 = 0;
            i10 = 0;
        }
        return Float.intBitsToFloat((i11 << 23) | (i12 << 16) | i10);
    }

    public static String i(long j10) {
        StringBuilder sb2 = new StringBuilder("Color(");
        sb2.append(h(j10));
        sb2.append(", ");
        sb2.append(g(j10));
        sb2.append(", ");
        sb2.append(e(j10));
        sb2.append(", ");
        sb2.append(d(j10));
        sb2.append(", ");
        return p.a.j(sb2, f(j10).f7712a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v) {
            return this.f6839a == ((v) obj).f6839a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6839a);
    }

    public final String toString() {
        return i(this.f6839a);
    }
}
