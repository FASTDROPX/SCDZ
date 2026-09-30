package xa;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class g extends wa.g {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16247l;

    /* renamed from: m, reason: collision with root package name */
    public final f f16248m;

    public /* synthetic */ g(f fVar, int i6) {
        this.f16247l = i6;
        this.f16248m = fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f16247l) {
            case 0:
                ((Map.Entry) obj).getClass();
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        int i6 = this.f16247l;
        collection.getClass();
        switch (i6) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // wa.g
    public final int b() {
        switch (this.f16247l) {
        }
        return this.f16248m.f16242t;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f16247l) {
            case 0:
                this.f16248m.clear();
                break;
            default:
                this.f16248m.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f16247l) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                f fVar = this.f16248m;
                fVar.getClass();
                int g6 = fVar.g(entry.getKey());
                if (g6 < 0) {
                    return false;
                }
                Object[] objArr = fVar.f16235m;
                objArr.getClass();
                return m.a(objArr[g6], entry.getValue());
            default:
                return this.f16248m.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.f16247l) {
            case 0:
                collection.getClass();
                return this.f16248m.e(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f16247l) {
        }
        return this.f16248m.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f16247l) {
            case 0:
                f fVar = this.f16248m;
                fVar.getClass();
                return new c(fVar, 0);
            default:
                f fVar2 = this.f16248m;
                fVar2.getClass();
                return new c(fVar2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f16247l) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    f fVar = this.f16248m;
                    fVar.getClass();
                    fVar.c();
                    int g6 = fVar.g(entry.getKey());
                    if (g6 >= 0) {
                        Object[] objArr = fVar.f16235m;
                        objArr.getClass();
                        if (m.a(objArr[g6], entry.getValue())) {
                            fVar.k(g6);
                            break;
                        }
                    }
                }
                break;
            default:
                f fVar2 = this.f16248m;
                fVar2.c();
                int g7 = fVar2.g(obj);
                if (g7 >= 0) {
                    fVar2.k(g7);
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        int i6 = this.f16247l;
        collection.getClass();
        switch (i6) {
            case 0:
                this.f16248m.c();
                break;
            default:
                this.f16248m.c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        int i6 = this.f16247l;
        collection.getClass();
        switch (i6) {
            case 0:
                this.f16248m.c();
                break;
            default:
                this.f16248m.c();
                break;
        }
        return super.retainAll(collection);
    }
}
