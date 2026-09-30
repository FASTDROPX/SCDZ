package n;

import java.util.Arrays;
import java.util.Map;

/* loaded from: classes.dex */
public class i0 {

    /* renamed from: l, reason: collision with root package name */
    public int[] f10536l;

    /* renamed from: m, reason: collision with root package name */
    public Object[] f10537m;

    /* renamed from: n, reason: collision with root package name */
    public int f10538n;

    public i0(int i6) {
        this.f10536l = i6 == 0 ? o.a.f10882a : new int[i6];
        this.f10537m = i6 == 0 ? o.a.f10884c : new Object[i6 << 1];
    }

    public final int a(Object obj) {
        int i6 = this.f10538n * 2;
        Object[] objArr = this.f10537m;
        if (obj == null) {
            for (int i10 = 1; i10 < i6; i10 += 2) {
                if (objArr[i10] == null) {
                    return i10 >> 1;
                }
            }
            return -1;
        }
        for (int i11 = 1; i11 < i6; i11 += 2) {
            if (obj.equals(objArr[i11])) {
                return i11 >> 1;
            }
        }
        return -1;
    }

    public final int b(int i6, Object obj) {
        int i10 = this.f10538n;
        if (i10 == 0) {
            return -1;
        }
        int a10 = o.a.a(this.f10536l, i10, i6);
        if (a10 < 0 || kotlin.jvm.internal.m.a(obj, this.f10537m[a10 << 1])) {
            return a10;
        }
        int i11 = a10 + 1;
        while (i11 < i10 && this.f10536l[i11] == i6) {
            if (kotlin.jvm.internal.m.a(obj, this.f10537m[i11 << 1])) {
                return i11;
            }
            i11++;
        }
        for (int i12 = a10 - 1; i12 >= 0 && this.f10536l[i12] == i6; i12--) {
            if (kotlin.jvm.internal.m.a(obj, this.f10537m[i12 << 1])) {
                return i12;
            }
        }
        return ~i11;
    }

    public final int c(Object obj) {
        return obj == null ? d() : b(obj.hashCode(), obj);
    }

    public final void clear() {
        if (this.f10538n > 0) {
            this.f10536l = o.a.f10882a;
            this.f10537m = o.a.f10884c;
            this.f10538n = 0;
        }
        if (this.f10538n <= 0) {
            return;
        }
        kd.e.p();
    }

