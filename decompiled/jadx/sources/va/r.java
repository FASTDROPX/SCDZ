package va;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class r implements Collection, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final int[] f15147l;

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
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
        if (!(obj instanceof q)) {
            return false;
        }
        return wa.k.E(this.f15147l, ((q) obj).f15146l);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!(obj instanceof q)) {
                return false;
            }
            if (!wa.k.E(this.f15147l, ((q) obj).f15146l)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f15147l.equals(((r) obj).f15147l);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f15147l);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f15147l.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new kotlin.jvm.internal.b(3, this.f15147l);
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
        return this.f15147l.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return kotlin.jvm.internal.l.b(this, objArr);
    }

    public final String toString() {
        return "UIntArray(storage=" + Arrays.toString(this.f15147l) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.l.a(this);
    }
}
