package rb;

import da.p;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class a implements h {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f13346a;

    public a(h hVar) {
        this.f13346a = new AtomicReference(hVar);
    }

    @Override // rb.h
    public final Iterator iterator() {
        h hVar = (h) this.f13346a.getAndSet(null);
        if (hVar != null) {
            return hVar.iterator();
        }
        p.m("This sequence can be consumed only once.");
        return null;
    }
}
