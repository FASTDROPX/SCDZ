package rb;

import java.util.Iterator;
import java.util.NoSuchElementException;
import va.x;
import w.b1;

/* loaded from: classes.dex */
public final class i implements Iterator, za.c, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public int f13360l;

    /* renamed from: m, reason: collision with root package name */
    public Object f13361m;

    /* renamed from: n, reason: collision with root package name */
    public za.c f13362n;

    public final RuntimeException b() {
        int i6 = this.f13360l;
        if (i6 == 4) {
            return new NoSuchElementException();
        }
        if (i6 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f13360l);
    }

    public final void c(Object obj, bb.i iVar) {
        this.f13361m = obj;
        this.f13360l = 3;
        this.f13362n = iVar;
    }

    @Override // za.c
    public final za.g getContext() {
        return za.h.f17366l;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i6;
        while (true) {
            i6 = this.f13360l;
            if (i6 != 0) {
                break;
            }
            this.f13360l = 5;
            za.c cVar = this.f13362n;
            cVar.getClass();
            this.f13362n = null;
            cVar.resumeWith(x.f15153a);
        }
        if (i6 == 1) {
            throw null;
        }
        if (i6 == 2 || i6 == 3) {
            return true;
        }
        if (i6 == 4) {
            return false;
        }
        throw b();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i6 = this.f13360l;
        if (i6 == 0 || i6 == 1) {
            if (hasNext()) {
                return next();
            }
            b1.b();
            return null;
        }
        if (i6 == 2) {
            this.f13360l = 1;
            throw null;
        }
        if (i6 != 3) {
            throw b();
        }
        this.f13360l = 0;
        Object obj = this.f13361m;
        this.f13361m = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // za.c
    public final void resumeWith(Object obj) {
        va.a.f(obj);
        this.f13360l = 4;
    }
}
