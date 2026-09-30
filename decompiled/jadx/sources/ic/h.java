package ic;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class h implements p {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f6397a;

    public h(ArrayList arrayList) {
        this.f6397a = arrayList;
    }

    @Override // ic.p
    public final boolean test(Object obj) {
        ArrayList arrayList = this.f6397a;
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((p) it.next()).test(obj)) {
                return false;
            }
        }
        return true;
    }
}
