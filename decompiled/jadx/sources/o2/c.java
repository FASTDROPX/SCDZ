package o2;

import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.internal.m;
import p2.d;
import p2.e;
import wa.k;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public int[] f11158a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f11159b;

    /* renamed from: c, reason: collision with root package name */
    public int f11160c;

    public final Object a(Object obj) {
        int c10 = obj == null ? c() : b(obj.hashCode(), obj);
        if (c10 >= 0) {
            return this.f11159b[(c10 << 1) + 1];
        }
        return null;
    }

    public final int b(int i6, Object obj) {
        int i10;
        int i11 = this.f11160c;
        if (i11 == 0) {
            return -1;
        }
        int[] iArr = this.f11158a;
        int i12 = i11 - 1;
        int i13 = 0;
        while (true) {
            if (i13 > i12) {
                i10 = ~i13;
                break;
            }
            i10 = (i13 + i12) >>> 1;
            int i14 = iArr[i10];
            if (i14 >= i6) {
                if (i14 <= i6) {
                    break;
                }
                i12 = i10 - 1;
            } else {
                i13 = i10 + 1;
            }
        }
        if (i10 < 0 || m.a(obj, this.f11159b[i10 << 1])) {
            return i10;
        }
        int i15 = i10 + 1;
        while (i15 < i11 && this.f11158a[i15] == i6) {
            if (m.a(obj, this.f11159b[i15 << 1])) {
                return i15;
            }
            i15++;
        }
        for (int i16 = i10 - 1; i16 >= 0 && this.f11158a[i16] == i6; i16--) {
            if (m.a(obj, this.f11159b[i16 << 1])) {
                return i16;
            }
        }
        return ~i15;
    }

    public final int c() {
        int i6;
        int i10 = this.f11160c;
        if (i10 == 0) {
            return -1;
        }
        int[] iArr = this.f11158a;
        int i11 = i10 - 1;
        int i12 = 0;
        while (true) {
            if (i12 > i11) {
                i6 = ~i12;
                break;
            }
            i6 = (i12 + i11) >>> 1;
            int i13 = iArr[i6];
            if (i13 >= 0) {
                if (i13 <= 0) {
                    break;
                }
                i11 = i6 - 1;
            } else {
                i12 = i6 + 1;
            }
        }
        if (i6 < 0 || this.f11159b[i6 << 1] == null) {
            return i6;
        }
        int i14 = i6 + 1;
        while (i14 < i10 && this.f11158a[i14] == 0) {
            if (this.f11159b[i14 << 1] == null) {
                return i14;
            }
            i14++;
        }
        for (int i15 = i6 - 1; i15 >= 0 && this.f11158a[i15] == 0; i15--) {
            if (this.f11159b[i15 << 1] == null) {
                return i15;
            }
        }
        return ~i14;
    }

    public final Object d(e eVar, d dVar) {
        int hashCode;
        int b10;
        int i6 = this.f11160c;
        if (eVar == null) {
            b10 = c();
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
            b10 = b(hashCode, eVar);
        }
        if (b10 >= 0) {
            int i10 = (b10 << 1) + 1;
            Object[] objArr = this.f11159b;
            Object obj = objArr[i10];
            objArr[i10] = dVar;
            return obj;
        }
        int i11 = ~b10;
        int[] iArr = this.f11158a;
        if (i6 >= iArr.length) {
            int i12 = 8;
            if (i6 >= 8) {
                i12 = (i6 >> 1) + i6;
            } else if (i6 < 4) {
                i12 = 4;
            }
            this.f11158a = Arrays.copyOf(iArr, i12);
            this.f11159b = Arrays.copyOf(this.f11159b, i12 << 1);
            if (i6 != this.f11160c) {
                kd.e.p();
                return null;
            }
        }
        if (i11 < i6) {
            int[] iArr2 = this.f11158a;
            int i13 = i11 + 1;
            k.J(iArr2, iArr2, i13, i11, i6);
            Object[] objArr2 = this.f11159b;
            k.G(i13 << 1, i11 << 1, this.f11160c << 1, objArr2, objArr2);
        }
        int i14 = this.f11160c;
        if (i6 == i14) {
            int[] iArr3 = this.f11158a;
            if (i11 < iArr3.length) {
                iArr3[i11] = hashCode;
                Object[] objArr3 = this.f11159b;
                int i15 = i11 << 1;
                objArr3[i15] = eVar;
                objArr3[i15 + 1] = dVar;
                this.f11160c = i14 + 1;
                return null;
            }
        }
        kd.e.p();
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof c) {
                c cVar = (c) obj;
                int i6 = this.f11160c;
                if (i6 == cVar.f11160c) {
                    for (int i10 = 0; i10 < i6; i10++) {
                        Object[] objArr = this.f11159b;
                        int i11 = i10 << 1;
                        Object obj2 = objArr[i11];
                        Object obj3 = objArr[i11 + 1];
                        Object a10 = cVar.a(obj2);
                        if (obj3 == null) {
                            if (a10 == null) {
                                if ((obj2 == null ? cVar.c() : cVar.b(obj2.hashCode(), obj2)) >= 0) {
                                }
                            }
                        } else if (!obj3.equals(a10)) {
                        }
                    }
                    return true;
                }
            } else if ((obj instanceof Map) && this.f11160c == ((Map) obj).size()) {
                int i12 = this.f11160c;
                for (int i13 = 0; i13 < i12; i13++) {
                    Object[] objArr2 = this.f11159b;
                    int i14 = i13 << 1;
                    Object obj4 = objArr2[i14];
                    Object obj5 = objArr2[i14 + 1];
                    Object obj6 = ((Map) obj).get(obj4);
                    if (obj5 == null) {
                        if (obj6 == null && ((Map) obj).containsKey(obj4)) {
                        }
                    } else if (!obj5.equals(obj6)) {
                    }
                }
                return true;
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.f11158a;
        Object[] objArr = this.f11159b;
        int i6 = this.f11160c;
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

    public final String toString() {
        int i6 = this.f11160c;
        if (i6 <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(i6 * 28);
        sb2.append('{');
        int i10 = this.f11160c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            int i12 = i11 << 1;
            Object obj = this.f11159b[i12];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            Object obj2 = this.f11159b[i12 + 1];
            if (obj2 != this) {
                sb2.append(obj2);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }
}
