package p2;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* loaded from: classes.dex */
public final class l extends i implements List, lb.a {

    /* renamed from: n, reason: collision with root package name */
    public final List f11956n;

    public l(List list) {
        this.f11956n = list;
        if (list.isEmpty()) {
            da.p.m("At least one font should be passed to FontFamily");
            throw null;
        }
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i6, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i6, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        return this.f11956n.contains((x) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f11956n.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            return this.f11956n.equals(((l) obj).f11956n);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i6) {
        return (x) this.f11956n.get(i6);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return this.f11956n.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof x)) {
            return -1;
        }
        return this.f11956n.indexOf((x) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f11956n.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f11956n.iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof x)) {
            return -1;
        }
        return this.f11956n.lastIndexOf((x) obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return this.f11956n.listIterator();
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i6) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i6, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f11956n.size();
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i6, int i10) {
        return this.f11956n.subList(i6, i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.l.a(this);
    }

    public final String toString() {
        return "FontListFontFamily(fonts=" + this.f11956n + ')';
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.l.b(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i6) {
        return this.f11956n.listIterator(i6);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
