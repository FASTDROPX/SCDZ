package g5;

import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class b implements n7.d {

    /* renamed from: a, reason: collision with root package name */
    public static final b f5601a = new b();

    /* renamed from: b, reason: collision with root package name */
    public static final n7.c f5602b;

    static {
        q7.a aVar = new q7.a(1);
        HashMap hashMap = new HashMap();
        hashMap.put(q7.d.class, aVar);
        f5602b = new n7.c("storageMetrics", Collections.unmodifiableMap(new HashMap(hashMap)));
    }

    @Override // n7.a
    public final void a(Object obj, Object obj2) {
        ((n7.e) obj2).a(f5602b, ((j5.b) obj).f6886a);
    }
}
