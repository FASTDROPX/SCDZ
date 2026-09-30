package g5;

import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class g implements n7.d {

    /* renamed from: a, reason: collision with root package name */
    public static final g f5613a = new g();

    /* renamed from: b, reason: collision with root package name */
    public static final n7.c f5614b;

    /* renamed from: c, reason: collision with root package name */
    public static final n7.c f5615c;

    static {
        q7.a aVar = new q7.a(1);
        HashMap hashMap = new HashMap();
        hashMap.put(q7.d.class, aVar);
        f5614b = new n7.c("startMs", Collections.unmodifiableMap(new HashMap(hashMap)));
        q7.a aVar2 = new q7.a(2);
        HashMap hashMap2 = new HashMap();
        hashMap2.put(q7.d.class, aVar2);
        f5615c = new n7.c("endMs", Collections.unmodifiableMap(new HashMap(hashMap2)));
    }

    @Override // n7.a
    public final void a(Object obj, Object obj2) {
        j5.g gVar = (j5.g) obj;
        n7.e eVar = (n7.e) obj2;
        eVar.g(f5614b, gVar.f6903a);
        eVar.g(f5615c, gVar.f6904b);
    }
}
