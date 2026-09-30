package ja;

import androidx.lifecycle.y0;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f7640a = new ConcurrentHashMap();

    public final Object a(a aVar, kb.a aVar2) {
        aVar.getClass();
        ConcurrentHashMap concurrentHashMap = this.f7640a;
        Object obj = concurrentHashMap.get(aVar);
        if (obj != null) {
            return obj;
        }
        Object invoke = aVar2.invoke();
        Object putIfAbsent = concurrentHashMap.putIfAbsent(aVar, invoke);
        if (putIfAbsent != null) {
            invoke = putIfAbsent;
        }
        invoke.getClass();
        return invoke;
    }

    public final Object b(a aVar) {
        aVar.getClass();
        Object obj = c().get(aVar);
        if (obj != null) {
            return obj;
        }
        y0.p("No instance for key ", aVar);
        return null;
    }

    public final Map c() {
        return this.f7640a;
    }

    public final Object d(a aVar) {
        aVar.getClass();
        return c().get(aVar);
    }

    public final void e(a aVar, Object obj) {
        aVar.getClass();
        obj.getClass();
        c().put(aVar, obj);
    }
}
