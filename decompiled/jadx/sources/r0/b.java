package r0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class b implements List, lb.c {

    /* renamed from: l, reason: collision with root package name */
    public final Object f13232l;

    /* renamed from: m, reason: collision with root package name */
    public final int f13233m;

    /* renamed from: n, reason: collision with root package name */
    public int f13234n;

    public b(List list, int i6, int i10) {
        this.f13232l = list;
        this.f13233m = i6;
        this.f13234n = i10;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final void add(int i6, Object obj) {
        this.f13232l.add(i6 + this.f13233m, obj);
        this.f13234n++;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final boolean addAll(int i6, Collection collection) {
        this.f13232l.addAll(i6 + this.f13233m, collection);
        this.f13234n = collection.size() + this.f13234n;
        return collection.size() > 0;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i6 = this.f13234n - 1;
        int i10 = this.f13233m;
        if (i10 <= i6) {
            while (true) {
                this.f13232l.remove(i6);
                if (i6 == i10) {
                    break;
                } else {
                    i6--;
                }
            }
        }
        this.f13234n = i10;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i6 = this.f13234n;
        for (int i10 = this.f13233m; i10 < i6; i10++) {
            if (m.a(this.f13232l.get(i10), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object get(int i6) {
        a.a.d(i6, this);
        return this.f13232l.get(i6 + this.f13233m);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i6 = this.f13234n;
        int i10 = this.f13233m;
        for (int i11 = i10; i11 < i6; i11++) {
            if (m.a(this.f13232l.get(i11), obj)) {
                return i11 - i10;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f13234n == this.f13233m;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new c(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i6 = this.f13234n - 1;
        int i10 = this.f13233m;
        if (i10 > i6) {
            return -1;
        }
        while (!m.a(this.f13232l.get(i6), obj)) {
            if (i6 == i10) {
                return -1;
            }
            i6--;
        }
        return i6 - i10;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new c(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i6 = this.f13234n;
        for (int i10 = this.f13233m; i10 < i6; i10++) {
            ?? r22 = this.f13232l;
            if (m.a(r22.get(i10), obj)) {
                r22.remove(i10);
                this.f13234n--;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i6 = this.f13234n;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return i6 != this.f13234n;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i6 = this.f13234n;
        int i10 = i6 - 1;
        int i11 = this.f13233m;
        if (i11 <= i10) {
            while (true) {
                ?? r32 = this.f13232l;
                if (!collection.contains(r32.get(i10))) {
                    r32.remove(i10);
                    this.f13234n--;
                }
                if (i10 == i11) {
                    break;
                }
                i10--;
            }
        }
        return i6 != this.f13234n;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object set(int i6, Object obj) {
        a.a.d(i6, this);
        return this.f13232l.set(i6 + this.f13233m, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f13234n - this.f13233m;
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
    public final ListIterator listIterator(int i6) {
        return new c(i6, this);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i6 = this.f13234n;
        this.f13234n = i6 + 1;
        this.f13232l.add(i6, obj);
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        this.f13232l.addAll(this.f13234n, collection);
        this.f13234n = collection.size() + this.f13234n;
        return collection.size() > 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object remove(int i6) {
        a.a.d(i6, this);
        this.f13234n--;
        return this.f13232l.remove(i6 + this.f13233m);
    }
}
