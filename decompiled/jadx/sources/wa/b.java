package wa;

import java.util.ListIterator;
import w.b1;

/* loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.b implements ListIterator {

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d f15694o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, int i6) {
        super(6, dVar);
        this.f15694o = dVar;
        int b10 = dVar.b();
        if (i6 < 0 || i6 > b10) {
            kd.e.t(j4.a.k(i6, b10, "index: ", ", size: "));
            throw null;
        }
        this.f8110m = i6;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f8110m > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f8110m;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            b1.b();
            return null;
        }
        int i6 = this.f8110m - 1;
        this.f8110m = i6;
        return this.f15694o.get(i6);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f8110m - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
