package rb;

import java.util.Iterator;
import w.b1;

/* loaded from: classes.dex */
public final class f implements Iterator, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final Iterator f13353l;

    /* renamed from: m, reason: collision with root package name */
    public int f13354m = -1;

    /* renamed from: n, reason: collision with root package name */
    public Object f13355n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ g f13356o;

    public f(g gVar) {
        this.f13356o = gVar;
        this.f13353l = new ja.i((g) gVar.f13358b);
    }

    public final void a() {
        Object next;
        do {
            Iterator it = this.f13353l;
            if (!it.hasNext()) {
                this.f13354m = 0;
                return;
            }
            next = it.next();
        } while (((Boolean) ((o8.b) this.f13356o.f13359c).invoke(next)).booleanValue());
        this.f13355n = next;
        this.f13354m = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f13354m == -1) {
            a();
        }
        return this.f13354m == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f13354m == -1) {
            a();
        }
        if (this.f13354m == 0) {
            b1.b();
            return null;
        }
        Object obj = this.f13355n;
        this.f13355n = null;
        this.f13354m = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
