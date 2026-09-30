package r2;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import kotlin.jvm.internal.l;
import wa.s;

/* loaded from: classes.dex */
public final class b implements Collection, lb.a {

    /* renamed from: n, reason: collision with root package name */
    public static final b f13253n = new b(s.f15707l);

    /* renamed from: l, reason: collision with root package name */
    public final Object f13254l;

    /* renamed from: m, reason: collision with root package name */
    public final int f13255m;

    public b(List list) {
        this.f13254l = list;
        this.f13255m = list.size();
    }

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

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        return this.f13254l.contains((a) obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f13254l.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f13254l.equals(((b) obj).f13254l);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.f13254l.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f13254l.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f13254l.iterator();
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
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f13255m;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return l.a(this);
    }

    public final String toString() {
        return "LocaleList(localeList=" + this.f13254l + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return l.b(this, objArr);
    }
}
