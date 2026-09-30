package f6;

import java.util.ListIterator;
import w.b1;

/* loaded from: classes.dex */
public final class b extends g implements ListIterator {

    /* renamed from: m, reason: collision with root package name */
    public final int f5400m;

    /* renamed from: n, reason: collision with root package name */
    public int f5401n;

    /* renamed from: o, reason: collision with root package name */
    public final e f5402o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e eVar, int i6) {
        super(0);
        int size = eVar.size();
        if (i6 < 0 || i6 > size) {
            kd.e.t(c6.h.J("index", i6, size));
            throw null;
        }
        this.f5400m = size;
        this.f5401n = i6;
        this.f5402o = eVar;
    }

    public final Object a(int i6) {
        return this.f5402o.get(i6);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f5401n < this.f5400m;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f5401n > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            b1.b();
            return null;
        }
        int i6 = this.f5401n;
        this.f5401n = i6 + 1;
        return a(i6);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f5401n;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            b1.b();
            return null;
        }
        int i6 = this.f5401n - 1;
        this.f5401n = i6;
        return a(i6);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f5401n - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
