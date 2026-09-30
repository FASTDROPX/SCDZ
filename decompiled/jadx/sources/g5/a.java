package g5;

import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class a implements n7.d {

    /* renamed from: a, reason: collision with root package name */
    public static final a f5597a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final n7.c f5598b;

    /* renamed from: c, reason: collision with root package name */
    public static final n7.c f5599c;

    /* renamed from: d, reason: collision with root package name */
    public static final n7.c f5600d;
    public static final n7.c e;

    static {
        q7.a aVar = new q7.a(1);
        HashMap hashMap = new HashMap();
        hashMap.put(q7.d.class, aVar);
        f5598b = new n7.c("window", Collections.unmodifiableMap(new HashMap(hashMap)));
        q7.a aVar2 = new q7.a(2);
        HashMap hashMap2 = new HashMap();
        hashMap2.put(q7.d.class, aVar2);
        f5599c = new n7.c("logSourceMetrics", Collections.unmodifiableMap(new HashMap(hashMap2)));
        q7.a aVar3 = new q7.a(3);
        HashMap hashMap3 = new HashMap();
        hashMap3.put(q7.d.class, aVar3);
        f5600d = new n7.c("globalMetrics", Collections.unmodifiableMap(new HashMap(hashMap3)));
        q7.a aVar4 = new q7.a(4);
        HashMap hashMap4 = new HashMap();
        hashMap4.put(q7.d.class, aVar4);
        e = new n7.c("appNamespace", Collections.unmodifiableMap(new HashMap(hashMap4)));
    }

    @Override // n7.a
    public final void a(Object obj, Object obj2) {
        j5.a aVar = (j5.a) obj;
        n7.e eVar = (n7.e) obj2;
        eVar.a(f5598b, aVar.f6882a);
        eVar.a(f5599c, aVar.f6883b);
        eVar.a(f5600d, aVar.f6884c);
        eVar.a(e, aVar.f6885d);
    }
}
