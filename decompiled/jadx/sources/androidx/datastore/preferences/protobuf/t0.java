package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class t0 extends AbstractList implements RandomAccess, v {

    /* renamed from: o, reason: collision with root package name */
    public static final t0 f1226o = new t0(new Object[0], 0, false);

    /* renamed from: l, reason: collision with root package name */
    public boolean f1227l;

    /* renamed from: m, reason: collision with root package name */
    public Object[] f1228m;

    /* renamed from: n, reason: collision with root package name */
    public int f1229n;

    public t0(Object[] objArr, int i6, boolean z10) {
        this.f1227l = z10;
        this.f1228m = objArr;
        this.f1229n = i6;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i6, Object obj) {
        int i10;
        c();
        if (i6 < 0 || i6 > (i10 = this.f1229n)) {
            kd.e.o(j4.a.r("Index:", i6, ", Size:"), this.f1229n);
            return;
        }
        Object[] objArr = this.f1228m;
        if (i10 < objArr.length) {
            System.arraycopy(objArr, i6, objArr, i6 + 1, i10 - i6);
        } else {
            Object[] objArr2 = new Object[((i10 * 3) / 2) + 1];
            System.arraycopy(objArr, 0, objArr2, 0, i6);
            System.arraycopy(this.f1228m, i6, objArr2, i6 + 1, this.f1229n - i6);
            this.f1228m = objArr2;
        }
        this.f1228m[i6] = obj;
        this.f1229n++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        return super.addAll(collection);
    }

    public final void b(int i6) {
        if (i6 < 0 || i6 >= this.f1229n) {
            kd.e.o(j4.a.r("Index:", i6, ", Size:"), this.f1229n);
        }
    }

    public final void c() {
        if (!this.f1227l) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        c();
        super.clear();
    }

    public final t0 d(int i6) {
        if (i6 >= this.f1229n) {
            return new t0(Arrays.copyOf(this.f1228m, i6), this.f1229n, true);
        }
        kd.e.d();
        return null;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (!(obj instanceof RandomAccess)) {
            return super.equals(obj);
        }
        List list = (List) obj;
        int size = size();
        if (size != list.size()) {
            return false;
        }
        for (int i6 = 0; i6 < size; i6++) {
            if (!get(i6).equals(list.get(i6))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i6) {
        b(i6);
        return this.f1228m[i6];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i6 = 1;
        for (int i10 = 0; i10 < size; i10++) {
            i6 = (i6 * 31) + get(i10).hashCode();
        }
        return i6;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i6) {
        c();
        b(i6);
        Object[] objArr = this.f1228m;
        Object obj = objArr[i6];
        if (i6 < this.f1229n - 1) {
            System.arraycopy(objArr, i6 + 1, objArr, i6, (r2 - i6) - 1);
        }
        this.f1229n--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        c();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i6, Object obj) {
        c();
        b(i6);
        Object[] objArr = this.f1228m;
        Object obj2 = objArr[i6];
        objArr[i6] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1229n;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i6, Collection collection) {
        c();
        return super.addAll(i6, collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        c();
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        c();
        int i6 = this.f1229n;
        Object[] objArr = this.f1228m;
        if (i6 == objArr.length) {
            this.f1228m = Arrays.copyOf(objArr, ((i6 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f1228m;
        int i10 = this.f1229n;
        this.f1229n = i10 + 1;
        objArr2[i10] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
