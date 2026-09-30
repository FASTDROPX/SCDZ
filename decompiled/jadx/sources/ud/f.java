package ud;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes.dex */
public final class f implements sd.a {

    /* renamed from: l, reason: collision with root package name */
    public volatile boolean f14703l = false;

    /* renamed from: m, reason: collision with root package name */
    public final ConcurrentHashMap f14704m = new ConcurrentHashMap();

    /* renamed from: n, reason: collision with root package name */
    public final LinkedBlockingQueue f14705n = new LinkedBlockingQueue();

    @Override // sd.a
    public final synchronized sd.b b(String str) {
        e eVar;
        eVar = (e) this.f14704m.get(str);
        if (eVar == null) {
            eVar = new e(str, this.f14705n, this.f14703l);
            this.f14704m.put(str, eVar);
        }
        return eVar;
    }
}
