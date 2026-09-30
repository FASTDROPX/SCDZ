package androidx.datastore.preferences.protobuf;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: f, reason: collision with root package name */
    public static final c1 f1112f = new c1(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    public int f1113a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f1114b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f1115c;

    /* renamed from: d, reason: collision with root package name */
    public int f1116d = -1;
    public boolean e;

    public c1(int i6, int[] iArr, Object[] objArr, boolean z10) {
        this.f1113a = i6;
        this.f1114b = iArr;
        this.f1115c = objArr;
        this.e = z10;
    }

    public final void a(int i6) {
        int[] iArr = this.f1114b;
        if (i6 > iArr.length) {
            int i10 = this.f1113a;
            int i11 = (i10 / 2) + i10;
            if (i11 >= i6) {
                i6 = i11;
            }
            if (i6 < 8) {
                i6 = 8;
            }
            this.f1114b = Arrays.copyOf(iArr, i6);
            this.f1115c = Arrays.copyOf(this.f1115c, i6);
        }
    }

    public final int b() {
        int h;
        int j10;
        int h10;
        int i6 = this.f1116d;
        if (i6 != -1) {
            return i6;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < this.f1113a; i11++) {
            int i12 = this.f1114b[i11];
            int i13 = i12 >>> 3;
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 == 1) {
                    ((Long) this.f1115c[i11]).getClass();
                    h10 = k.h(i13) + 8;
                } else if (i14 == 2) {
                    h10 = k.f(i13, (f) this.f1115c[i11]);
                } else if (i14 == 3) {
                    h = k.h(i13) * 2;
                    j10 = ((c1) this.f1115c[i11]).b();
                } else {
                    if (i14 != 5) {
                        throw new IllegalStateException(y.b());
                    }
                    ((Integer) this.f1115c[i11]).getClass();
                    h10 = k.h(i13) + 4;
                }
                i10 = h10 + i10;
            } else {
                long longValue = ((Long) this.f1115c[i11]).longValue();
                h = k.h(i13);
                j10 = k.j(longValue);
            }
            i10 = j10 + h + i10;
        }
        this.f1116d = i10;
        return i10;
    }

    public final void c(int i6, Object obj) {
        if (!this.e) {
            throw new UnsupportedOperationException();
        }
        a(this.f1113a + 1);
        int[] iArr = this.f1114b;
        int i10 = this.f1113a;
        iArr[i10] = i6;
        this.f1115c[i10] = obj;
        this.f1113a = i10 + 1;
    }

    public final void d(e0 e0Var) {
        if (this.f1113a == 0) {
            return;
        }
        e0Var.getClass();
        k kVar = (k) e0Var.f1122a;
        for (int i6 = 0; i6 < this.f1113a; i6++) {
            int i10 = this.f1114b[i6];
            Object obj = this.f1115c[i6];
            int i11 = i10 >>> 3;
            int i12 = i10 & 7;
            if (i12 == 0) {
                kVar.E(i11, ((Long) obj).longValue());
            } else if (i12 == 1) {
                kVar.t(i11, ((Long) obj).longValue());
            } else if (i12 == 2) {
                kVar.p(i11, (f) obj);
            } else if (i12 == 3) {
                kVar.B(i11, 3);
                ((c1) obj).d(e0Var);
                kVar.B(i11, 4);
            } else {
                if (i12 != 5) {
                    throw new RuntimeException(y.b());
                }
                kVar.r(i11, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        int i6 = this.f1113a;
        if (i6 == c1Var.f1113a) {
            int[] iArr = this.f1114b;
            int[] iArr2 = c1Var.f1114b;
            int i10 = 0;
            while (true) {
                if (i10 >= i6) {
                    Object[] objArr = this.f1115c;
                    Object[] objArr2 = c1Var.f1115c;
                    int i11 = this.f1113a;
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
        return false;
    }

    public final int hashCode() {
        int i6 = this.f1113a;
        int i10 = (527 + i6) * 31;
        int[] iArr = this.f1114b;
        int i11 = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i6; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i10 + i12) * 31;
        Object[] objArr = this.f1115c;
        int i15 = this.f1113a;
        for (int i16 = 0; i16 < i15; i16++) {
            i11 = (i11 * 31) + objArr[i16].hashCode();
        }
        return i14 + i11;
    }
}
