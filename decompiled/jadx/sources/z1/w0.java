package z1;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.function.Predicate;

/* loaded from: classes.dex */
public final class w0 implements Collection, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final LinkedHashSet f17208l = new LinkedHashSet();

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        return this.f17208l.add(obj);
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f17208l.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f17208l.contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f17208l.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f17208l.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f17208l.iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return this.f17208l.remove(obj);
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f17208l.remove(collection);
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.f17208l.retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f17208l.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.l.a(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.l.b(this, objArr);
    }
}
