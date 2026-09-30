package la;

import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import wa.t;

/* loaded from: classes.dex */
public final class c {
    private volatile /* synthetic */ Object current = t.f15708l;

    static {
        AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "current");
    }

    public final Object a(o4.b bVar) {
        bVar.getClass();
        return ((Map) this.current).get(bVar);
    }
}
