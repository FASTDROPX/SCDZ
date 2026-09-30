package o6;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public abstract class d extends a implements List, RandomAccess {

    /* renamed from: m, reason: collision with root package name */
    public static final b f11180m = new b(h.f11188p, 0);

    public static h g(int i6, Object[] objArr) {
        return i6 == 0 ? h.f11188p : new h(i6, objArr);
    }

    @Override // java.util.List
    public final void add(int i6, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i6, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // o6.a
    public int b(Object[] objArr) {
        int size = size();
        for (int i6 = 0; i6 < size; i6++) {
            objArr[i6] = get(i6);
        }
        return size;
    }

    @Override // o6.a, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator it = list.iterator();
                        for (Object obj2 : this) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (obj2 != next && (obj2 == null || !obj2.equals(next))) {
                                    return false;
                                }
                            }
                        }
                        return !it.hasNext();
                    }
                    for (int i6 = 0; i6 < size; i6++) {
                        Object obj3 = get(i6);
                        Object obj4 = list.get(i6);
                        if (obj3 != obj4 && (obj3 == null || !obj3.equals(obj4))) {
                            return false;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final b listIterator(int i6) {
        c6.h.m(i6, size());
        return isEmpty() ? f11180m : new b(this, i6);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i6 = 1;
        for (int i10 = 0; i10 < size; i10++) {
            i6 = ~(~(get(i10).hashCode() + (i6 * 31)));
        }
        return i6;
    }

    @Override // java.util.List
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public d subList(int i6, int i10) {
        c6.h.n(i6, i10, size());
        int i11 = i10 - i6;
        return i11 == size() ? this : i11 == 0 ? h.f11188p : new c(this, i6, i11);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i6 = 0; i6 < size; i6++) {
            if (obj.equals(get(i6))) {
                return i6;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final Object remove(int i6) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i6, Object obj) {
        throw new UnsupportedOperationException();
    }
}
