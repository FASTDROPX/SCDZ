package pb;

import java.util.Iterator;
import w.b1;

/* loaded from: classes.dex */
public final class g implements Iterator, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final long f12274l;

    /* renamed from: m, reason: collision with root package name */
    public final long f12275m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f12276n;

    /* renamed from: o, reason: collision with root package name */
    public long f12277o;

    public g(long j10, long j11, long j12) {
        this.f12274l = j12;
        this.f12275m = j11;
        boolean z10 = false;
        if (j12 <= 0 ? j10 >= j11 : j10 <= j11) {
            z10 = true;
        }
        this.f12276n = z10;
        this.f12277o = z10 ? j10 : j11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f12276n;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Long.valueOf(nextLong());
    }

    public final long nextLong() {
        long j10 = this.f12277o;
        if (j10 != this.f12275m) {
            this.f12277o = this.f12274l + j10;
            return j10;
        }
        if (this.f12276n) {
            this.f12276n = false;
            return j10;
        }
        b1.b();
        return 0L;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
