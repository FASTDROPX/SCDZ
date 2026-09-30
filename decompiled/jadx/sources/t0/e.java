package t0;

import a1.v;
import com.google.android.gms.internal.measurement.c4;
import da.p;
import fd.k;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class e extends wa.f implements Collection, lb.b {

    /* renamed from: l, reason: collision with root package name */
    public b f13941l;

    /* renamed from: m, reason: collision with root package name */
    public Object[] f13942m;

    /* renamed from: n, reason: collision with root package name */
    public Object[] f13943n;

    /* renamed from: o, reason: collision with root package name */
    public int f13944o;

    /* renamed from: p, reason: collision with root package name */
    public w0.b f13945p = new w0.b();

    /* renamed from: q, reason: collision with root package name */
    public Object[] f13946q;

    /* renamed from: r, reason: collision with root package name */
    public Object[] f13947r;

    /* renamed from: s, reason: collision with root package name */
    public int f13948s;

    public e(b bVar, Object[] objArr, Object[] objArr2, int i6) {
        this.f13941l = bVar;
        this.f13942m = objArr;
        this.f13943n = objArr2;
        this.f13944o = i6;
        this.f13946q = objArr;
        this.f13947r = objArr2;
        this.f13948s = bVar.b();
    }

    public static void f(Object[] objArr, int i6, Iterator it) {
        while (i6 < 32 && it.hasNext()) {
            objArr[i6] = it.next();
            i6++;
        }
    }

    public final int A(kb.c cVar, int i6, d8.c cVar2) {
        int z10 = z(cVar, this.f13947r, i6, cVar2);
        Object obj = cVar2.f4339m;
        if (z10 == i6) {
            return i6;
        }
        obj.getClass();
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, z10, i6, (Object) null);
        this.f13947r = objArr;
        this.f13948s -= i6 - z10;
        return z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        if (r0 != r8) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (A(r1, r8, r5) != r8) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean B(kb.c cVar) {
        int i6;
        kb.c cVar2 = cVar;
        int H = H();
        Object[] objArr = null;
        d8.c cVar3 = new d8.c(3, null);
        boolean z10 = false;
        if (this.f13946q != null) {
            a m10 = m(0);
            int i10 = 32;
            while (i10 == 32 && m10.hasNext()) {
                i10 = z(cVar2, (Object[]) m10.next(), 32, cVar3);
            }
            if (i10 == 32) {
                int A = A(cVar2, H, cVar3);
                if (A == 0) {
                    t(this.f13946q, this.f13948s, this.f13944o);
                }
            } else {
                int i11 = (m10.f13933l - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int i12 = i10;
                while (m10.hasNext()) {
                    i12 = y(cVar2, (Object[]) m10.next(), 32, i12, cVar3, arrayList2, arrayList);
                    cVar2 = cVar;
                }
                int y2 = y(cVar, this.f13947r, H, i12, cVar3, arrayList2, arrayList);
                Object obj = cVar3.f4339m;
                obj.getClass();
                Object[] objArr2 = (Object[]) obj;
                Arrays.fill(objArr2, y2, 32, (Object) null);
                boolean isEmpty = arrayList.isEmpty();
                Object[] objArr3 = this.f13946q;
                if (isEmpty) {
                    objArr3.getClass();
                } else {
                    objArr3 = u(objArr3, i11, this.f13944o, arrayList.iterator());
                }
                int size = i11 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    p0.d.R("invalid size");
                    throw null;
                }
                if (size == 0) {
                    this.f13944o = 0;
                } else {
                    int i13 = size - 1;
                    while (true) {
                        i6 = this.f13944o;
                        if ((i13 >> i6) != 0) {
                            break;
                        }
                        this.f13944o = i6 - 5;
                        Object[] objArr4 = objArr3[0];
                        objArr4.getClass();
                        objArr3 = objArr4;
                    }
                    objArr = r(objArr3, i13, i6);
                }
                this.f13946q = objArr;
                this.f13947r = objArr2;
                this.f13948s = size + y2;
            }
            z10 = true;
            if (z10) {
                ((AbstractList) this).modCount++;
            }
            return z10;
        }
    }

    public final Object[] C(Object[] objArr, int i6, int i10, d8.c cVar) {
        int C = k.C(i10, i6);
        if (i6 == 0) {
            Object obj = objArr[C];
            Object[] n10 = n(objArr);
            wa.k.G(C, C + 1, 32, objArr, n10);
            n10[31] = cVar.f4339m;
            cVar.f4339m = obj;
            return n10;
        }
        int C2 = objArr[31] == null ? k.C(E() - 1, i6) : 31;
        Object[] n11 = n(objArr);
        int i11 = i6 - 5;
        int i12 = C + 1;
        if (i12 <= C2) {
            while (true) {
                Object obj2 = n11[C2];
                obj2.getClass();
                n11[C2] = C((Object[]) obj2, i11, 0, cVar);
                if (C2 == i12) {
                    break;
                }
                C2--;
            }
        }
        Object obj3 = n11[C];
        obj3.getClass();
        n11[C] = C((Object[]) obj3, i11, i10, cVar);
        return n11;
    }

    public final Object D(Object[] objArr, int i6, int i10, int i11) {
        int i12 = this.f13948s - i6;
        Object[] objArr2 = this.f13947r;
        if (i12 == 1) {
            Object obj = objArr2[0];
            t(objArr, i6, i10);
            return obj;
        }
        Object obj2 = objArr2[i11];
        Object[] n10 = n(objArr2);
        wa.k.G(i11, i11 + 1, i12, objArr2, n10);
        n10[i12 - 1] = null;
        this.f13946q = objArr;
        this.f13947r = n10;
        this.f13948s = (i6 + i12) - 1;
        this.f13944o = i10;
        return obj2;
    }

    public final int E() {
        int i6 = this.f13948s;
        if (i6 <= 32) {
            return 0;
        }
        return (i6 - 1) & (-32);
    }

    public final Object[] F(Object[] objArr, int i6, int i10, Object obj, d8.c cVar) {
        int C = k.C(i10, i6);
        Object[] n10 = n(objArr);
        if (i6 != 0) {
            Object obj2 = n10[C];
            obj2.getClass();
            n10[C] = F((Object[]) obj2, i6 - 5, i10, obj, cVar);
            return n10;
        }
        if (n10 != objArr) {
            ((AbstractList) this).modCount++;
        }
        cVar.f4339m = n10[C];
        n10[C] = obj;
        return n10;
    }

    public final void G(Collection collection, int i6, Object[] objArr, int i10, Object[][] objArr2, int i11, Object[] objArr3) {
        Object[] p10;
        if (i11 < 1) {
            p0.d.R("requires at least one nullBuffer");
            throw null;
        }
        Object[] n10 = n(objArr);
        objArr2[0] = n10;
        int i12 = i6 & 31;
        int size = ((collection.size() + i6) - 1) & 31;
        int i13 = (i10 - i12) + size;
        if (i13 < 32) {
            wa.k.G(size + 1, i12, i10, n10, objArr3);
        } else {
            int i14 = i13 - 31;
            if (i11 == 1) {
                p10 = n10;
            } else {
                p10 = p();
                i11--;
                objArr2[i11] = p10;
            }
            int i15 = i10 - i14;
            wa.k.G(0, i15, i10, n10, objArr3);
            wa.k.G(size + 1, i12, i15, n10, p10);
            objArr3 = p10;
        }
        Iterator it = collection.iterator();
        f(n10, i12, it);
        for (int i16 = 1; i16 < i11; i16++) {
            Object[] p11 = p();
            f(p11, 0, it);
            objArr2[i16] = p11;
        }
        f(objArr3, 0, it);
    }

    public final int H() {
        int i6 = this.f13948s;
        return i6 <= 32 ? i6 : i6 - ((i6 - 1) & (-32));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i6, Object obj) {
        c4.e(i6, b());
        if (i6 == b()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int E = E();
        if (i6 >= E) {
            j(i6 - E, obj, this.f13946q);
            return;
        }
        d8.c cVar = new d8.c(3, null);
        Object[] objArr = this.f13946q;
        objArr.getClass();
        j(0, cVar.f4339m, i(objArr, this.f13944o, i6, obj, cVar));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i6, Collection collection) {
        Collection collection2;
        e eVar;
        Object[] p10;
        c4.e(i6, this.f13948s);
        if (i6 == this.f13948s) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i10 = (i6 >> 5) << 5;
        int size = ((collection.size() + (this.f13948s - i10)) - 1) / 32;
        if (size == 0) {
            int i11 = i6 & 31;
            int size2 = ((collection.size() + i6) - 1) & 31;
            Object[] objArr = this.f13947r;
            Object[] n10 = n(objArr);
            wa.k.G(size2 + 1, i11, H(), objArr, n10);
            f(n10, i11, collection.iterator());
            this.f13947r = n10;
            this.f13948s = collection.size() + this.f13948s;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int H = H();
        int size3 = collection.size() + this.f13948s;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i6 >= E()) {
            p10 = p();
            collection2 = collection;
            G(collection2, i6, this.f13947r, H, objArr2, size, p10);
            eVar = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            eVar = this;
            Object[] objArr3 = eVar.f13947r;
            if (size3 > H) {
                int i12 = size3 - H;
                Object[] o10 = o(i12, objArr3);
                eVar.h(collection2, i6, i12, objArr2, size, o10);
                objArr2 = objArr2;
                p10 = o10;
            } else {
                p10 = p();
                int i13 = H - size3;
                wa.k.G(0, i13, H, objArr3, p10);
                int i14 = 32 - i13;
                Object[] o11 = o(i14, eVar.f13947r);
                int i15 = size - 1;
                objArr2[i15] = o11;
                eVar.h(collection2, i6, i14, objArr2, i15, o11);
                collection2 = collection2;
            }
        }
        eVar.f13946q = v(eVar.f13946q, i10, objArr2);
        eVar.f13947r = p10;
        eVar.f13948s = collection2.size() + eVar.f13948s;
        return true;
    }

    @Override // wa.f
    public final int b() {
        return this.f13948s;
    }

    @Override // wa.f
    public final Object c(int i6) {
        c4.d(i6, b());
        ((AbstractList) this).modCount++;
        int E = E();
        if (i6 >= E) {
            return D(this.f13946q, E, this.f13944o, i6 - E);
        }
        d8.c cVar = new d8.c(3, this.f13947r[0]);
        Object[] objArr = this.f13946q;
        objArr.getClass();
        D(C(objArr, this.f13944o, i6, cVar), E, this.f13944o, 0);
        return cVar.f4339m;
    }

    public final b d() {
        b hVar;
        Object[] objArr = this.f13946q;
        if (objArr == this.f13942m && this.f13947r == this.f13943n) {
            hVar = this.f13941l;
        } else {
            this.f13945p = new w0.b();
            this.f13942m = objArr;
            Object[] objArr2 = this.f13947r;
            this.f13943n = objArr2;
            hVar = objArr == null ? objArr2.length == 0 ? h.f13955m : new h(Arrays.copyOf(objArr2, this.f13948s)) : new d(objArr, objArr2, this.f13948s, this.f13944o);
        }
        this.f13941l = hVar;
        return hVar;
    }

    public final int g() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i6) {
        Object[] objArr;
        c4.d(i6, b());
        if (E() <= i6) {
            objArr = this.f13947r;
        } else {
            objArr = this.f13946q;
            objArr.getClass();
            for (int i10 = this.f13944o; i10 > 0; i10 -= 5) {
                Object obj = objArr[k.C(i6, i10)];
                obj.getClass();
                objArr = (Object[]) obj;
            }
        }
        return objArr[i6 & 31];
    }

    public final void h(Collection collection, int i6, int i10, Object[][] objArr, int i11, Object[] objArr2) {
        if (this.f13946q == null) {
            p.m("root is null");
            return;
        }
        int i12 = i6 >> 5;
        a m10 = m(E() >> 5);
        int i13 = i11;
        Object[] objArr3 = objArr2;
        while (m10.f13933l - 1 != i12) {
            Object[] objArr4 = (Object[]) m10.previous();
            wa.k.G(0, 32 - i10, 32, objArr4, objArr3);
            objArr3 = o(i10, objArr4);
            i13--;
            objArr[i13] = objArr3;
        }
        Object[] objArr5 = (Object[]) m10.previous();
        int E = i11 - (((E() >> 5) - 1) - i12);
        if (E < i11) {
            objArr2 = objArr[E];
            objArr2.getClass();
        }
        G(collection, i6, objArr5, 32, objArr, E, objArr2);
    }

    public final Object[] i(Object[] objArr, int i6, int i10, Object obj, d8.c cVar) {
        Object obj2;
        int C = k.C(i10, i6);
        if (i6 == 0) {
            cVar.f4339m = objArr[31];
            Object[] n10 = n(objArr);
            wa.k.G(C + 1, C, 31, objArr, n10);
            n10[C] = obj;
            return n10;
        }
        Object[] n11 = n(objArr);
        int i11 = i6 - 5;
        Object obj3 = n11[C];
        obj3.getClass();
        n11[C] = i((Object[]) obj3, i11, i10, obj, cVar);
        while (true) {
            C++;
            if (C >= 32 || (obj2 = n11[C]) == null) {
                break;
            }
            n11[C] = i((Object[]) obj2, i11, 0, cVar.f4339m, cVar);
        }
        return n11;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(int i6, Object obj, Object[] objArr) {
        int H = H();
        Object[] n10 = n(this.f13947r);
        Object[] objArr2 = this.f13947r;
        if (H >= 32) {
            Object obj2 = objArr2[31];
            wa.k.G(i6 + 1, i6, 31, objArr2, n10);
            n10[i6] = obj;
            w(objArr, n10, q(obj2));
            return;
        }
        wa.k.G(i6 + 1, i6, H, objArr2, n10);
        n10[i6] = obj;
        this.f13946q = objArr;
        this.f13947r = n10;
        this.f13948s++;
    }

    public final boolean l(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f13945p;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i6) {
        c4.e(i6, this.f13948s);
        return new g(this, i6);
    }

    public final a m(int i6) {
        Object[] objArr = this.f13946q;
        if (objArr == null) {
            p.m("Invalid root");
            return null;
        }
        int E = E() >> 5;
        c4.e(i6, E);
        int i10 = this.f13944o;
        return i10 == 0 ? new c(i6, objArr) : new i(objArr, i6, E, i10 / 5);
    }

    public final Object[] n(Object[] objArr) {
        if (objArr == null) {
            return p();
        }
        if (l(objArr)) {
            return objArr;
        }
        Object[] p10 = p();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        wa.k.K(0, length, 6, objArr, p10);
        return p10;
    }

    public final Object[] o(int i6, Object[] objArr) {
        if (l(objArr)) {
            wa.k.G(i6, 0, 32 - i6, objArr, objArr);
            return objArr;
        }
        Object[] p10 = p();
        wa.k.G(i6, 0, 32 - i6, objArr, p10);
        return p10;
    }

    public final Object[] p() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f13945p;
        return objArr;
    }

    public final Object[] q(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f13945p;
        return objArr;
    }

    public final Object[] r(Object[] objArr, int i6, int i10) {
        if (i10 < 0) {
            p0.d.R("shift should be positive");
            throw null;
        }
        if (i10 == 0) {
            return objArr;
        }
        int C = k.C(i6, i10);
        Object obj = objArr[C];
        obj.getClass();
        Object r10 = r((Object[]) obj, i6, i10 - 5);
        if (C < 31) {
            int i11 = C + 1;
            if (objArr[i11] != null) {
                if (l(objArr)) {
                    Arrays.fill(objArr, i11, 32, (Object) null);
                }
                Object[] p10 = p();
                wa.k.G(0, 0, i11, objArr, p10);
                objArr = p10;
            }
        }
        if (r10 == objArr[C]) {
            return objArr;
        }
        Object[] n10 = n(objArr);
        n10[C] = r10;
        return n10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return B(new v(2, collection));
    }

    public final Object[] s(Object[] objArr, int i6, int i10, d8.c cVar) {
        Object[] s3;
        int C = k.C(i10 - 1, i6);
        if (i6 == 5) {
            cVar.f4339m = objArr[C];
            s3 = null;
        } else {
            Object obj = objArr[C];
            obj.getClass();
            s3 = s((Object[]) obj, i6 - 5, i10, cVar);
        }
        if (s3 == null && C == 0) {
            return null;
        }
        Object[] n10 = n(objArr);
        n10[C] = s3;
        return n10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i6, Object obj) {
        c4.d(i6, b());
        if (E() > i6) {
            d8.c cVar = new d8.c(3, null);
            Object[] objArr = this.f13946q;
            objArr.getClass();
            this.f13946q = F(objArr, this.f13944o, i6, obj, cVar);
            return cVar.f4339m;
        }
        Object[] n10 = n(this.f13947r);
        if (n10 != this.f13947r) {
            ((AbstractList) this).modCount++;
        }
        int i10 = i6 & 31;
        Object obj2 = n10[i10];
        n10[i10] = obj;
        this.f13947r = n10;
        return obj2;
    }

    public final void t(Object[] objArr, int i6, int i10) {
        if (i10 == 0) {
            this.f13946q = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f13947r = objArr;
            this.f13948s = i6;
            this.f13944o = i10;
            return;
        }
        d8.c cVar = new d8.c(3, null);
        objArr.getClass();
        Object[] s3 = s(objArr, i10, i6, cVar);
        s3.getClass();
        Object obj = cVar.f4339m;
        obj.getClass();
        this.f13947r = (Object[]) obj;
        this.f13948s = i6;
        if (s3[1] == null) {
            this.f13946q = (Object[]) s3[0];
            this.f13944o = i10 - 5;
        } else {
            this.f13946q = s3;
            this.f13944o = i10;
        }
    }

    public final Object[] u(Object[] objArr, int i6, int i10, Iterator it) {
        if (!it.hasNext()) {
            p0.d.R("invalid buffersIterator");
            throw null;
        }
        if (i10 < 0) {
            p0.d.R("negative shift");
            throw null;
        }
        if (i10 == 0) {
            return (Object[]) it.next();
        }
        Object[] n10 = n(objArr);
        int C = k.C(i6, i10);
        int i11 = i10 - 5;
        n10[C] = u((Object[]) n10[C], i6, i11, it);
        while (true) {
            C++;
            if (C >= 32 || !it.hasNext()) {
                break;
            }
            n10[C] = u((Object[]) n10[C], 0, i11, it);
        }
        return n10;
    }

    public final Object[] v(Object[] objArr, int i6, Object[][] objArr2) {
        kotlin.jvm.internal.b bVar = new kotlin.jvm.internal.b(objArr2);
        int i10 = i6 >> 5;
        int i11 = this.f13944o;
        Object[] u3 = i10 < (1 << i11) ? u(objArr, i6, i11, bVar) : n(objArr);
        while (bVar.hasNext()) {
            this.f13944o += 5;
            u3 = q(u3);
            int i12 = this.f13944o;
            u(u3, 1 << i12, i12, bVar);
        }
        return u3;
    }

    public final void w(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i6 = this.f13948s;
        int i10 = i6 >> 5;
        int i11 = this.f13944o;
        if (i10 > (1 << i11)) {
            this.f13946q = x(this.f13944o + 5, q(objArr), objArr2);
            this.f13947r = objArr3;
            this.f13944o += 5;
            this.f13948s++;
            return;
        }
        if (objArr == null) {
            this.f13946q = objArr2;
            this.f13947r = objArr3;
            this.f13948s = i6 + 1;
        } else {
            this.f13946q = x(i11, objArr, objArr2);
            this.f13947r = objArr3;
            this.f13948s++;
        }
    }

    public final Object[] x(int i6, Object[] objArr, Object[] objArr2) {
        int C = k.C(b() - 1, i6);
        Object[] n10 = n(objArr);
        if (i6 == 5) {
            n10[C] = objArr2;
            return n10;
        }
        n10[C] = x(i6 - 5, (Object[]) n10[C], objArr2);
        return n10;
    }

    public final int y(kb.c cVar, Object[] objArr, int i6, int i10, d8.c cVar2, ArrayList arrayList, ArrayList arrayList2) {
        if (l(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = cVar2.f4339m;
        obj.getClass();
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i11 = 0; i11 < i6; i11++) {
            Object obj2 = objArr[i11];
            if (!((Boolean) cVar.invoke(obj2)).booleanValue()) {
                if (i10 == 32) {
                    objArr3 = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : p();
                    i10 = 0;
                }
                objArr3[i10] = obj2;
                i10++;
            }
        }
        cVar2.f4339m = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i10;
    }

    public final int z(kb.c cVar, Object[] objArr, int i6, d8.c cVar2) {
        Object[] objArr2 = objArr;
        int i10 = i6;
        boolean z10 = false;
        for (int i11 = 0; i11 < i6; i11++) {
            Object obj = objArr[i11];
            if (((Boolean) cVar.invoke(obj)).booleanValue()) {
                if (!z10) {
                    objArr2 = n(objArr);
                    z10 = true;
                    i10 = i11;
                }
            } else if (z10) {
                objArr2[i10] = obj;
                i10++;
            }
        }
        cVar2.f4339m = objArr2;
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int H = H();
        if (H < 32) {
            Object[] n10 = n(this.f13947r);
            n10[H] = obj;
            this.f13947r = n10;
            this.f13948s = b() + 1;
        } else {
            w(this.f13946q, this.f13947r, q(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int H = H();
        Iterator it = collection.iterator();
        if (32 - H >= collection.size()) {
            Object[] n10 = n(this.f13947r);
            f(n10, H, it);
            this.f13947r = n10;
            this.f13948s = collection.size() + this.f13948s;
            return true;
        }
        int size = ((collection.size() + H) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] n11 = n(this.f13947r);
        f(n11, H, it);
        objArr[0] = n11;
        for (int i6 = 1; i6 < size; i6++) {
            Object[] p10 = p();
            f(p10, 0, it);
            objArr[i6] = p10;
        }
        this.f13946q = v(this.f13946q, E(), objArr);
        Object[] p11 = p();
        f(p11, 0, it);
        this.f13947r = p11;
        this.f13948s = collection.size() + this.f13948s;
        return true;
    }
}
