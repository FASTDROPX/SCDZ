package xa;

import da.p;
import e7.t1;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.m;
import w.b1;

/* loaded from: classes.dex */
public final class f implements Map, Serializable, lb.d {

    /* renamed from: y, reason: collision with root package name */
    public static final f f16233y;

    /* renamed from: l, reason: collision with root package name */
    public Object[] f16234l;

    /* renamed from: m, reason: collision with root package name */
    public Object[] f16235m;

    /* renamed from: n, reason: collision with root package name */
    public int[] f16236n;

    /* renamed from: o, reason: collision with root package name */
    public int[] f16237o;

    /* renamed from: p, reason: collision with root package name */
    public int f16238p;

    /* renamed from: q, reason: collision with root package name */
    public int f16239q;

    /* renamed from: r, reason: collision with root package name */
    public int f16240r;

    /* renamed from: s, reason: collision with root package name */
    public int f16241s;

    /* renamed from: t, reason: collision with root package name */
    public int f16242t;

    /* renamed from: u, reason: collision with root package name */
    public g f16243u;

    /* renamed from: v, reason: collision with root package name */
    public u0.g f16244v;

    /* renamed from: w, reason: collision with root package name */
    public g f16245w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f16246x;

    static {
        f fVar = new f(0);
        fVar.f16246x = true;
        f16233y = fVar;
    }

    public f(int i6) {
        if (i6 < 0) {
            p.g("capacity must be non-negative.");
            throw null;
        }
        Object[] objArr = new Object[i6];
        int[] iArr = new int[i6];
        int highestOneBit = Integer.highestOneBit((i6 < 1 ? 1 : i6) * 3);
        this.f16234l = objArr;
        this.f16235m = null;
        this.f16236n = iArr;
        this.f16237o = new int[highestOneBit];
        this.f16238p = 2;
        this.f16239q = 0;
        this.f16240r = Integer.numberOfLeadingZeros(highestOneBit) + 1;
    }

    public final int a(Object obj) {
        c();
        while (true) {
            int i6 = i(obj);
            int i10 = this.f16238p * 2;
            int length = this.f16237o.length / 2;
            if (i10 > length) {
                i10 = length;
            }
            int i11 = 0;
            while (true) {
                int[] iArr = this.f16237o;
                int i12 = iArr[i6];
                if (i12 <= 0) {
                    int i13 = this.f16239q;
                    Object[] objArr = this.f16234l;
                    if (i13 < objArr.length) {
                        int i14 = i13 + 1;
                        this.f16239q = i14;
                        objArr[i13] = obj;
                        this.f16236n[i13] = i6;
                        iArr[i6] = i14;
                        this.f16242t++;
                        this.f16241s++;
                        if (i11 > this.f16238p) {
                            this.f16238p = i11;
                        }
                        return i13;
                    }
                    f(1);
                } else {
                    if (m.a(this.f16234l[i12 - 1], obj)) {
                        return -i12;
                    }
                    i11++;
                    if (i11 > i10) {
                        j(this.f16237o.length * 2);
                        break;
                    }
                    i6 = i6 == 0 ? this.f16237o.length - 1 : i6 - 1;
                }
            }
        }
    }

    public final f b() {
        c();
        this.f16246x = true;
        if (this.f16242t > 0) {
            return this;
        }
        f fVar = f16233y;
        fVar.getClass();
        return fVar;
    }

