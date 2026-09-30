package b2;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* loaded from: classes.dex */
public final class q implements List, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final int f1911l;

    /* renamed from: m, reason: collision with root package name */
    public final int f1912m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r f1913n;

    public q(r rVar, int i6, int i10) {
        this.f1913n = rVar;
        this.f1911l = i6;
        this.f1912m = i10;
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
        return (obj instanceof c1.q) && indexOf((c1.q) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((c1.q) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i6) {
        Object obj = this.f1913n.f1922l[i6 + this.f1911l];
        obj.getClass();
        return (c1.q) obj;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof c1.q)) {
            return -1;
        }
        c1.q qVar = (c1.q) obj;
        int i6 = this.f1911l;
        int i10 = this.f1912m;
        if (i6 > i10) {
            return -1;
        }
        int i11 = i6;
        while (!kotlin.jvm.internal.m.a(this.f1913n.f1922l[i11], qVar)) {
            if (i11 == i10) {
                return -1;
            }
            i11++;
        }
        return i11 - i6;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i6 = this.f1911l;
        return new a1.f0(this.f1913n, i6, i6, this.f1912m);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof c1.q)) {
            return -1;
        }
        c1.q qVar = (c1.q) obj;
        int i6 = this.f1912m;
        int i10 = this.f1911l;
        if (i10 > i6) {
            return -1;
        }
        while (!kotlin.jvm.internal.m.a(this.f1913n.f1922l[i6], qVar)) {
            if (i6 == i10) {
                return -1;
            }
            i6--;
        }
        return i6 - i10;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i6) {
        int i10 = this.f1911l;
        int i11 = this.f1912m;
        return new a1.f0(this.f1913n, i6 + i10, i10, i11);
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
        return this.f1912m - this.f1911l;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i6, int i10) {
        int i11 = this.f1911l;
        return new q(this.f1913n, i6 + i11, i11 + i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.l.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.l.b(this, objArr);
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

    @Override // java.util.List
    public final ListIterator listIterator() {
        int i6 = this.f1911l;
        return new a1.f0(this.f1913n, i6, i6, this.f1912m);
    }
}
