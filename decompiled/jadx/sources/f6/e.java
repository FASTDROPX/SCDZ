package f6;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public abstract class e extends a implements List, RandomAccess {

    /* renamed from: m, reason: collision with root package name */
    public static final b f5407m = new b(f.f5408p, 0);

    @Override // java.util.List
    public final void add(int i6, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i6, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i6 = 0; i6 < size; i6++) {
                        if (Objects.equals(get(i6), list.get(i6))) {
                        }
                    }
                    return true;
                }
                b listIterator = listIterator(0);
                Iterator it = list.iterator();
                while (true) {
                    if (listIterator.hasNext()) {
                        if (!it.hasNext() || !Objects.equals(listIterator.next(), it.next())) {
                            break;
                        }
                    } else if (!it.hasNext()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // f6.a
    public int f(Object[] objArr) {
        int size = size();
        for (int i6 = 0; i6 < size; i6++) {
            objArr[i6] = get(i6);
        }
        return size;
    }

    public e g() {
        return size() <= 1 ? this : new c(this);
    }

    @Override // java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public e subList(int i6, int i10) {
        c6.h.I(i6, i10, size());
        int i11 = i10 - i6;
        return i11 == size() ? this : i11 == 0 ? f.f5408p : new d(this, i6, i11);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i6 = 1;
        for (int i10 = 0; i10 < size; i10++) {
            i6 = (i6 * 31) + get(i10).hashCode();
        }
        return i6;
    }

    @Override // java.util.List
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public final b listIterator(int i6) {
        int size = size();
        if (i6 >= 0 && i6 <= size) {
            return isEmpty() ? f5407m : new b(this, i6);
        }
        kd.e.t(c6.h.J("index", i6, size));
        return null;
    }

    public int indexOf(Object obj) {
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
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    public int lastIndexOf(Object obj) {
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

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
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
