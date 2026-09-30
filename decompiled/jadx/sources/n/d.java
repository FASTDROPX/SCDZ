package n;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class d implements Collection {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ e f10518l;

    public d(e eVar) {
        this.f10518l = eVar;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f10518l.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f10518l.a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f10518l.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new a(this.f10518l, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        e eVar = this.f10518l;
        int a10 = eVar.a(obj);
        if (a10 < 0) {
            return false;
        }
        eVar.f(a10);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        e eVar = this.f10518l;
        int i6 = eVar.f10538n;
        int i10 = 0;
        boolean z10 = false;
        while (i10 < i6) {
            if (collection.contains(eVar.h(i10))) {
                eVar.f(i10);
                i10--;
                i6--;
                z10 = true;
            }
            i10++;
        }
        return z10;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        e eVar = this.f10518l;
        int i6 = eVar.f10538n;
        int i10 = 0;
        boolean z10 = false;
        while (i10 < i6) {
            if (!collection.contains(eVar.h(i10))) {
                eVar.f(i10);
                i10--;
                i6--;
                z10 = true;
            }
            i10++;
        }
        return z10;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f10518l.f10538n;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        e eVar = this.f10518l;
        int i6 = eVar.f10538n;
        if (objArr.length < i6) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i6);
        }
        for (int i10 = 0; i10 < i6; i10++) {
            objArr[i10] = eVar.h(i10);
        }
        if (objArr.length > i6) {
            objArr[i6] = null;
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        e eVar = this.f10518l;
        int i6 = eVar.f10538n;
        Object[] objArr = new Object[i6];
        for (int i10 = 0; i10 < i6; i10++) {
            objArr[i10] = eVar.h(i10);
        }
        return objArr;
    }
}
