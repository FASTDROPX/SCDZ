package t0;

import java.util.ListIterator;

/* loaded from: classes.dex */
public abstract class a implements ListIterator, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public int f13933l;

    /* renamed from: m, reason: collision with root package name */
    public int f13934m;

    public a(int i6, int i10) {
        this.f13933l = i6;
        this.f13934m = i10;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f13933l < this.f13934m;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f13933l > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f13933l;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f13933l - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
