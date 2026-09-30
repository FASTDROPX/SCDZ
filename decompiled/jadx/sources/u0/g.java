package u0;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class g extends AbstractCollection implements Collection, lb.b {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f14490l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f14491m;

    public /* synthetic */ g(int i6, Object obj) {
        this.f14490l = i6;
        this.f14491m = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f14490l) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.f14490l) {
            case 1:
                collection.getClass();
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f14490l) {
            case 0:
                ((x0.c) this.f14491m).clear();
                break;
            default:
                ((xa.f) this.f14491m).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f14490l) {
            case 0:
                return ((x0.c) this.f14491m).containsValue(obj);
            default:
                return ((xa.f) this.f14491m).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f14490l) {
            case 1:
                return ((xa.f) this.f14491m).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f14490l) {
            case 0:
                x0.c cVar = (x0.c) this.f14491m;
                k[] kVarArr = new k[8];
                for (int i6 = 0; i6 < 8; i6++) {
                    kVarArr[i6] = new l(2);
                }
                return new f(cVar, kVarArr);
            default:
                xa.f fVar = (xa.f) this.f14491m;
                fVar.getClass();
                return new xa.c(fVar, 2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f14490l) {
            case 1:
                xa.f fVar = (xa.f) this.f14491m;
                fVar.c();
                int h = fVar.h(obj);
                if (h < 0) {
                    return false;
                }
                fVar.k(h);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f14490l) {
            case 1:
                collection.getClass();
                ((xa.f) this.f14491m).c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f14490l) {
            case 1:
                collection.getClass();
                ((xa.f) this.f14491m).c();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f14490l) {
            case 0:
                return ((x0.c) this.f14491m).f15988p;
            default:
                return ((xa.f) this.f14491m).f16242t;
        }
    }
}
