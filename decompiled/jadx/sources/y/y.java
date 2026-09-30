package y;

import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final z0.c f16601a;

    /* renamed from: b, reason: collision with root package name */
    public final d0.n f16602b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f16603c = new LinkedHashMap();

    public y(z0.c cVar, d0.n nVar) {
        this.f16601a = cVar;
        this.f16602b = nVar;
    }

    public final kb.e a(Object obj, int i6, Object obj2) {
        LinkedHashMap linkedHashMap = this.f16603c;
        x xVar = (x) linkedHashMap.get(obj);
        if (xVar != null && xVar.f16599c == i6 && kotlin.jvm.internal.m.a(xVar.f16598b, obj2)) {
            x0.a aVar = xVar.f16600d;
            if (aVar != null) {
                return aVar;
            }
            x0.a aVar2 = new x0.a(1403994769, new a3.r(xVar.e, 16, xVar), true);
            xVar.f16600d = aVar2;
            return aVar2;
        }
        x xVar2 = new x(this, i6, obj, obj2);
        linkedHashMap.put(obj, xVar2);
        x0.a aVar3 = xVar2.f16600d;
        if (aVar3 != null) {
            return aVar3;
        }
        x0.a aVar4 = new x0.a(1403994769, new a3.r(this, 16, xVar2), true);
        xVar2.f16600d = aVar4;
        return aVar4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        x xVar = (x) this.f16603c.get(obj);
        if (xVar != null) {
            return xVar.f16598b;
        }
        z zVar = (z) this.f16602b.invoke();
        int b10 = zVar.b(obj);
        if (b10 != -1) {
            return zVar.d(b10);
        }
        return null;
    }
}
