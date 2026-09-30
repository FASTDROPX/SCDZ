package t0;

import a1.v;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public abstract class b extends wa.d {
    public abstract b c(int i6, Object obj);

    @Override // wa.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // wa.a, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract b d(Object obj);

    public b f(Collection collection) {
        e g6 = g();
        g6.addAll(collection);
        return g6.d();
    }

    public abstract e g();

    public abstract b h(v vVar);

    public abstract b i(int i6);

    @Override // wa.d, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public abstract b j(int i6, Object obj);

    @Override // wa.d, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // wa.d, java.util.List
    public final List subList(int i6, int i10) {
        return new s0.a(this, i6, i10);
    }
}
