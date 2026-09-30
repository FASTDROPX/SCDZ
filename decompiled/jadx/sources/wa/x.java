package wa;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class x extends a6.a {
    public static Set N(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(w.Q(objArr.length));
        for (Object obj : objArr) {
            linkedHashSet.add(obj);
        }
        return linkedHashSet;
    }

    public static LinkedHashSet O(Set set, Iterable iterable) {
        set.getClass();
        iterable.getClass();
        Integer valueOf = iterable instanceof Collection ? Integer.valueOf(((Collection) iterable).size()) : null;
        LinkedHashSet linkedHashSet = new LinkedHashSet(w.Q(valueOf != null ? set.size() + valueOf.intValue() : set.size() * 2));
        linkedHashSet.addAll(set);
        q.Q(linkedHashSet, iterable);
        return linkedHashSet;
    }
}
