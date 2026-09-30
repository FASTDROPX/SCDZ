package b2;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public int[] f1941a;

    /* renamed from: b, reason: collision with root package name */
    public int f1942b;

    public u() {
        this.f1941a = new int[10];
    }

    public int a() {
        int[] iArr = this.f1941a;
        int i6 = this.f1942b - 1;
        this.f1942b = i6;
        return iArr[i6];
    }

    public void b(int i6) {
        int i10 = this.f1942b;
        int[] iArr = this.f1941a;
        if (i10 >= iArr.length) {
            this.f1941a = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f1941a;
        int i11 = this.f1942b;
        this.f1942b = i11 + 1;
        iArr2[i11] = i6;
    }

    public void c(int i6, int i10, int i11) {
        int i12 = this.f1942b;
        int i13 = i12 + 3;
        int[] iArr = this.f1941a;
        if (i13 >= iArr.length) {
            this.f1941a = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f1941a;
        iArr2[i12] = i6 + i11;
        iArr2[i12 + 1] = i10 + i11;
        iArr2[i12 + 2] = i11;
        this.f1942b = i13;
    }

    public void d(int i6, int i10, int i11, int i12) {
        int i13 = this.f1942b;
        int i14 = i13 + 4;
        int[] iArr = this.f1941a;
        if (i14 >= iArr.length) {
            this.f1941a = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f1941a;
        iArr2[i13] = i6;
        iArr2[i13 + 1] = i10;
        iArr2[i13 + 2] = i11;
        iArr2[i13 + 3] = i12;
        this.f1942b = i14;
    }

    public void e(int i6, int i10) {
        if (i6 < i10) {
            int i11 = i6 - 3;
            for (int i12 = i6; i12 < i10; i12 += 3) {
                int[] iArr = this.f1941a;
                int i13 = iArr[i12];
                int i14 = iArr[i10];
                if (i13 < i14 || (i13 == i14 && iArr[i12 + 1] <= iArr[i10 + 1])) {
                    i11 += 3;
                    f(i11, i12);
                }
            }
            f(i11 + 3, i10);
            e(i6, i11);
            e(i11 + 6, i10);
        }
    }

    public void f(int i6, int i10) {
        int[] iArr = this.f1941a;
        int i11 = iArr[i6];
        iArr[i6] = iArr[i10];
        iArr[i10] = i11;
        int i12 = i6 + 1;
        int i13 = i10 + 1;
        int i14 = iArr[i12];
        iArr[i12] = iArr[i13];
        iArr[i13] = i14;
        int i15 = i6 + 2;
        int i16 = i10 + 2;
        int i17 = iArr[i15];
        iArr[i15] = iArr[i16];
        iArr[i16] = i17;
    }

    public u(int i6) {
        this.f1941a = new int[i6];
    }
}
