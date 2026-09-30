package j1;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f6774a;

    public static float[] a() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    public static final long b(long j10, float[] fArr) {
        float d2 = i1.c.d(j10);
        float e = i1.c.e(j10);
        float f10 = 1 / (((fArr[7] * e) + (fArr[3] * d2)) + fArr[15]);
        if (Float.isInfinite(f10) || Float.isNaN(f10)) {
            f10 = 0.0f;
        }
        return fd.k.d(((fArr[4] * e) + (fArr[0] * d2) + fArr[12]) * f10, ((fArr[5] * e) + (fArr[1] * d2) + fArr[13]) * f10);
    }

    public static final void c(float[] fArr, i1.b bVar) {
        long b10 = b(fd.k.d(bVar.f6204a, bVar.f6205b), fArr);
        long b11 = b(fd.k.d(bVar.f6204a, bVar.f6207d), fArr);
        long b12 = b(fd.k.d(bVar.f6206c, bVar.f6205b), fArr);
        long b13 = b(fd.k.d(bVar.f6206c, bVar.f6207d), fArr);
        bVar.f6204a = Math.min(Math.min(i1.c.d(b10), i1.c.d(b11)), Math.min(i1.c.d(b12), i1.c.d(b13)));
        bVar.f6205b = Math.min(Math.min(i1.c.e(b10), i1.c.e(b11)), Math.min(i1.c.e(b12), i1.c.e(b13)));
        bVar.f6206c = Math.max(Math.max(i1.c.d(b10), i1.c.d(b11)), Math.max(i1.c.d(b12), i1.c.d(b13)));
        bVar.f6207d = Math.max(Math.max(i1.c.e(b10), i1.c.e(b11)), Math.max(i1.c.e(b12), i1.c.e(b13)));
    }

    public static final void d(float[] fArr) {
        int i6 = 0;
        while (i6 < 4) {
            int i10 = 0;
            while (i10 < 4) {
                fArr[(i10 * 4) + i6] = i6 == i10 ? 1.0f : 0.0f;
                i10++;
            }
            i6++;
        }
    }

    public static final void e(float[] fArr, float f10) {
        double d2 = (f10 * 3.141592653589793d) / 180.0d;
        float cos = (float) Math.cos(d2);
        float sin = (float) Math.sin(d2);
        float f11 = fArr[0];
        float f12 = fArr[4];
        float f13 = (sin * f12) + (cos * f11);
        float f14 = -sin;
        float f15 = fArr[1];
        float f16 = fArr[5];
        float f17 = (sin * f16) + (cos * f15);
        float f18 = fArr[2];
        float f19 = fArr[6];
        float f20 = (sin * f19) + (cos * f18);
        float f21 = fArr[3];
        float f22 = fArr[7];
        fArr[0] = f13;
        fArr[1] = f17;
        fArr[2] = f20;
        fArr[3] = (sin * f22) + (cos * f21);
        fArr[4] = (f12 * cos) + (f11 * f14);
        fArr[5] = (f16 * cos) + (f15 * f14);
        fArr[6] = (f19 * cos) + (f18 * f14);
        fArr[7] = (cos * f22) + (f14 * f21);
    }

    public static final void f(float[] fArr, float f10, float f11) {
        fArr[0] = fArr[0] * f10;
        fArr[1] = fArr[1] * f10;
        fArr[2] = fArr[2] * f10;
        fArr[3] = fArr[3] * f10;
        fArr[4] = fArr[4] * f11;
        fArr[5] = fArr[5] * f11;
        fArr[6] = fArr[6] * f11;
        fArr[7] = fArr[7] * f11;
        fArr[8] = fArr[8] * 1.0f;
        fArr[9] = fArr[9] * 1.0f;
        fArr[10] = fArr[10] * 1.0f;
        fArr[11] = fArr[11] * 1.0f;
    }

    public static final void g(float[] fArr, float[] fArr2) {
        float k5 = l0.k(fArr, 0, fArr2, 0);
        float k10 = l0.k(fArr, 0, fArr2, 1);
        float k11 = l0.k(fArr, 0, fArr2, 2);
        float k12 = l0.k(fArr, 0, fArr2, 3);
        float k13 = l0.k(fArr, 1, fArr2, 0);
        float k14 = l0.k(fArr, 1, fArr2, 1);
        float k15 = l0.k(fArr, 1, fArr2, 2);
        float k16 = l0.k(fArr, 1, fArr2, 3);
        float k17 = l0.k(fArr, 2, fArr2, 0);
        float k18 = l0.k(fArr, 2, fArr2, 1);
        float k19 = l0.k(fArr, 2, fArr2, 2);
        float k20 = l0.k(fArr, 2, fArr2, 3);
        float k21 = l0.k(fArr, 3, fArr2, 0);
        float k22 = l0.k(fArr, 3, fArr2, 1);
        float k23 = l0.k(fArr, 3, fArr2, 2);
        float k24 = l0.k(fArr, 3, fArr2, 3);
        fArr[0] = k5;
        fArr[1] = k10;
        fArr[2] = k11;
        fArr[3] = k12;
        fArr[4] = k13;
        fArr[5] = k14;
        fArr[6] = k15;
        fArr[7] = k16;
        fArr[8] = k17;
        fArr[9] = k18;
        fArr[10] = k19;
        fArr[11] = k20;
        fArr[12] = k21;
        fArr[13] = k22;
        fArr[14] = k23;
        fArr[15] = k24;
    }

    public static final void h(float[] fArr, float f10, float f11) {
        float f12 = (fArr[8] * 0.0f) + (fArr[4] * f11) + (fArr[0] * f10) + fArr[12];
        float f13 = (fArr[9] * 0.0f) + (fArr[5] * f11) + (fArr[1] * f10) + fArr[13];
        float f14 = (fArr[10] * 0.0f) + (fArr[6] * f11) + (fArr[2] * f10) + fArr[14];
        float f15 = (fArr[11] * 0.0f) + (fArr[7] * f11) + (fArr[3] * f10) + fArr[15];
        fArr[12] = f12;
        fArr[13] = f13;
        fArr[14] = f14;
        fArr[15] = f15;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f0) {
            return kotlin.jvm.internal.m.a(this.f6774a, ((f0) obj).f6774a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f6774a);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |");
        float[] fArr = this.f6774a;
        sb2.append(fArr[0]);
        sb2.append(' ');
        sb2.append(fArr[1]);
        sb2.append(' ');
        sb2.append(fArr[2]);
        sb2.append(' ');
        sb2.append(fArr[3]);
        sb2.append("|\n            |");
        sb2.append(fArr[4]);
        sb2.append(' ');
        sb2.append(fArr[5]);
        sb2.append(' ');
        sb2.append(fArr[6]);
        sb2.append(' ');
        sb2.append(fArr[7]);
        sb2.append("|\n            |");
        sb2.append(fArr[8]);
        sb2.append(' ');
        sb2.append(fArr[9]);
        sb2.append(' ');
        sb2.append(fArr[10]);
        sb2.append(' ');
        sb2.append(fArr[11]);
        sb2.append("|\n            |");
        sb2.append(fArr[12]);
        sb2.append(' ');
        sb2.append(fArr[13]);
        sb2.append(' ');
        sb2.append(fArr[14]);
        sb2.append(' ');
        sb2.append(fArr[15]);
        sb2.append("|\n        ");
        return sb.k.K(sb2.toString());
    }
}
