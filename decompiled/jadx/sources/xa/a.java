package xa;

import a1.f0;
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
public final class a extends wa.f implements RandomAccess, Serializable {

    /* renamed from: l, reason: collision with root package name */
    public Object[] f16216l;

    /* renamed from: m, reason: collision with root package name */
    public final int f16217m;

    /* renamed from: n, reason: collision with root package name */
    public int f16218n;

    /* renamed from: o, reason: collision with root package name */
    public final a f16219o;

    /* renamed from: p, reason: collision with root package name */
    public final b f16220p;

    public a(Object[] objArr, int i6, int i10, a aVar, b bVar) {
        int i11;
        objArr.getClass();
        bVar.getClass();
        this.f16216l = objArr;
        this.f16217m = i6;
        this.f16218n = i10;
        this.f16219o = aVar;
        this.f16220p = bVar;
        i11 = ((AbstractList) bVar).modCount;
        ((AbstractList) this).modCount = i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i6, Object obj) {
        i();
        h();
        int i10 = this.f16218n;
        if (i6 < 0 || i6 > i10) {
            kd.e.t(j4.a.k(i6, i10, "index: ", ", size: "));
        } else {
            g(this.f16217m + i6, obj);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i6, Collection collection) {
        collection.getClass();
        i();
        h();
        int i10 = this.f16218n;
        if (i6 < 0 || i6 > i10) {
            kd.e.t(j4.a.k(i6, i10, "index: ", ", size: "));
            return false;
        }
        int size = collection.size();
        f(this.f16217m + i6, collection, size);
        return size > 0;
    }

    @Override // wa.f
    public final int b() {
        h();
        return this.f16218n;
    }

    @Override // wa.f
    public final Object c(int i6) {
        i();
        h();
        int i10 = this.f16218n;
        if (i6 >= 0 && i6 < i10) {
            return j(this.f16217m + i6);
        }
        kd.e.t(j4.a.k(i6, i10, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        i();
        h();
        l(this.f16217m, this.f16218n);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        h();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f16216l;
            int i6 = this.f16218n;
            if (i6 == list.size()) {
                for (int i10 = 0; i10 < i6; i10++) {
                    if (m.a(objArr[this.f16217m + i10], list.get(i10))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i6, Collection collection, int i10) {
        ((AbstractList) this).modCount++;
        b bVar = this.f16220p;
        a aVar = this.f16219o;
        if (aVar != null) {
            aVar.f(i6, collection, i10);
        } else {
            b bVar2 = b.f16221o;
            bVar.f(i6, collection, i10);
        }
        this.f16216l = bVar.f16222l;
        this.f16218n += i10;
    }

    public final void g(int i6, Object obj) {
        ((AbstractList) this).modCount++;
        b bVar = this.f16220p;
        a aVar = this.f16219o;
        if (aVar != null) {
            aVar.g(i6, obj);
        } else {
            b bVar2 = b.f16221o;
            bVar.g(i6, obj);
        }
        this.f16216l = bVar.f16222l;
        this.f16218n++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i6) {
        h();
        int i10 = this.f16218n;
        if (i6 >= 0 && i6 < i10) {
            return this.f16216l[this.f16217m + i6];
        }
        kd.e.t(j4.a.k(i6, i10, "index: ", ", size: "));
        return null;
    }

    public final void h() {
        int i6;
        i6 = ((AbstractList) this.f16220p).modCount;
        if (i6 == ((AbstractList) this).modCount) {
            return;
        }
        kd.e.p();
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        h();
        Object[] objArr = this.f16216l;
        int i6 = this.f16218n;
        int i10 = 1;
        for (int i11 = 0; i11 < i6; i11++) {
            Object obj = objArr[this.f16217m + i11];
            i10 = (i10 * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return i10;
    }

    public final void i() {
        if (this.f16220p.f16224n) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        h();
        for (int i6 = 0; i6 < this.f16218n; i6++) {
            if (m.a(this.f16216l[this.f16217m + i6], obj)) {
                return i6;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        h();
        return this.f16218n == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final Object j(int i6) {
        Object j10;
        ((AbstractList) this).modCount++;
        a aVar = this.f16219o;
        if (aVar != null) {
            j10 = aVar.j(i6);
        } else {
            b bVar = b.f16221o;
            j10 = this.f16220p.j(i6);
        }
        this.f16218n--;
        return j10;
    }

    public final void l(int i6, int i10) {
        if (i10 > 0) {
            ((AbstractList) this).modCount++;
        }
        a aVar = this.f16219o;
        if (aVar != null) {
            aVar.l(i6, i10);
        } else {
            b bVar = b.f16221o;
            this.f16220p.l(i6, i10);
        }
        this.f16218n -= i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        h();
        for (int i6 = this.f16218n - 1; i6 >= 0; i6--) {
            if (m.a(this.f16216l[this.f16217m + i6], obj)) {
                return i6;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i6) {
        h();
        int i10 = this.f16218n;
        if (i6 >= 0 && i6 <= i10) {
            return new f0(this, i6);
        }
        kd.e.t(j4.a.k(i6, i10, "index: ", ", size: "));
        return null;
    }

    public final int m(int i6, int i10, Collection collection, boolean z10) {
        int m10;
        a aVar = this.f16219o;
        if (aVar != null) {
            m10 = aVar.m(i6, i10, collection, z10);
        } else {
            b bVar = b.f16221o;
            m10 = this.f16220p.m(i6, i10, collection, z10);
        }
        if (m10 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f16218n -= m10;
        return m10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        i();
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
        i();
        h();
        return m(this.f16217m, this.f16218n, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        i();
        h();
        return m(this.f16217m, this.f16218n, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i6, Object obj) {
        i();
        h();
        int i10 = this.f16218n;
        if (i6 < 0 || i6 >= i10) {
            kd.e.t(j4.a.k(i6, i10, "index: ", ", size: "));
            return null;
        }
        Object[] objArr = this.f16216l;
        int i11 = this.f16217m;
        Object obj2 = objArr[i11 + i6];
        objArr[i11 + i6] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i6, int i10) {
        q6.b.i(i6, i10, this.f16218n);
        return new a(this.f16216l, this.f16217m + i6, i10 - i6, this, this.f16220p);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        h();
        int length = objArr.length;
        int i6 = this.f16218n;
        Object[] objArr2 = this.f16216l;
        int i10 = this.f16217m;
        if (length < i6) {
            Object[] copyOfRange = Arrays.copyOfRange(objArr2, i10, i6 + i10, objArr.getClass());
            copyOfRange.getClass();
            return copyOfRange;
        }
        k.G(0, i10, i6 + i10, objArr2, objArr);
        int i11 = this.f16218n;
        if (i11 < objArr.length) {
            objArr[i11] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        h();
        return t1.K(this.f16216l, this.f16217m, this.f16218n, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        i();
        h();
        g(this.f16217m + this.f16218n, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        h();
        Object[] objArr = this.f16216l;
        int i6 = this.f16218n;
        int i10 = this.f16217m;
        return k.N(objArr, i10, i6 + i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        i();
        h();
        int size = collection.size();
        f(this.f16217m + this.f16218n, collection, size);
        return size > 0;
    }
}
