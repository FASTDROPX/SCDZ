package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class p6 {

    /* renamed from: f, reason: collision with root package name */
    public static final p6 f3446f = new p6(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    public int f3447a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f3448b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f3449c;

    /* renamed from: d, reason: collision with root package name */
    public int f3450d = -1;
    public boolean e;

    public p6(int i6, int[] iArr, Object[] objArr, boolean z10) {
        this.f3447a = i6;
        this.f3448b = iArr;
        this.f3449c = objArr;
        this.e = z10;
    }

    public static p6 a() {
        return new p6(0, new int[8], new Object[8], true);
    }

    public final void b(y5 y5Var) {
        if (this.f3447a != 0) {
            for (int i6 = 0; i6 < this.f3447a; i6++) {
                int i10 = this.f3448b[i6];
                Object obj = this.f3449c[i6];
                int i11 = i10 & 7;
                int i12 = i10 >>> 3;
                if (i11 == 0) {
                    ((c5) y5Var.f3616l).g(i12, ((Long) obj).longValue());
                } else if (i11 == 1) {
                    ((c5) y5Var.f3616l).h(i12, ((Long) obj).longValue());
                } else if (i11 == 2) {
                    c5 c5Var = (c5) y5Var.f3616l;
                    c5Var.l((i12 << 3) | 2);
                    c5Var.i((b5) obj);
                } else if (i11 == 3) {
                    ((c5) y5Var.f3616l).c(i12, 3);
                    ((p6) obj).b(y5Var);
                    ((c5) y5Var.f3616l).c(i12, 4);
                } else {
                    if (i11 != 5) {
                        throw new RuntimeException(new r5());
                    }
                    ((c5) y5Var.f3616l).f(i12, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int c() {
        int r10;
        int a10;
        int r11;
        int i6 = this.f3450d;
        if (i6 != -1) {
            return i6;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < this.f3447a; i11++) {
            int i12 = this.f3448b[i11];
            int i13 = i12 >>> 3;
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 == 1) {
                    ((Long) this.f3449c[i11]).getClass();
                    r11 = c5.r(i13 << 3) + 8;
                } else if (i14 == 2) {
                    int i15 = i13 << 3;
                    b5 b5Var = (b5) this.f3449c[i11];
                    int r12 = c5.r(i15);
                    int d2 = b5Var.d();
                    i10 = j4.a.i(d2, d2, r12, i10);
                } else if (i14 == 3) {
                    int r13 = c5.r(i13 << 3);
                    r10 = r13 + r13;
                    a10 = ((p6) this.f3449c[i11]).c();
                } else {
                    if (i14 != 5) {
                        throw new IllegalStateException(new r5());
                    }
                    ((Integer) this.f3449c[i11]).getClass();
                    r11 = c5.r(i13 << 3) + 4;
                }
                i10 = r11 + i10;
            } else {
                int i16 = i13 << 3;
                long longValue = ((Long) this.f3449c[i11]).longValue();
                r10 = c5.r(i16);
                a10 = c5.a(longValue);
            }
            i10 = a10 + r10 + i10;
        }
        this.f3450d = i10;
        return i10;
    }

    public final void d(int i6, Object obj) {
        if (!this.e) {
            throw new UnsupportedOperationException();
        }
        e(this.f3447a + 1);
        int[] iArr = this.f3448b;
        int i10 = this.f3447a;
        iArr[i10] = i6;
        this.f3449c[i10] = obj;
        this.f3447a = i10 + 1;
    }

    public final void e(int i6) {
        int[] iArr = this.f3448b;
        if (i6 > iArr.length) {
            int i10 = this.f3447a;
            int i11 = (i10 / 2) + i10;
            if (i11 >= i6) {
                i6 = i11;
            }
            if (i6 < 8) {
                i6 = 8;
            }
            this.f3448b = Arrays.copyOf(iArr, i6);
            this.f3449c = Arrays.copyOf(this.f3449c, i6);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof p6)) {
            p6 p6Var = (p6) obj;
            int i6 = this.f3447a;
            if (i6 == p6Var.f3447a) {
                int[] iArr = this.f3448b;
                int[] iArr2 = p6Var.f3448b;
                int i10 = 0;
                while (true) {
                    if (i10 >= i6) {
                        Object[] objArr = this.f3449c;
                        Object[] objArr2 = p6Var.f3449c;
                        int i11 = this.f3447a;
                        for (int i12 = 0; i12 < i11; i12++) {
                            if (objArr[i12].equals(objArr2[i12])) {
                            }
                        }
                        return true;
                    }
                    if (iArr[i10] != iArr2[i10]) {
                        break;
                    }
                    i10++;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i6 = this.f3447a;
        int i10 = i6 + 527;
        int[] iArr = this.f3448b;
        int i11 = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i6; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = ((i10 * 31) + i12) * 31;
        Object[] objArr = this.f3449c;
        int i15 = this.f3447a;
        for (int i16 = 0; i16 < i15; i16++) {
            i11 = (i11 * 31) + objArr[i16].hashCode();
        }
        return i14 + i11;
    }
}
