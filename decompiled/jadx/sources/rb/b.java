package rb;

import java.util.Iterator;
import wa.v;

/* loaded from: classes.dex */
public final class b implements Iterator, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13347l = 1;

    /* renamed from: m, reason: collision with root package name */
    public final Iterator f13348m;

    /* renamed from: n, reason: collision with root package name */
    public int f13349n;

    public b(c cVar) {
        this.f13348m = cVar.f13350a.iterator();
        this.f13349n = cVar.f13351b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        switch (this.f13347l) {
            case 0:
                break;
            default:
                return this.f13348m.hasNext();
        }
        while (true) {
            int i6 = this.f13349n;
            it = this.f13348m;
            if (i6 > 0 && it.hasNext()) {
                it.next();
                this.f13349n--;
            }
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it;
        switch (this.f13347l) {
            case 0:
                break;
            default:
                int i6 = this.f13349n;
                this.f13349n = i6 + 1;
                if (i6 >= 0) {
                    return new v(i6, this.f13348m.next());
                }
                t1.c.K();
                throw null;
        }
        while (true) {
            int i10 = this.f13349n;
            it = this.f13348m;
            if (i10 > 0 && it.hasNext()) {
                it.next();
                this.f13349n--;
            }
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f13347l) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(Iterator it) {
        it.getClass();
        this.f13348m = it;
    }
}
