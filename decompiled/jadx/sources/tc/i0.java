package tc;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class i0 extends a {

    /* renamed from: a, reason: collision with root package name */
    public final pc.a f14352a;

    /* renamed from: b, reason: collision with root package name */
    public final h0 f14353b;

    public i0(pc.a aVar) {
        d1 d1Var = d1.f14328a;
        this.f14352a = aVar;
        this.f14353b = new h0(d1.f14329b, aVar.d());
    }

    @Override // pc.a
    public final void a(vc.s sVar, Object obj) {
        h(obj);
        h0 h0Var = this.f14353b;
        h0Var.getClass();
        vc.s a10 = sVar.a(h0Var);
        Iterator g6 = g(obj);
        int i6 = 0;
        while (g6.hasNext()) {
            Map.Entry entry = (Map.Entry) g6.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i10 = i6 + 1;
            a10.p(h0Var, i6, d1.f14328a, key);
            i6 += 2;
            a10.p(h0Var, i10, this.f14352a, value);
        }
        a10.u(h0Var);
    }

    @Override // pc.a
    public final rc.d d() {
        return this.f14353b;
    }

    @Override // tc.a
    public final Object e() {
        return new LinkedHashMap();
    }

    @Override // tc.a
    public final int f(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        linkedHashMap.getClass();
        return linkedHashMap.size() * 2;
    }

    @Override // tc.a
    public final Iterator g(Object obj) {
        Map map = (Map) obj;
        map.getClass();
        return map.entrySet().iterator();
    }

    @Override // tc.a
    public final int h(Object obj) {
        Map map = (Map) obj;
        map.getClass();
        return map.size();
    }

    @Override // tc.a
    public final void j(sc.a aVar, int i6, Object obj) {
        Map map = (Map) obj;
        map.getClass();
        d1 d1Var = d1.f14328a;
        h0 h0Var = this.f14353b;
        Object a10 = aVar.a(h0Var, i6, d1Var, null);
        int q10 = aVar.q(h0Var);
        if (q10 != i6 + 1) {
            da.p.f(j4.a.k(i6, q10, "Value must follow key in a map, index for key: ", ", returned index for value: "));
            return;
        }
        boolean containsKey = map.containsKey(a10);
        pc.a aVar2 = this.f14352a;
        map.put(a10, (!containsKey || (aVar2.d().c() instanceof rc.c)) ? aVar.a(h0Var, q10, aVar2, null) : aVar.a(h0Var, q10, aVar2, wa.w.P(a10, map)));
    }

    @Override // tc.a
    public final Object k(Object obj) {
        throw null;
    }

    @Override // tc.a
    public final Object l(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        linkedHashMap.getClass();
        return linkedHashMap;
    }
}
