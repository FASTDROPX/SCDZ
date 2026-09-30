package g5;

import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class f implements n7.d {

    /* renamed from: a, reason: collision with root package name */
    public static final f f5610a = new f();

    /* renamed from: b, reason: collision with root package name */
    public static final n7.c f5611b;

    /* renamed from: c, reason: collision with root package name */
    public static final n7.c f5612c;

    static {
        q7.a aVar = new q7.a(1);
        HashMap hashMap = new HashMap();
        hashMap.put(q7.d.class, aVar);
        f5611b = new n7.c("currentCacheSizeBytes", Collections.unmodifiableMap(new HashMap(hashMap)));
        q7.a aVar2 = new q7.a(2);
        HashMap hashMap2 = new HashMap();
        hashMap2.put(q7.d.class, aVar2);
        f5612c = new n7.c("maxCacheSizeBytes", Collections.unmodifiableMap(new HashMap(hashMap2)));
    }

    @Override // n7.a
    public final void a(Object obj, Object obj2) {
        j5.f fVar = (j5.f) obj;
        n7.e eVar = (n7.e) obj2;
        eVar.g(f5611b, fVar.f6901a);
        eVar.g(f5612c, fVar.f6902b);
    }
}
