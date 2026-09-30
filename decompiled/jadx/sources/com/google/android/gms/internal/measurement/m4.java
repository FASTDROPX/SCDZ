package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes.dex */
public final class m4 extends h {

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3397n = 4;

    /* renamed from: o, reason: collision with root package name */
    public final Object f3398o;

    public m4(z7.c cVar) {
        super("internal.logger");
        this.f3398o = cVar;
        this.f3320m.put("log", new x8(this, false, true));
        this.f3320m.put("silent", new w5("silent", 1));
        ((h) this.f3320m.get("silent")).i("log", new x8(this, true, true));
        this.f3320m.put("unmonitored", new w5("unmonitored", 2));
        ((h) this.f3320m.get("unmonitored")).i("log", new x8(this, false, false));
    }

    @Override // com.google.android.gms.internal.measurement.h
    public final n a(b8.v vVar, List list) {
        TreeMap treeMap;
        switch (this.f3397n) {
            case 0:
                h5.J(this.f3319l, 3, list);
                String l10 = ((t) vVar.f2281n).c(vVar, (n) list.get(0)).l();
                n nVar = (n) list.get(1);
                t tVar = (t) vVar.f2281n;
                long R = (long) h5.R(tVar.c(vVar, nVar).g().doubleValue());
                n c10 = tVar.c(vVar, (n) list.get(2));
                HashMap T = c10 instanceof k ? h5.T((k) c10) : new HashMap();
                n9.c cVar = (n9.c) this.f3398o;
                cVar.getClass();
                HashMap hashMap = new HashMap();
                for (String str : T.keySet()) {
                    HashMap hashMap2 = ((b) cVar.f10824m).f3165c;
                    hashMap.put(str, b.b(str, hashMap2.containsKey(str) ? hashMap2.get(str) : null, T.get(str)));
                }
                ((ArrayList) cVar.f10826o).add(new b(l10, R, hashMap));
                break;
            case 1:
                h5.J("getValue", 2, list);
                n c11 = ((t) vVar.f2281n).c(vVar, (n) list.get(0));
                n c12 = ((t) vVar.f2281n).c(vVar, (n) list.get(1));
                String l11 = c11.l();
                a4.a aVar = (a4.a) this.f3398o;
                Map map = (Map) ((j6.k1) aVar.f279n).f7206o.get((String) aVar.f278m);
                String str2 = (map == null || !map.containsKey(l11)) ? null : (String) map.get(l11);
                if (str2 != null) {
                    break;
                }
                break;
            case 2:
                break;
            case 3:
                try {
                    break;
                } catch (Exception unused) {
                    return n.f3402b;
                }
            default:
                h5.J(this.f3319l, 3, list);
                ((t) vVar.f2281n).c(vVar, (n) list.get(0)).l();
                n nVar2 = (n) list.get(1);
                t tVar2 = (t) vVar.f2281n;
                n c13 = tVar2.c(vVar, nVar2);
                if (c13 instanceof m) {
                    n c14 = tVar2.c(vVar, (n) list.get(2));
                    if (c14 instanceof k) {
                        k kVar = (k) c14;
                        HashMap hashMap3 = kVar.f3366l;
                        if (hashMap3.containsKey("type")) {
                            String l12 = kVar.c("type").l();
                            int Q = hashMap3.containsKey("priority") ? h5.Q(kVar.c("priority").g().doubleValue()) : 1000;
                            t tVar3 = (t) this.f3398o;
                            m mVar = (m) c13;
                            tVar3.getClass();
                            if ("create".equals(l12)) {
                                treeMap = (TreeMap) tVar3.f3476b;
                            } else if (!"edit".equals(l12)) {
                                da.p.m("Unknown callback type: ".concat(String.valueOf(l12)));
                                break;
                            } else {
                                treeMap = (TreeMap) tVar3.f3475a;
                            }
                            if (treeMap.containsKey(Integer.valueOf(Q))) {
                                Q = ((Integer) treeMap.lastKey()).intValue() + 1;
                            }
                            treeMap.put(Integer.valueOf(Q), mVar);
                            break;
                        } else {
                            da.p.g("Undefined rule type");
                            break;
                        }
                    } else {
                        da.p.g("Invalid callback params");
                        break;
                    }
                } else {
                    da.p.g("Invalid callback type");
                    break;
                }
        }
        return n.f3402b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m4(w5 w5Var, a4.a aVar) {
        super("getValue");
        this.f3398o = aVar;
    }

    public m4(j6.i1 i1Var) {
        super("internal.appMetadata");
        this.f3398o = i1Var;
    }

    public m4(n9.c cVar) {
        super("internal.eventLogger");
        this.f3398o = cVar;
    }

    public m4(t tVar) {
        super("internal.registerCallback");
        this.f3398o = tVar;
    }
}
