package r0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class a implements List, lb.c {

    /* renamed from: l, reason: collision with root package name */
    public final d f13231l;

    public a(d dVar) {
        this.f13231l = dVar;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.f13231l.b(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        d dVar = this.f13231l;
        return dVar.f(dVar.f13239n, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f13231l.h();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f13231l.i(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f13231l.i(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i6) {
        a.a.d(i6, this);
        return this.f13231l.f13237l[i6];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f13231l.k(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f13231l.l();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new c(0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        d dVar = this.f13231l;
        int i6 = dVar.f13239n;
        if (i6 <= 0) {
            return -1;
        }
        int i10 = i6 - 1;
        Object[] objArr = dVar.f13237l;
        while (!m.a(obj, objArr[i10])) {
            i10--;
            if (i10 < 0) {
                return -1;
            }
        }
        return i10;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new c(0, this);
    }

    @Override // java.util.List
    public final Object remove(int i6) {
        a.a.d(i6, this);
        return this.f13231l.o(i6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        d dVar = this.f13231l;
        int i6 = dVar.f13239n;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            dVar.n(it.next());
        }
        return i6 != dVar.f13239n;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        d dVar = this.f13231l;
        int i6 = dVar.f13239n;
        for (int i10 = i6 - 1; -1 < i10; i10--) {
            if (!collection.contains(dVar.f13237l[i10])) {
                dVar.o(i10);
            }
        }
        return i6 != dVar.f13239n;
    }

    @Override // java.util.List
    public final Object set(int i6, Object obj) {
        a.a.d(i6, this);
        Object[] objArr = this.f13231l.f13237l;
        Object obj2 = objArr[i6];
        objArr[i6] = obj;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f13231l.f13239n;
    }

    @Override // java.util.List
    public final List subList(int i6, int i10) {
        a.a.e(this, i6, i10);
        return new b(this, i6, i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return l.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return l.b(this, objArr);
    }

    @Override // java.util.List
    public final void add(int i6, Object obj) {
        this.f13231l.a(i6, obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i6) {
        return new c(i6, this);
    }

    @Override // java.util.List
    public final boolean addAll(int i6, Collection collection) {
        return this.f13231l.f(i6, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f13231l.n(obj);
    }
}
