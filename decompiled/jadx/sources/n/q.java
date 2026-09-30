package n;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public int[] f10562a;

    /* renamed from: b, reason: collision with root package name */
    public int f10563b;

    public q(int i6) {
        this.f10562a = i6 == 0 ? k.f10543a : new int[i6];
    }

    public final void a(int i6) {
        b(this.f10563b + 1);
        int[] iArr = this.f10562a;
        int i10 = this.f10563b;
        iArr[i10] = i6;
        this.f10563b = i10 + 1;
    }

    public final void b(int i6) {
        int[] iArr = this.f10562a;
        if (iArr.length < i6) {
            this.f10562a = Arrays.copyOf(iArr, Math.max(i6, (iArr.length * 3) / 2));
        }
    }

    public final int c(int i6) {
        if (i6 >= 0 && i6 < this.f10563b) {
            return this.f10562a[i6];
        }
        kd.e.o(j4.a.r("Index ", i6, " must be in 0.."), this.f10563b - 1);
        return 0;
    }

    public final void d(int i6) {
        int[] iArr = this.f10562a;
        int i10 = this.f10563b;
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                i11 = -1;
                break;
            } else if (i6 == iArr[i11]) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 >= 0) {
            e(i11);
        }
    }

    public final int e(int i6) {
        int i10;
        if (i6 < 0 || i6 >= (i10 = this.f10563b)) {
            kd.e.o(j4.a.r("Index ", i6, " must be in 0.."), this.f10563b - 1);
            return 0;
        }
        int[] iArr = this.f10562a;
        int i11 = iArr[i6];
        if (i6 != i10 - 1) {
            wa.k.J(iArr, iArr, i6, i6 + 1, i10);
        }
        this.f10563b--;
        return i11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            q qVar = (q) obj;
            int i6 = qVar.f10563b;
            int i10 = this.f10563b;
            if (i6 == i10) {
                int[] iArr = this.f10562a;
                int[] iArr2 = qVar.f10562a;
                pb.e Q = fd.k.Q(0, i10);
                int i11 = Q.f12267l;
                int i12 = Q.f12268m;
                if (i11 > i12) {
                    return true;
                }
                while (iArr[i11] == iArr2[i11]) {
                    if (i11 == i12) {
                        return true;
                    }
                    i11++;
                }
                return false;
            }
        }
        return false;
    }

    public final void f(int i6, int i10) {
        if (i6 < 0 || i6 >= this.f10563b) {
            kd.e.o(j4.a.r("set index ", i6, " must be between 0 .. "), this.f10563b - 1);
            return;
        }
        int[] iArr = this.f10562a;
        int i11 = iArr[i6];
        iArr[i6] = i10;
    }

    public final int hashCode() {
        int[] iArr = this.f10562a;
        int i6 = this.f10563b;
        int i10 = 0;
        for (int i11 = 0; i11 < i6; i11++) {
            i10 += Integer.hashCode(iArr[i11]) * 31;
        }
        return i10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        int[] iArr = this.f10562a;
        int i6 = this.f10563b;
        int i10 = 0;
        while (true) {
            if (i10 >= i6) {
                sb2.append((CharSequence) "]");
                break;
            }
            int i11 = iArr[i10];
            if (i10 == -1) {
                sb2.append((CharSequence) "...");
                break;
            }
            if (i10 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append(i11);
            i10++;
        }
        return sb2.toString();
    }

    public /* synthetic */ q() {
        this(16);
    }
}