    public boolean containsKey(Object obj) {
        return c(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int d() {
        int i6 = this.f10538n;
        if (i6 == 0) {
            return -1;
        }
        int a10 = o.a.a(this.f10536l, i6, 0);
        if (a10 < 0 || this.f10537m[a10 << 1] == null) {
            return a10;
        }
        int i10 = a10 + 1;
        while (i10 < i6 && this.f10536l[i10] == 0) {
            if (this.f10537m[i10 << 1] == null) {
                return i10;
            }
            i10++;
        }
        for (int i11 = a10 - 1; i11 >= 0 && this.f10536l[i11] == 0; i11--) {
            if (this.f10537m[i11 << 1] == null) {
                return i11;
            }
        }
        return ~i10;
    }

    public final Object e(int i6) {
        boolean z10 = false;
        if (i6 >= 0 && i6 < this.f10538n) {
            z10 = true;
        }
        if (z10) {
            return this.f10537m[i6 << 1];
        }
        da.p.g(j4.a.l(i6, "Expected index to be within 0..size()-1, but was "));
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof i0) {
                int i6 = this.f10538n;
                if (i6 != ((i0) obj).f10538n) {
                    return false;
                }
                i0 i0Var = (i0) obj;
                for (int i10 = 0; i10 < i6; i10++) {
                    Object e = e(i10);
                    Object h = h(i10);
                    Object obj2 = i0Var.get(e);
                    if (h == null) {
                        if (obj2 != null || !i0Var.containsKey(e)) {
                            return false;
                        }
                    } else if (!h.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f10538n != ((Map) obj).size()) {
                return false;
            }
            int i11 = this.f10538n;
            for (int i12 = 0; i12 < i11; i12++) {
                Object e3 = e(i12);
                Object h10 = h(i12);
                Object obj3 = ((Map) obj).get(e3);
                if (h10 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(e3)) {
                        return false;
                    }
                } else if (!h10.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i6) {
        int i10;
        if (i6 < 0 || i6 >= (i10 = this.f10538n)) {
            da.p.g(j4.a.l(i6, "Expected index to be within 0..size()-1, but was "));
            return null;
        }
        Object[] objArr = this.f10537m;
        int i11 = i6 << 1;
        Object obj = objArr[i11 + 1];
        if (i10 <= 1) {
            clear();
            return obj;
        }
        int i12 = i10 - 1;
        int[] iArr = this.f10536l;
        if (iArr.length <= 8 || i10 >= iArr.length / 3) {
            if (i6 < i12) {
                int i13 = i6 + 1;
                wa.k.J(iArr, iArr, i6, i13, i10);
                Object[] objArr2 = this.f10537m;
                wa.k.G(i11, i13 << 1, i10 << 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f10537m;
            int i14 = i12 << 1;
            objArr3[i14] = null;
            objArr3[i14 + 1] = null;
        } else {
            int i15 = i10 > 8 ? i10 + (i10 >> 1) : 8;
            this.f10536l = Arrays.copyOf(iArr, i15);
            this.f10537m = Arrays.copyOf(this.f10537m, i15 << 1);
            if (i10 != this.f10538n) {
                kd.e.p();
                return null;
            }
            if (i6 > 0) {
                wa.k.J(iArr, this.f10536l, 0, 0, i6);
                wa.k.G(0, 0, i11, objArr, this.f10537m);
            }
            if (i6 < i12) {
                int i16 = i6 + 1;
                wa.k.J(iArr, this.f10536l, i6, i16, i10);
                wa.k.G(i11, i16 << 1, i10 << 1, objArr, this.f10537m);
            }
        }
        if (i10 == this.f10538n) {
            this.f10538n = i12;
            return obj;
        }
        kd.e.p();
        return null;
    }

    public final Object g(int i6, Object obj) {
        boolean z10 = false;
        if (i6 >= 0 && i6 < this.f10538n) {
            z10 = true;
        }
        if (!z10) {
            da.p.g(j4.a.l(i6, "Expected index to be within 0..size()-1, but was "));
            return null;
        }
        int i10 = (i6 << 1) + 1;
        Object[] objArr = this.f10537m;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    public Object get(Object obj) {
        int c10 = c(obj);
        if (c10 >= 0) {
            return this.f10537m[(c10 << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int c10 = c(obj);
        return c10 >= 0 ? this.f10537m[(c10 << 1) + 1] : obj2;
    }

    public final Object h(int i6) {
        boolean z10 = false;
        if (i6 >= 0 && i6 < this.f10538n) {
            z10 = true;
        }
        if (z10) {
            return this.f10537m[(i6 << 1) + 1];
        }
        da.p.g(j4.a.l(i6, "Expected index to be within 0..size()-1, but was "));
        return null;
    }

    public final int hashCode() {
        int[] iArr = this.f10536l;
        Object[] objArr = this.f10537m;
        int i6 = this.f10538n;
        int i10 = 1;
        int i11 = 0;
        int i12 = 0;
        while (i11 < i6) {
            Object obj = objArr[i10];
            i12 += (obj != null ? obj.hashCode() : 0) ^ iArr[i11];
            i11++;
            i10 += 2;
        }
        return i12;
    }

    public final boolean isEmpty() {
        return this.f10538n <= 0;
    }

    public final Object put(Object obj, Object obj2) {
        int i6 = this.f10538n;
        int hashCode = obj != null ? obj.hashCode() : 0;
        int b10 = obj != null ? b(hashCode, obj) : d();
        if (b10 >= 0) {
            int i10 = (b10 << 1) + 1;
            Object[] objArr = this.f10537m;
            Object obj3 = objArr[i10];
            objArr[i10] = obj2;
            return obj3;
        }
        int i11 = ~b10;
        int[] iArr = this.f10536l;
        if (i6 >= iArr.length) {
            int i12 = 8;
            if (i6 >= 8) {
                i12 = (i6 >> 1) + i6;
            } else if (i6 < 4) {
                i12 = 4;
            }
            this.f10536l = Arrays.copyOf(iArr, i12);
            this.f10537m = Arrays.copyOf(this.f10537m, i12 << 1);
            if (i6 != this.f10538n) {
                kd.e.p();
                return null;
            }
        }
        if (i11 < i6) {
            int[] iArr2 = this.f10536l;
            int i13 = i11 + 1;
            wa.k.J(iArr2, iArr2, i13, i11, i6);
            Object[] objArr2 = this.f10537m;
            wa.k.G(i13 << 1, i11 << 1, this.f10538n << 1, objArr2, objArr2);
        }
        int i14 = this.f10538n;
        if (i6 == i14) {
            int[] iArr3 = this.f10536l;
            if (i11 < iArr3.length) {
                iArr3[i11] = hashCode;
                Object[] objArr3 = this.f10537m;
                int i15 = i11 << 1;
                objArr3[i15] = obj;
                objArr3[i15 + 1] = obj2;
                this.f10538n = i14 + 1;
                return null;
            }
        }
        kd.e.p();
        return null;
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public final boolean remove(Object obj, Object obj2) {
        int c10 = c(obj);
        if (c10 < 0 || !kotlin.jvm.internal.m.a(obj2, h(c10))) {
            return false;
        }
        f(c10);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int c10 = c(obj);
        if (c10 < 0 || !kotlin.jvm.internal.m.a(obj2, h(c10))) {
            return false;
        }
        g(c10, obj3);
        return true;
    }

    public final int size() {
        return this.f10538n;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f10538n * 28);
        sb2.append('{');
        int i6 = this.f10538n;
        for (int i10 = 0; i10 < i6; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            Object e = e(i10);
            if (e != sb2) {
                sb2.append(e);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            Object h = h(i10);
            if (h != sb2) {
                sb2.append(h);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public Object remove(Object obj) {
        int c10 = c(obj);
        if (c10 >= 0) {
            return f(c10);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int c10 = c(obj);
        if (c10 >= 0) {
            return g(c10, obj2);
        }
        return null;
    }
}
