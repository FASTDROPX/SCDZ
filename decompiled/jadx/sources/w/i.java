package w;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final g0 f15387a = new g0(4);

    /* renamed from: b, reason: collision with root package name */
    public static final g0 f15388b = new g0(3);

    /* renamed from: c, reason: collision with root package name */
    public static final c f15389c = new c(1);

    /* renamed from: d, reason: collision with root package name */
    public static final c f15390d = new c(0);
    public static final d e = new d(0);

    /* renamed from: f, reason: collision with root package name */
    public static final d f15391f = new d(3);

    /* renamed from: g, reason: collision with root package name */
    public static final d f15392g = new d(2);
    public static final d h = new d(1);

    public static void a(int i6, int[] iArr, int[] iArr2, boolean z10) {
        int i10 = 0;
        int i11 = 0;
        for (int i12 : iArr) {
            i11 += i12;
        }
        float f10 = (i6 - i11) / 2;
        if (!z10) {
            int length = iArr.length;
            int i13 = 0;
            while (i10 < length) {
                int i14 = iArr[i10];
                iArr2[i13] = Math.round(f10);
                f10 += i14;
                i10++;
                i13++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i15 = iArr[length2];
            iArr2[length2] = Math.round(f10);
            f10 += i15;
        }
    }

    public static void b(int[] iArr, int[] iArr2, boolean z10) {
        int i6 = 0;
        if (!z10) {
            int length = iArr.length;
            int i10 = 0;
            int i11 = 0;
            while (i6 < length) {
                int i12 = iArr[i6];
                iArr2[i10] = i11;
                i11 += i12;
                i6++;
                i10++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i13 = iArr[length2];
            iArr2[length2] = i6;
            i6 += i13;
        }
    }

    public static void c(int i6, int[] iArr, int[] iArr2, boolean z10) {
        int i10 = 0;
        int i11 = 0;
        for (int i12 : iArr) {
            i11 += i12;
        }
        int i13 = i6 - i11;
        if (!z10) {
            int length = iArr.length;
            int i14 = 0;
            while (i10 < length) {
                int i15 = iArr[i10];
                iArr2[i14] = i13;
                i13 += i15;
                i10++;
                i14++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i16 = iArr[length2];
            iArr2[length2] = i13;
            i13 += i16;
        }
    }

    public static void d(int i6, int[] iArr, int[] iArr2, boolean z10) {
        int i10 = 0;
        int i11 = 0;
        for (int i12 : iArr) {
            i11 += i12;
        }
        float length = iArr.length == 0 ? 0.0f : (i6 - i11) / iArr.length;
        float f10 = length / 2;
        if (!z10) {
            int length2 = iArr.length;
            int i13 = 0;
            while (i10 < length2) {
                int i14 = iArr[i10];
                iArr2[i13] = Math.round(f10);
                f10 += i14 + length;
                i10++;
                i13++;
            }
            return;
        }
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 >= length3) {
                return;
            }
            int i15 = iArr[length3];
            iArr2[length3] = Math.round(f10);
            f10 += i15 + length;
        }
    }

    public static void e(int i6, int[] iArr, int[] iArr2, boolean z10) {
        if (iArr.length == 0) {
            return;
        }
        int i10 = 0;
        int i11 = 0;
        for (int i12 : iArr) {
            i11 += i12;
        }
        float max = (i6 - i11) / Math.max(iArr.length - 1, 1);
        float f10 = (z10 && iArr.length == 1) ? max : 0.0f;
        if (z10) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i13 = iArr[length];
                iArr2[length] = Math.round(f10);
                f10 += i13 + max;
            }
            return;
        }
        int length2 = iArr.length;
        int i14 = 0;
        while (i10 < length2) {
            int i15 = iArr[i10];
            iArr2[i14] = Math.round(f10);
            f10 += i15 + max;
            i10++;
            i14++;
        }
    }

    public static void f(int i6, int[] iArr, int[] iArr2, boolean z10) {
        int i10 = 0;
        int i11 = 0;
        for (int i12 : iArr) {
            i11 += i12;
        }
        float length = (i6 - i11) / (iArr.length + 1);
        if (z10) {
            float f10 = length;
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i13 = iArr[length2];
                iArr2[length2] = Math.round(f10);
                f10 += i13 + length;
            }
            return;
        }
        int length3 = iArr.length;
        float f11 = length;
        int i14 = 0;
        while (i10 < length3) {
            int i15 = iArr[i10];
            iArr2[i14] = Math.round(f11);
            f11 += i15 + length;
            i10++;
            i14++;
        }
    }

    public static f g(float f10) {
        return new f(f10, true, h.f15382n);
    }
}
