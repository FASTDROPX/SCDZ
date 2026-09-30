package n;

import com.google.android.gms.internal.measurement.e4;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import w.b1;

/* loaded from: classes.dex */
public final class b0 implements Iterator, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10508l;

    /* renamed from: m, reason: collision with root package name */
    public int f10509m;

    /* renamed from: n, reason: collision with root package name */
    public Object f10510n;

    /* renamed from: o, reason: collision with root package name */
    public final Object f10511o;

    public b0(d0 d0Var) {
        this.f10508l = 0;
        this.f10511o = d0Var;
        this.f10509m = -1;
        this.f10510n = e4.q(new a0(d0Var, this, null));
    }

    public void a() {
        Object invoke;
        int i6 = this.f10509m;
        rb.g gVar = (rb.g) this.f10511o;
        if (i6 == -2) {
            invoke = ((kb.a) gVar.f13358b).invoke();
        } else {
            kb.c cVar = gVar.f13359c;
            Object obj = this.f10510n;
            obj.getClass();
            invoke = cVar.invoke(obj);
        }
        this.f10510n = invoke;
        this.f10509m = invoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f10508l) {
            case 0:
                return ((rb.i) this.f10510n).hasNext();
            case 1:
                if (this.f10509m < 0) {
                    a();
                }
                return this.f10509m == 1;
            default:
                return this.f10509m < ((Map) this.f10511o).size();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f10508l) {
            case 0:
                return ((rb.i) this.f10510n).next();
            case 1:
                if (this.f10509m < 0) {
                    a();
                }
                if (this.f10509m == 0) {
                    b1.b();
                    return null;
                }
                Object obj = this.f10510n;
                obj.getClass();
                this.f10509m = -1;
                return obj;
            default:
                if (!hasNext()) {
                    b1.b();
                    return null;
                }
                Object obj2 = this.f10510n;
                this.f10509m++;
                Object obj3 = ((Map) this.f10511o).get(obj2);
                if (obj3 != null) {
                    this.f10510n = ((v0.a) obj3).f14715b;
                    return obj2;
                }
                throw new ConcurrentModificationException("Hash code of an element (" + obj2 + ") has changed after it was added to the persistent set.");
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f10508l) {
            case 0:
                int i6 = this.f10509m;
                if (i6 != -1) {
                    ((d0) this.f10511o).k(i6);
                    this.f10509m = -1;
                    return;
                }
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b0(rb.g gVar) {
        this.f10508l = 1;
        this.f10511o = gVar;
        this.f10509m = -2;
    }

    public b0(Object obj, Map map) {
        this.f10508l = 2;
        this.f10510n = obj;
        this.f10511o = map;
    }
}
