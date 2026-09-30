package wa;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class i implements Collection, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final Object[] f15700l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f15701m;

    public i(Object[] objArr, boolean z10) {
        objArr.getClass();
        this.f15700l = objArr;
        this.f15701m = z10;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        Object[] objArr = this.f15700l;
        objArr.getClass();
        return k.T(objArr, obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f15700l.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        Object[] objArr = this.f15700l;
        objArr.getClass();
        return new kotlin.jvm.internal.b(objArr);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f15700l.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] objArr = this.f15700l;
        objArr.getClass();
        if (this.f15701m && objArr.getClass().equals(Object[].class)) {
            return objArr;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        copyOf.getClass();
        return copyOf;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return kotlin.jvm.internal.l.b(this, objArr);
    }
}
