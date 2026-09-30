package r0;

import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class c implements ListIterator, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final Object f13235l;

    /* renamed from: m, reason: collision with root package name */
    public int f13236m;

    public c(int i6, List list) {
        this.f13235l = list;
        this.f13236m = i6;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.f13235l.add(this.f13236m, obj);
        this.f13236m++;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f13236m < this.f13235l.size();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f13236m > 0;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i6 = this.f13236m;
        this.f13236m = i6 + 1;
        return this.f13235l.get(i6);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f13236m;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final Object previous() {
        int i6 = this.f13236m - 1;
        this.f13236m = i6;
        return this.f13235l.get(i6);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f13236m - 1;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i6 = this.f13236m - 1;
        this.f13236m = i6;
        this.f13235l.remove(i6);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.f13235l.set(this.f13236m, obj);
    }
}
