package ja;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class i implements Iterator, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7645l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final Iterator f7646m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f7647n;

    public i(rb.g gVar) {
        this.f7647n = gVar;
        this.f7646m = ((rb.h) gVar.f13358b).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f7645l) {
        }
        return this.f7646m.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f7645l) {
            case 0:
                return ((j) this.f7647n).f7649m.invoke(this.f7646m.next());
            default:
                return ((rb.g) this.f7647n).f13359c.invoke(this.f7646m.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f7645l) {
            case 0:
                this.f7646m.remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public i(j jVar) {
        this.f7647n = jVar;
        this.f7646m = jVar.f7648l.iterator();
    }
}
