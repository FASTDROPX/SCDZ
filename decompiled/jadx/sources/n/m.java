package n;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class m implements Cloneable {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ boolean f10545l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ long[] f10546m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object[] f10547n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ int f10548o;

    public m(int i6) {
        if (i6 == 0) {
            this.f10546m = o.a.f10883b;
            this.f10547n = o.a.f10884c;
            return;
        }
        int i10 = i6 * 8;
        int i11 = 4;
        while (true) {
            if (i11 >= 32) {
                break;
            }
            int i12 = (1 << i11) - 12;
            if (i10 <= i12) {
                i10 = i12;
                break;
            }
            i11++;
        }
        int i13 = i10 / 8;
        this.f10546m = new long[i13];
        this.f10547n = new Object[i13];
    }

    public final long a(int i6) {
        int i10;
        if (i6 < 0 || i6 >= (i10 = this.f10548o)) {
            da.p.g(j4.a.l(i6, "Expected index to be within 0..size()-1, but was "));
            return 0L;
        }
        if (this.f10545l) {
            long[] jArr = this.f10546m;
            Object[] objArr = this.f10547n;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != n.f10549a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f10545l = false;
            this.f10548o = i11;
        }
        return this.f10546m[i6];
    }

    public final void b(long j10, Object obj) {
        Object obj2 = n.f10549a;
        int b10 = o.a.b(this.f10546m, this.f10548o, j10);
        if (b10 >= 0) {
            this.f10547n[b10] = obj;
            return;
        }
        int i6 = ~b10;
        int i10 = this.f10548o;
        if (i6 < i10) {
            Object[] objArr = this.f10547n;
            if (objArr[i6] == obj2) {
                this.f10546m[i6] = j10;
                objArr[i6] = obj;
                return;
            }
        }
        if (this.f10545l) {
            long[] jArr = this.f10546m;
            if (i10 >= jArr.length) {
                Object[] objArr2 = this.f10547n;
                int i11 = 0;
                for (int i12 = 0; i12 < i10; i12++) {
                    Object obj3 = objArr2[i12];
                    if (obj3 != obj2) {
                        if (i12 != i11) {
                            jArr[i11] = jArr[i12];
                            objArr2[i11] = obj3;
                            objArr2[i12] = null;
                        }
                        i11++;
                    }
                }
                this.f10545l = false;
                this.f10548o = i11;
                i6 = ~o.a.b(this.f10546m, i11, j10);
            }
        }
        int i13 = this.f10548o;
        if (i13 >= this.f10546m.length) {
            int i14 = (i13 + 1) * 8;
            int i15 = 4;
            while (true) {
                if (i15 >= 32) {
                    break;
                }
                int i16 = (1 << i15) - 12;
                if (i14 <= i16) {
                    i14 = i16;
                    break;
                }
                i15++;
            }
            int i17 = i14 / 8;
            this.f10546m = Arrays.copyOf(this.f10546m, i17);
            this.f10547n = Arrays.copyOf(this.f10547n, i17);
        }
        int i18 = this.f10548o - i6;
        if (i18 != 0) {
            long[] jArr2 = this.f10546m;
            int i19 = i6 + 1;
            jArr2.getClass();
            System.arraycopy(jArr2, i6, jArr2, i19, i18);
            Object[] objArr3 = this.f10547n;
            wa.k.G(i19, i6, this.f10548o, objArr3, objArr3);
        }
        this.f10546m[i6] = j10;
        this.f10547n[i6] = obj;
        this.f10548o++;
    }

    public final Object clone() {
        Object clone = super.clone();
        clone.getClass();
        m mVar = (m) clone;
        mVar.f10546m = (long[]) this.f10546m.clone();
        mVar.f10547n = (Object[]) this.f10547n.clone();
        return mVar;
    }

    public final void e(long j10) {
        int b10 = o.a.b(this.f10546m, this.f10548o, j10);
        if (b10 >= 0) {
            Object[] objArr = this.f10547n;
            Object obj = objArr[b10];
            Object obj2 = n.f10549a;
            if (obj != obj2) {
                objArr[b10] = obj2;
                this.f10545l = true;
            }
        }
    }

    public final int f() {
        if (this.f10545l) {
            int i6 = this.f10548o;
            long[] jArr = this.f10546m;
            Object[] objArr = this.f10547n;
            int i10 = 0;
            for (int i11 = 0; i11 < i6; i11++) {
                Object obj = objArr[i11];
                if (obj != n.f10549a) {
                    if (i11 != i10) {
                        jArr[i10] = jArr[i11];
                        objArr[i10] = obj;
                        objArr[i11] = null;
                    }
                    i10++;
                }
            }
            this.f10545l = false;
            this.f10548o = i10;
        }
        return this.f10548o;
    }

    public final Object g(int i6) {
        int i10;
        if (i6 < 0 || i6 >= (i10 = this.f10548o)) {
            da.p.g(j4.a.l(i6, "Expected index to be within 0..size()-1, but was "));
            return null;
        }
        if (this.f10545l) {
            long[] jArr = this.f10546m;
            Object[] objArr = this.f10547n;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != n.f10549a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f10545l = false;
            this.f10548o = i11;
        }
        return this.f10547n[i6];
    }

    public final String toString() {
        if (f() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f10548o * 28);
        sb2.append('{');
        int i6 = this.f10548o;
        for (int i10 = 0; i10 < i6; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            sb2.append(a(i10));
            sb2.append('=');
            Object g6 = g(i10);
            if (g6 != sb2) {
                sb2.append(g6);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public /* synthetic */ m() {
        this(10);
    }
}
