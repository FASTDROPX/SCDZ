package wa;

import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.internal.a0;

/* loaded from: classes.dex */
public abstract class q extends p {
    public static void Q(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static final boolean R(Iterable iterable, kb.c cVar) {
        Iterator it = iterable.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (((Boolean) cVar.invoke(it.next())).booleanValue()) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    public static void S(List list, kb.c cVar) {
        int size;
        list.getClass();
        cVar.getClass();
        if (!(list instanceof RandomAccess)) {
            if (!(list instanceof lb.a) || (list instanceof lb.b)) {
                R(list, cVar);
                return;
            } else {
                a0.i("kotlin.collections.MutableIterable", list);
                throw null;
            }
        }
        int size2 = list.size() - 1;
        int i6 = 0;
        if (size2 >= 0) {
            int i10 = 0;
            while (true) {
                Object obj = list.get(i6);
                if (!((Boolean) cVar.invoke(obj)).booleanValue()) {
                    if (i10 != i6) {
                        list.set(i10, obj);
                    }
                    i10++;
                }
                if (i6 == size2) {
                    break;
                } else {
                    i6++;
                }
            }
            i6 = i10;
        }
        if (i6 >= list.size() || i6 > (size = list.size() - 1)) {
            return;
        }
        while (true) {
            list.remove(size);
            if (size == i6) {
                return;
            } else {
                size--;
            }
        }
    }

    public static Object T(AbstractList abstractList) {
        abstractList.getClass();
        if (!abstractList.isEmpty()) {
            return abstractList.remove(abstractList.size() - 1);
        }
        kd.e.v("List is empty.");
        return null;
    }
}
