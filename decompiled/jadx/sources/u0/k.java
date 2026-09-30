package u0;

import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class k implements Iterator, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public Object[] f14498l = j.e.f14497d;

    /* renamed from: m, reason: collision with root package name */
    public int f14499m;

    /* renamed from: n, reason: collision with root package name */
    public int f14500n;

    public final void a(Object[] objArr, int i6, int i10) {
        this.f14498l = objArr;
        this.f14499m = i6;
        this.f14500n = i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14500n < this.f14499m;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
