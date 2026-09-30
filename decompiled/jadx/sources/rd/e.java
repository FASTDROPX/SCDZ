package rd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;
import java.util.function.UnaryOperator;

/* loaded from: classes.dex */
public final class e extends ArrayList {
    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            ((pd.l) it.next()).A();
        }
        super.clear();
    }

    @Override // java.util.ArrayList
    public final Object clone() {
        e eVar = new e(size());
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            eVar.add(((pd.l) it.next()).clone());
        }
        return eVar;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        ((pd.l) super.remove(indexOf)).A();
        return true;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            z10 |= remove(it.next());
        }
        return z10;
    }

    @Override // java.util.ArrayList, java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        Iterator<E> it = iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (predicate.test((pd.l) it.next())) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.ArrayList, java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        for (int i6 = 0; i6 < size(); i6++) {
            pd.l lVar = (pd.l) unaryOperator.apply((pd.l) get(i6));
            nd.b.u(lVar);
            ((pd.l) super.set(i6, lVar)).C(lVar);
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        Iterator<E> it = iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (!collection.contains((pd.l) it.next())) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final Object set(int i6, Object obj) {
        pd.l lVar = (pd.l) obj;
        nd.b.u(lVar);
        pd.l lVar2 = (pd.l) super.set(i6, lVar);
        lVar2.C(lVar);
        return lVar2;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder b10 = od.d.b();
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            pd.l lVar = (pd.l) it.next();
            if (b10.length() != 0) {
                b10.append("\n");
            }
            b10.append(lVar.u());
        }
        return od.d.h(b10);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final Object remove(int i6) {
        pd.l lVar = (pd.l) super.remove(i6);
        lVar.A();
        return lVar;
    }
}
