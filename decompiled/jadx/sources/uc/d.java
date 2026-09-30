package uc;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* loaded from: classes.dex */
public final class d extends k implements List<k>, lb.a {
    public static final c Companion = new c();

    /* renamed from: l, reason: collision with root package name */
    public final List f14665l;

    public d(List list) {
        list.getClass();
        this.f14665l = list;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i6, k kVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i6, Collection<? extends k> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        return this.f14665l.contains((k) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        return this.f14665l.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        return kotlin.jvm.internal.m.a(this.f14665l, obj);
    }

    @Override // java.util.List
    public final k get(int i6) {
        return (k) this.f14665l.get(i6);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return this.f14665l.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof k)) {
            return -1;
        }
        return this.f14665l.indexOf((k) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f14665l.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f14665l.iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof k)) {
            return -1;
        }
        return this.f14665l.lastIndexOf((k) obj);
    }

    @Override // java.util.List
    public final ListIterator<k> listIterator() {
        return this.f14665l.listIterator();
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ k remove(int i6) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator<k> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ k set(int i6, k kVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f14665l.size();
    }

    @Override // java.util.List
    public final void sort(Comparator<? super k> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List<k> subList(int i6, int i10) {
        return this.f14665l.subList(i6, i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return kotlin.jvm.internal.l.b(this, objArr);
    }

    public final String toString() {
        return wa.l.e0(this.f14665l, ",", "[", "]", null, 56);
    }

    @Override // java.util.List
    public final ListIterator<k> listIterator(int i6) {
        return this.f14665l.listIterator(i6);
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

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.l.a(this);
    }
}
