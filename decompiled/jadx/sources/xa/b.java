package xa;

import a1.f0;
import da.p;
import e7.t1;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.m;
import wa.k;

/* loaded from: classes.dex */
public final class b extends wa.f implements RandomAccess, Serializable {

    /* renamed from: o, reason: collision with root package name */
    public static final b f16221o;

    /* renamed from: l, reason: collision with root package name */
    public Object[] f16222l;

    /* renamed from: m, reason: collision with root package name */
    public int f16223m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f16224n;

    static {
        b bVar = new b(0);
        bVar.f16224n = true;
        f16221o = bVar;
    }

    public b(int i6) {
        if (i6 >= 0) {
            this.f16222l = new Object[i6];
        } else {
            p.g("capacity must be non-negative.");
            throw null;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i6, Object obj) {
        h();
        int i10 = this.f16223m;
        if (i6 < 0 || i6 > i10) {
            kd.e.t(j4.a.k(i6, i10, "index: ", ", size: "));
            return;
        }
        ((AbstractList) this).modCount++;
        i(i6, 1);
        this.f16222l[i6] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i6, Collection collection) {
        collection.getClass();
        h();
        int i10 = this.f16223m;
        if (i6 < 0 || i6 > i10) {
            kd.e.t(j4.a.k(i6, i10, "index: ", ", size: "));
            return false;
        }
        int size = collection.size();
        f(i6, collection, size);
        return size > 0;
    }

    @Override // wa.f
    public final int b() {
        return this.f16223m;
    }

    @Override // wa.f
    public final Object c(int i6) {
        h();
        int i10 = this.f16223m;
        if (i6 >= 0 && i6 < i10) {
            return j(i6);
        }
        kd.e.t(j4.a.k(i6, i10, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        h();
        l(0, this.f16223m);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f16222l;
            int i6 = this.f16223m;
            if (i6 == list.size()) {
                for (int i10 = 0; i10 < i6; i10++) {
                    if (m.a(objArr[i10], list.get(i10))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i6, Collection collection, int i10) {
        ((AbstractList) this).modCount++;
        i(i6, i10);
        Iterator it = collection.iterator();
        for (int i11 = 0; i11 < i10; i11++) {
            this.f16222l[i6 + i11] = it.next();
        }
    }

    public final void g(int i6, Object obj) {
        ((AbstractList) this).modCount++;
        i(i6, 1);
        this.f16222l[i6] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i6) {
        int i10 = this.f16223m;
        if (i6 >= 0 && i6 < i10) {
            return this.f16222l[i6];
        }
        kd.e.t(j4.a.k(i6, i10, "index: ", ", size: "));
        return null;
    }

    public final void h() {
        if (this.f16224n) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.f16222l;
        int i6 = this.f16223m;
        int i10 = 1;
        for (int i11 = 0; i11 < i6; i11++) {
            Object obj = objArr[i11];
            i10 = (i10 * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return i10;
    }

    public final void i(int i6, int i10) {
        int i11 = this.f16223m + i10;
        if (i11 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f16222l;
        if (i11 > objArr.length) {
            int length = objArr.length;
            int i12 = length + (length >> 1);
            if (i12 - i11 < 0) {
                i12 = i11;
            }
            if (i12 - 2147483639 > 0) {
                i12 = i11 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            this.f16222l = Arrays.copyOf(objArr, i12);
        }
        Object[] objArr2 = this.f16222l;
        k.G(i6 + i10, i6, this.f16223m, objArr2, objArr2);
        this.f16223m += i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i6 = 0; i6 < this.f16223m; i6++) {
            if (m.a(this.f16222l[i6], obj)) {
                return i6;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f16223m == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final Object j(int i6) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f16222l;
        Object obj = objArr[i6];
        k.G(i6, i6 + 1, this.f16223m, objArr, objArr);
        Object[] objArr2 = this.f16222l;
        int i10 = this.f16223m - 1;
        objArr2.getClass();
        objArr2[i10] = null;
        this.f16223m--;
        return obj;
    }

    public final void l(int i6, int i10) {
        if (i10 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f16222l;
        k.G(i6, i6 + i10, this.f16223m, objArr, objArr);
        Object[] objArr2 = this.f16222l;
        int i11 = this.f16223m;
        t1.d0(objArr2, i11 - i10, i11);
        this.f16223m -= i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i6 = this.f16223m - 1; i6 >= 0; i6--) {
            if (m.a(this.f16222l[i6], obj)) {
                return i6;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i6) {
        int i10 = this.f16223m;
        if (i6 >= 0 && i6 <= i10) {
            return new f0(this, i6);
        }
        kd.e.t(j4.a.k(i6, i10, "index: ", ", size: "));
        return null;
    }

    public final int m(int i6, int i10, Collection collection, boolean z10) {
        Object[] objArr;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            objArr = this.f16222l;
            if (i11 >= i10) {
                break;
            }
            int i13 = i6 + i11;
            if (collection.contains(objArr[i13]) == z10) {
                Object[] objArr2 = this.f16222l;
                i11++;
                objArr2[i12 + i6] = objArr2[i13];
                i12++;
            } else {
                i11++;
            }
        }
        int i14 = i10 - i12;
        k.G(i6 + i12, i10 + i6, this.f16223m, objArr, objArr);
        Object[] objArr3 = this.f16222l;
        int i15 = this.f16223m;
        t1.d0(objArr3, i15 - i14, i15);
        if (i14 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f16223m -= i14;
        return i14;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        h();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            c(indexOf);
        }
        return indexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        h();
        return m(0, this.f16223m, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        h();
        return m(0, this.f16223m, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i6, Object obj) {
        h();
        int i10 = this.f16223m;
        if (i6 < 0 || i6 >= i10) {
            kd.e.t(j4.a.k(i6, i10, "index: ", ", size: "));
            return null;
        }
        Object[] objArr = this.f16222l;
        Object obj2 = objArr[i6];
        objArr[i6] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i6, int i10) {
        q6.b.i(i6, i10, this.f16223m);
        return new a(this.f16222l, i6, i10 - i6, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i6 = this.f16223m;
        Object[] objArr2 = this.f16222l;
        if (length < i6) {
            Object[] copyOfRange = Arrays.copyOfRange(objArr2, 0, i6, objArr.getClass());
            copyOfRange.getClass();
            return copyOfRange;
        }
        k.G(0, 0, i6, objArr2, objArr);
        int i10 = this.f16223m;
        if (i10 < objArr.length) {
            objArr[i10] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return t1.K(this.f16222l, 0, this.f16223m, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        h();
        int i6 = this.f16223m;
        ((AbstractList) this).modCount++;
        i(i6, 1);
        this.f16222l[i6] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return k.N(this.f16222l, 0, this.f16223m);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        h();
        int size = collection.size();
        f(this.f16223m, collection, size);
        return size > 0;
    }
}
