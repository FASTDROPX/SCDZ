package o6;

import java.util.ListIterator;
import w.b1;

/* loaded from: classes.dex */
public final class b extends f6.g implements ListIterator {

    /* renamed from: m, reason: collision with root package name */
    public final int f11174m;

    /* renamed from: n, reason: collision with root package name */
    public int f11175n;

    /* renamed from: o, reason: collision with root package name */
    public final d f11176o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, int i6) {
        super(1);
        int size = dVar.size();
        c6.h.m(i6, size);
        this.f11174m = size;
        this.f11175n = i6;
        this.f11176o = dVar;
    }

    public final Object a(int i6) {
        return this.f11176o.get(i6);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f11175n < this.f11174m;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f11175n > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            b1.b();
            return null;
        }
        int i6 = this.f11175n;
        this.f11175n = i6 + 1;
        return a(i6);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f11175n;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            b1.b();
            return null;
        }
        int i6 = this.f11175n - 1;
        this.f11175n = i6;
        return a(i6);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f11175n - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
