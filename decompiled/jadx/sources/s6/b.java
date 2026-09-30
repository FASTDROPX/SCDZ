package s6;

import java.util.concurrent.ConcurrentHashMap;
import n5.g;
import v5.v;
import z7.c;

/* loaded from: classes.dex */
public final class b implements a {

    /* renamed from: c, reason: collision with root package name */
    public static volatile b f13536c;

    /* renamed from: a, reason: collision with root package name */
    public final c f13537a;

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f13538b;

    public b(c cVar) {
        v.f(cVar);
        this.f13537a = cVar;
        this.f13538b = new ConcurrentHashMap();
    }

    public final o.b a(String str, g gVar) {
        if (!t6.a.f14179c.contains(str)) {
            boolean isEmpty = str.isEmpty();
            ConcurrentHashMap concurrentHashMap = this.f13538b;
            if (isEmpty || !concurrentHashMap.containsKey(str) || concurrentHashMap.get(str) == null) {
                boolean equals = "fiam".equals(str);
                c cVar = this.f13537a;
                Object gVar2 = equals ? new g(cVar, gVar) : "clx".equals(str) ? new t3.a(cVar, gVar) : null;
                if (gVar2 != null) {
                    concurrentHashMap.put(str, gVar2);
                    return new o.b();
                }
            }
        }
        return null;
    }
}
