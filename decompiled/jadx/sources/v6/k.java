package v6;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class k implements r7.b, r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f15001a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayDeque f15002b;

    public k() {
        w6.j jVar = w6.j.f15568l;
        this.f15001a = new HashMap();
        this.f15002b = new ArrayDeque();
    }

    public final synchronized void a() {
        m6.n nVar = m6.n.f10283m;
        o4.b bVar = o4.b.f11166l;
        synchronized (this) {
            try {
                if (!this.f15001a.containsKey(q6.b.class)) {
                    this.f15001a.put(q6.b.class, new ConcurrentHashMap());
                }
                ((ConcurrentHashMap) this.f15001a.get(q6.b.class)).put(bVar, nVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
