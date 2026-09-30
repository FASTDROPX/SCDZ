package g5;

import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class d implements n7.d {

    /* renamed from: a, reason: collision with root package name */
    public static final d f5606a = new d();

    /* renamed from: b, reason: collision with root package name */
    public static final n7.c f5607b;

    /* renamed from: c, reason: collision with root package name */
    public static final n7.c f5608c;

    static {
        q7.a aVar = new q7.a(1);
        HashMap hashMap = new HashMap();
        hashMap.put(q7.d.class, aVar);
        f5607b = new n7.c("logSource", Collections.unmodifiableMap(new HashMap(hashMap)));
        q7.a aVar2 = new q7.a(2);
        HashMap hashMap2 = new HashMap();
        hashMap2.put(q7.d.class, aVar2);
        f5608c = new n7.c("logEventDropped", Collections.unmodifiableMap(new HashMap(hashMap2)));
    }

    @Override // n7.a
    public final void a(Object obj, Object obj2) {
        j5.e eVar = (j5.e) obj;
        n7.e eVar2 = (n7.e) obj2;
        eVar2.a(f5607b, eVar.f6899a);
        eVar2.a(f5608c, eVar.f6900b);
    }
}