    public final void c() {
        if (this.f16246x) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i6 = this.f16239q - 1;
        if (i6 >= 0) {
            int i10 = 0;
            while (true) {
                int[] iArr = this.f16236n;
                int i11 = iArr[i10];
                if (i11 >= 0) {
                    this.f16237o[i11] = 0;
                    iArr[i10] = -1;
                }
                if (i10 == i6) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        t1.d0(this.f16234l, 0, this.f16239q);
        Object[] objArr = this.f16235m;
        if (objArr != null) {
            t1.d0(objArr, 0, this.f16239q);
        }
        this.f16242t = 0;
        this.f16239q = 0;
        this.f16241s++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return g(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return h(obj) >= 0;
    }

    public final void d(boolean z10) {
        int i6;
        Object[] objArr = this.f16235m;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            i6 = this.f16239q;
            if (i10 >= i6) {
                break;
            }
            int[] iArr = this.f16236n;
            int i12 = iArr[i10];
            if (i12 >= 0) {
                Object[] objArr2 = this.f16234l;
                objArr2[i11] = objArr2[i10];
                if (objArr != null) {
                    objArr[i11] = objArr[i10];
                }
                if (z10) {
                    iArr[i11] = i12;
                    this.f16237o[i12] = i11 + 1;
                }
                i11++;
            }
            i10++;
        }
        t1.d0(this.f16234l, i11, i6);
        if (objArr != null) {
            t1.d0(objArr, i11, this.f16239q);
        }
        this.f16239q = i11;
    }

    public final boolean e(Collection collection) {
        boolean a10;
        collection.getClass();
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    Map.Entry entry = (Map.Entry) obj;
                    int g6 = g(entry.getKey());
                    if (g6 < 0) {
                        a10 = false;
                    } else {
                        Object[] objArr = this.f16235m;
                        objArr.getClass();
                        a10 = m.a(objArr[g6], entry.getValue());
                    }
                    if (!a10) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        g gVar = this.f16245w;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this, 0);
        this.f16245w = gVar2;
        return gVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.f16242t == map.size() && e(map.entrySet());
    }

    public final void f(int i6) {
        Object[] objArr = this.f16234l;
        int length = objArr.length;
        int i10 = this.f16239q;
        int i11 = length - i10;
        int i12 = i10 - this.f16242t;
        if (i11 < i6 && i11 + i12 >= i6 && i12 >= objArr.length / 4) {
            d(true);
            return;
        }
        int i13 = i10 + i6;
        if (i13 < 0) {
            throw new OutOfMemoryError();
        }
        if (i13 > objArr.length) {
            int length2 = objArr.length;
            int i14 = length2 + (length2 >> 1);
            if (i14 - i13 < 0) {
                i14 = i13;
            }
            if (i14 - 2147483639 > 0) {
                i14 = i13 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            this.f16234l = Arrays.copyOf(objArr, i14);
            Object[] objArr2 = this.f16235m;
            this.f16235m = objArr2 != null ? Arrays.copyOf(objArr2, i14) : null;
            this.f16236n = Arrays.copyOf(this.f16236n, i14);
            int highestOneBit = Integer.highestOneBit((i14 >= 1 ? i14 : 1) * 3);
            if (highestOneBit > this.f16237o.length) {
                j(highestOneBit);
            }
        }
    }

    public final int g(Object obj) {
        int i6 = i(obj);
        int i10 = this.f16238p;
        while (true) {
            int i11 = this.f16237o[i6];
            if (i11 == 0) {
                return -1;
            }
            if (i11 > 0) {
                int i12 = i11 - 1;
                if (m.a(this.f16234l[i12], obj)) {
                    return i12;
                }
            }
            i10--;
            if (i10 < 0) {
                return -1;
            }
            i6 = i6 == 0 ? this.f16237o.length - 1 : i6 - 1;
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int g6 = g(obj);
        if (g6 < 0) {
            return null;
        }
        Object[] objArr = this.f16235m;
        objArr.getClass();
        return objArr[g6];
    }

    public final int h(Object obj) {
        int i6 = this.f16239q;
        while (true) {
            i6--;
            if (i6 < 0) {
                return -1;
            }
            if (this.f16236n[i6] >= 0) {
                Object[] objArr = this.f16235m;
                objArr.getClass();
                if (m.a(objArr[i6], obj)) {
                    return i6;
                }
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        c cVar = new c(this, 0);
        int i6 = 0;
        while (cVar.hasNext()) {
            int i10 = cVar.f16229l;
            f fVar = (f) cVar.f16232o;
            if (i10 >= fVar.f16239q) {
                b1.b();
                return 0;
            }
            cVar.f16229l = i10 + 1;
            cVar.f16230m = i10;
            Object obj = fVar.f16234l[i10];
            int hashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = fVar.f16235m;
            objArr.getClass();
            Object obj2 = objArr[cVar.f16230m];
            int hashCode2 = obj2 != null ? obj2.hashCode() : 0;
            cVar.c();
            i6 += hashCode ^ hashCode2;
        }
        return i6;
    }

    public final int i(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f16240r;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f16242t == 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0032, code lost:
    
        r3[r0] = r6;
        r5.f16236n[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(int i6) {
        this.f16241s++;
        int i10 = 0;
        if (this.f16239q > this.f16242t) {
            d(false);
        }
        this.f16237o = new int[i6];
        this.f16240r = Integer.numberOfLeadingZeros(i6) + 1;
        while (i10 < this.f16239q) {
            int i11 = i10 + 1;
            int i12 = i(this.f16234l[i10]);
            int i13 = this.f16238p;
            while (true) {
                int[] iArr = this.f16237o;
                if (iArr[i12] == 0) {
                    break;
                }
                i13--;
                if (i13 < 0) {
                    p.m("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                    return;
                }
                i12 = i12 == 0 ? iArr.length - 1 : i12 - 1;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[LOOP:0: B:8:0x0022->B:25:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(int i6) {
        Object[] objArr = this.f16234l;
        objArr.getClass();
        objArr[i6] = null;
        Object[] objArr2 = this.f16235m;
        if (objArr2 != null) {
            objArr2[i6] = null;
        }
        int i10 = this.f16236n[i6];
        int i11 = this.f16238p * 2;
        int length = this.f16237o.length / 2;
        if (i11 > length) {
            i11 = length;
        }
        int i12 = i11;
        int i13 = 0;
        int i14 = i10;
        while (true) {
            i10 = i10 == 0 ? this.f16237o.length - 1 : i10 - 1;
            i13++;
            int i15 = this.f16238p;
            int[] iArr = this.f16237o;
            if (i13 > i15) {
                iArr[i14] = 0;
                break;
            }
            int i16 = iArr[i10];
            if (i16 == 0) {
                iArr[i14] = 0;
                break;
            }
            if (i16 < 0) {
                iArr[i14] = -1;
            } else {
                int i17 = i16 - 1;
                int i18 = i(this.f16234l[i17]) - i10;
                int[] iArr2 = this.f16237o;
                if ((i18 & (iArr2.length - 1)) >= i13) {
                    iArr2[i14] = i16;
                    this.f16236n[i17] = i14;
                }
                i12--;
                if (i12 >= 0) {
                    this.f16237o[i14] = -1;
                    break;
                }
            }
            i14 = i10;
            i13 = 0;
            i12--;
            if (i12 >= 0) {
            }
        }
        this.f16236n[i6] = -1;
        this.f16242t--;
        this.f16241s++;
    }

    @Override // java.util.Map
    public final Set keySet() {
        g gVar = this.f16243u;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this, 1);
        this.f16243u = gVar2;
        return gVar2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int a10 = a(obj);
        Object[] objArr = this.f16235m;
        if (objArr == null) {
            int length = this.f16234l.length;
            if (length < 0) {
                p.g("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            this.f16235m = objArr;
        }
        if (a10 >= 0) {
            objArr[a10] = obj2;
            return null;
        }
        int i6 = (-a10) - 1;
        Object obj3 = objArr[i6];
        objArr[i6] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        c();
        Set<Map.Entry> entrySet = map.entrySet();
        if (entrySet.isEmpty()) {
            return;
        }
        f(entrySet.size());
        for (Map.Entry entry : entrySet) {
            int a10 = a(entry.getKey());
            Object[] objArr = this.f16235m;
            if (objArr == null) {
                int length = this.f16234l.length;
                if (length < 0) {
                    p.g("capacity must be non-negative.");
                    return;
                } else {
                    objArr = new Object[length];
                    this.f16235m = objArr;
                }
            }
            if (a10 >= 0) {
                objArr[a10] = entry.getValue();
            } else {
                int i6 = (-a10) - 1;
                if (!m.a(entry.getValue(), objArr[i6])) {
                    objArr[i6] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int g6 = g(obj);
        if (g6 < 0) {
            return null;
        }
        Object[] objArr = this.f16235m;
        objArr.getClass();
        Object obj2 = objArr[g6];
        k(g6);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f16242t;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder((this.f16242t * 3) + 2);
        sb2.append("{");
        int i6 = 0;
        c cVar = new c(this, 0);
        while (cVar.hasNext()) {
            if (i6 > 0) {
                sb2.append(", ");
            }
            int i10 = cVar.f16229l;
            f fVar = (f) cVar.f16232o;
            if (i10 >= fVar.f16239q) {
                b1.b();
                return null;
            }
            cVar.f16229l = i10 + 1;
            cVar.f16230m = i10;
            Object obj = fVar.f16234l[i10];
            if (obj == fVar) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj);
            }
            sb2.append('=');
            Object[] objArr = fVar.f16235m;
            objArr.getClass();
            Object obj2 = objArr[cVar.f16230m];
            if (obj2 == fVar) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj2);
            }
            cVar.c();
            i6++;
        }
        sb2.append("}");
        return sb2.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        u0.g gVar = this.f16244v;
        if (gVar != null) {
            return gVar;
        }
        u0.g gVar2 = new u0.g(1, this);
        this.f16244v = gVar2;
        return gVar2;
    }

    public f() {
        this(8);
    }
}
