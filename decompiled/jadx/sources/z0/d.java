package z0;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: n, reason: collision with root package name */
    public static final d f17113n;

    /* renamed from: o, reason: collision with root package name */
    public static final d f17114o;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17115m;

    static {
        int i6 = 2;
        f17113n = new d(i6, 0);
        f17114o = new d(i6, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i6, int i10) {
        super(i6);
        this.f17115m = i10;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f17115m) {
            case 0:
                g gVar = (g) obj2;
                Map map = gVar.f17123a;
                map.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                for (f fVar : gVar.f17124b.values()) {
                    if (fVar.f17120b) {
                        Map c10 = fVar.f17121c.c();
                        boolean isEmpty = c10.isEmpty();
                        Object obj3 = fVar.f17119a;
                        if (isEmpty) {
                            linkedHashMap.remove(obj3);
                        } else {
                            linkedHashMap.put(obj3, c10);
                        }
                    }
                }
                if (linkedHashMap.isEmpty()) {
                    return null;
                }
                return linkedHashMap;
            default:
                return obj2;
        }
    }
}
