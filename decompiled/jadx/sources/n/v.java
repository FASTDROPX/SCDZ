package n;

import w.b1;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public long[] f10582a = g0.f10532a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f10583b = o.a.f10884c;

    /* renamed from: c, reason: collision with root package name */
    public float[] f10584c = g.f10531a;

    /* renamed from: d, reason: collision with root package name */
    public int f10585d;
    public int e;

    /* renamed from: f, reason: collision with root package name */
    public int f10586f;

    public v() {
        d(g0.f(6));
    }

    public final void a() {
        this.e = 0;
        long[] jArr = this.f10582a;
        if (jArr != g0.f10532a) {
            wa.k.P(jArr);
            long[] jArr2 = this.f10582a;
            int i6 = this.f10585d;
            int i10 = i6 >> 3;
            long j10 = 255 << ((i6 & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j10)) | j10;
        }
        wa.k.O(0, this.f10585d, null, this.f10583b);
        this.f10586f = g0.c(this.f10585d) - this.e;
    }

    public final int b(int i6) {
        int i10 = this.f10585d;
        int i11 = i6 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f10582a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            long j10 = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j11 = j10 & ((~j10) << 7) & (-9187201950435737472L);
            if (j11 != 0) {
                return (i11 + (Long.numberOfTrailingZeros(j11) >> 3)) & i10;
            }
            i12 += 8;
            i11 = (i11 + i12) & i10;
        }
    }

    public final int c(Object obj) {
        int i6 = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = hashCode ^ (hashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f10585d;
        int i13 = i10 >>> 7;
        while (true) {
            int i14 = i13 & i12;
            long[] jArr = this.f10582a;
            int i15 = i14 >> 3;
            int i16 = (i14 & 7) << 3;
            long j10 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j11 = (i11 * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i12;
                if (kotlin.jvm.internal.m.a(this.f10583b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i6 += 8;
            i13 = i14 + i6;
        }
    }

    public final void d(int i6) {
        long[] jArr;
        int max = i6 > 0 ? Math.max(7, g0.e(i6)) : 0;
        this.f10585d = max;
        if (max == 0) {
            jArr = g0.f10532a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            wa.k.P(jArr);
        }
        this.f10582a = jArr;
        int i10 = max >> 3;
        long j10 = 255 << ((max & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.f10586f = g0.c(this.f10585d) - this.e;
        this.f10583b = new Object[max];
        this.f10584c = new float[max];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (vVar.e != this.e) {
            return false;
        }
        Object[] objArr = this.f10583b;
        float[] fArr = this.f10584c;
        long[] jArr = this.f10582a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i6 = 0;
            while (true) {
                long j10 = jArr[i6];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j10) < 128) {
                            int i12 = (i6 << 3) + i11;
                            Object obj2 = objArr[i12];
                            float f10 = fArr[i12];
                            int c10 = vVar.c(obj2);
                            if (c10 < 0) {
                                b1.i("There is no key ", obj2, " in the map");
                                return false;
                            }
                            if (f10 != vVar.f10584c[c10]) {
                                return false;
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                }
                if (i6 == length) {
                    break;
                }
                i6++;
            }
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = this.f10583b;
        float[] fArr = this.f10584c;
        long[] jArr = this.f10582a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i6 = 0;
        int i10 = 0;
        while (true) {
            long j10 = jArr[i6];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i6 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i6 << 3) + i12;
                        Object obj = objArr[i13];
                        i10 += Float.hashCode(fArr[i13]) ^ (obj != null ? obj.hashCode() : 0);
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return i10;
                }
            }
            if (i6 == length) {
                return i10;
            }
            i6++;
        }
    }

    public final String toString() {
        if (this.e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        Object[] objArr = this.f10583b;
        float[] fArr = this.f10584c;
        long[] jArr = this.f10582a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i6 = 0;
            int i10 = 0;
            while (true) {
                long j10 = jArr[i6];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i6 << 3) + i12;
                            Object obj = objArr[i13];
                            float f10 = fArr[i13];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            sb2.append("=");
                            sb2.append(f10);
                            i10++;
                            if (i10 < this.e) {
                                sb2.append(", ");
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                }
                if (i6 == length) {
                    break;
                }
                i6++;
            }
        }
        sb2.append('}');
        return sb2.toString();
    }
}
