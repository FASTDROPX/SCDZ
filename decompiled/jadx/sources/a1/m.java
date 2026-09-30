package a1;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public int f108a;

    /* renamed from: b, reason: collision with root package name */
    public int f109b;

    /* renamed from: c, reason: collision with root package name */
    public Object f110c;

    /* renamed from: d, reason: collision with root package name */
    public Object f111d;
    public Object e;

    public int a(int i6) {
        int i10 = this.f108a + 1;
        int[] iArr = (int[]) this.f110c;
        int length = iArr.length;
        if (i10 > length) {
            int i11 = length * 2;
            int[] iArr2 = new int[i11];
            int[] iArr3 = new int[i11];
            wa.k.L(iArr, iArr2, 0, 0, 14);
            wa.k.L((int[]) this.f111d, iArr3, 0, 0, 14);
            this.f110c = iArr2;
            this.f111d = iArr3;
        }
        int i12 = this.f108a;
        this.f108a = i12 + 1;
        int length2 = ((int[]) this.e).length;
        if (this.f109b >= length2) {
            int i13 = length2 * 2;
            int[] iArr4 = new int[i13];
            int i14 = 0;
            while (i14 < i13) {
                int i15 = i14 + 1;
                iArr4[i14] = i15;
                i14 = i15;
            }
            wa.k.L((int[]) this.e, iArr4, 0, 0, 14);
            this.e = iArr4;
        }
        int i16 = this.f109b;
        int[] iArr5 = (int[]) this.e;
        this.f109b = iArr5[i16];
        int[] iArr6 = (int[]) this.f110c;
        iArr6[i12] = i6;
        ((int[]) this.f111d)[i12] = i16;
        iArr5[i16] = i12;
        int i17 = iArr6[i12];
        while (i12 > 0) {
            int i18 = ((i12 + 1) >> 1) - 1;
            if (iArr6[i18] <= i17) {
                break;
            }
            b(i18, i12);
            i12 = i18;
        }
        return i16;
    }

    public void b(int i6, int i10) {
        int[] iArr = (int[]) this.f110c;
        int[] iArr2 = (int[]) this.f111d;
        int[] iArr3 = (int[]) this.e;
        int i11 = iArr[i6];
        iArr[i6] = iArr[i10];
        iArr[i10] = i11;
        int i12 = iArr2[i6];
        iArr2[i6] = iArr2[i10];
        iArr2[i10] = i12;
        iArr3[iArr2[i6]] = i6;
        iArr3[iArr2[i10]] = i10;
    }
}
