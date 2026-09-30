package wa;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class m extends t1.c {
    public static int N(Iterable iterable, int i6) {
        iterable.getClass();
        return iterable instanceof Collection ? ((Collection) iterable).size() : i6;
    }

    public static ArrayList O(Iterable iterable) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            q.Q(arrayList, (Iterable) it.next());
        }
        return arrayList;
    }
}
