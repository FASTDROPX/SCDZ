package wa;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class p extends o {
    public static void P(List list, Comparator comparator) {
        list.getClass();
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
