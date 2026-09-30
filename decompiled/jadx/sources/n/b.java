package n;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class b implements Set {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ e f10507l;

    public b(e eVar) {
        this.f10507l = eVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f10507l.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f10507l.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f10507l.i(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        e eVar = this.f10507l;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        try {
            if (eVar.f10538n == set.size()) {
                return eVar.i(set);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        e eVar = this.f10507l;
        int i6 = 0;
        for (int i10 = eVar.f10538n - 1; i10 >= 0; i10--) {
            Object e = eVar.e(i10);
            i6 += e == null ? 0 : e.hashCode();
        }
        return i6;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f10507l.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new a(this.f10507l, 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        e eVar = this.f10507l;
        int c10 = eVar.c(obj);
        if (c10 < 0) {
            return false;
        }
        eVar.f(c10);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f10507l.j(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        e eVar = this.f10507l;
        int i6 = eVar.f10538n;
        for (int i10 = i6 - 1; i10 >= 0; i10--) {
            if (!collection.contains(eVar.e(i10))) {
                eVar.f(i10);
            }
        }
        return i6 != eVar.f10538n;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f10507l.f10538n;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        e eVar = this.f10507l;
        int i6 = eVar.f10538n;
        if (objArr.length < i6) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i6);
        }
        for (int i10 = 0; i10 < i6; i10++) {
            objArr[i10] = eVar.e(i10);
        }
        if (objArr.length > i6) {
            objArr[i6] = null;
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        e eVar = this.f10507l;
        int i6 = eVar.f10538n;
        Object[] objArr = new Object[i6];
        for (int i10 = 0; i10 < i6; i10++) {
            objArr[i10] = eVar.e(i10);
        }
        return objArr;
    }
}
