package g5;

import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class c implements n7.d {

    /* renamed from: a, reason: collision with root package name */
    public static final c f5603a = new c();

    /* renamed from: b, reason: collision with root package name */
    public static final n7.c f5604b;

    /* renamed from: c, reason: collision with root package name */
    public static final n7.c f5605c;

    static {
        q7.a aVar = new q7.a(1);
        HashMap hashMap = new HashMap();
        hashMap.put(q7.d.class, aVar);
        f5604b = new n7.c("eventsDroppedCount", Collections.unmodifiableMap(new HashMap(hashMap)));
        q7.a aVar2 = new q7.a(3);
        HashMap hashMap2 = new HashMap();
        hashMap2.put(q7.d.class, aVar2);
        f5605c = new n7.c("reason", Collections.unmodifiableMap(new HashMap(hashMap2)));
    }

    @Override // n7.a
    public final void a(Object obj, Object obj2) {
        j5.d dVar = (j5.d) obj;
        n7.e eVar = (n7.e) obj2;
        eVar.g(f5604b, dVar.f6896a);
        eVar.a(f5605c, dVar.f6897b);
    }
}
