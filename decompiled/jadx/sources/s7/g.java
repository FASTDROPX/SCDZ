package s7;

import a9.t;
import e7.t1;
import fc.q;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p0.t0;
import va.x;
import x8.v;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13554l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f13555m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f13556n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f13557o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f13558p;

    public /* synthetic */ g(Object obj, Object obj2, Object obj3, Object obj4, int i6) {
        this.f13554l = i6;
        this.f13555m = obj;
        this.f13556n = obj2;
        this.f13557o = obj3;
        this.f13558p = obj4;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        Object obj2;
        switch (this.f13554l) {
            case 0:
                h hVar = (h) this.f13555m;
                String str = (String) this.f13556n;
                String str2 = (String) this.f13557o;
                x3.d dVar = (x3.d) this.f13558p;
                x3.b bVar = (x3.b) obj;
                if (((String) t1.U(bVar, h.f13561d, "")).equals(str)) {
                    x3.d c10 = hVar.c(bVar, str);
                    if (c10 != null && !c10.f16005a.equals(str2)) {
                        synchronized (hVar) {
                            hVar.d(bVar, str);
                            HashSet hashSet = new HashSet((Collection) t1.U(bVar, dVar, new HashSet()));
                            hashSet.add(str);
                            bVar.d(dVar, hashSet);
                        }
                    }
                    return null;
                }
                x3.d dVar2 = h.f13560c;
                long longValue = ((Long) t1.U(bVar, dVar2, 0L)).longValue();
                if (longValue + 1 == 30) {
                    synchronized (hVar) {
                        try {
                            long longValue2 = ((Long) t1.U(bVar, dVar2, 0L)).longValue();
                            String str3 = "";
                            Set hashSet2 = new HashSet();
                            String str4 = null;
                            for (Map.Entry entry : bVar.a().entrySet()) {
                                if (entry.getValue() instanceof Set) {
                                    Set<String> set = (Set) entry.getValue();
                                    for (String str5 : set) {
                                        if (str4 != null && str4.compareTo(str5) <= 0) {
                                        }
                                        str3 = ((x3.d) entry.getKey()).f16005a;
                                        str4 = str5;
                                        hashSet2 = set;
                                    }
                                }
                            }
                            obj2 = null;
                            HashSet hashSet3 = new HashSet(hashSet2);
                            hashSet3.remove(str4);
                            str3.getClass();
                            bVar.d(new x3.d(str3), hashSet3);
                            longValue = longValue2 - 1;
                            bVar.c(h.f13560c, Long.valueOf(longValue));
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else {
                    obj2 = null;
                }
                HashSet hashSet4 = new HashSet((Collection) t1.U(bVar, dVar, new HashSet()));
                hashSet4.add(str);
                bVar.d(dVar, hashSet4);
                bVar.c(h.f13560c, Long.valueOf(longValue + 1));
                bVar.c(h.f13561d, str);
                return obj2;
            default:
                Map map = (Map) this.f13555m;
                d9.e eVar = (d9.e) this.f13556n;
                t0 t0Var = (t0) this.f13557o;
                t0 t0Var2 = (t0) this.f13558p;
                x.h hVar2 = (x.h) obj;
                hVar2.getClass();
                x.h.T(hVar2, new x0.a(-1163505680, new x8.f(eVar, 0), true));
                List list = ((b9.b) t0Var.getValue()).f2316d;
                if (list != null && list.isEmpty()) {
                    x.h.T(hVar2, new x0.a(162773131, new t(t0Var, 9), true));
                }
                if (map != null) {
                    for (Map.Entry entry2 : map.entrySet()) {
                        q qVar = (q) entry2.getKey();
                        List list2 = (List) entry2.getValue();
                        x.h.T(hVar2, new x0.a(-1658969140, new a9.f(8, qVar), true));
                        hVar2.U(list2.size(), new a1.a(6, list2), new x0.a(-1091073711, new v(list2, eVar, list2, t0Var2), true));
                    }
                }
                x.h.T(hVar2, x8.e.f16046l);
                return x.f15153a;
        }
    }
}
