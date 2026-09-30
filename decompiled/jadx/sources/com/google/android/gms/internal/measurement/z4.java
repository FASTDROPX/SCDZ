package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class z4 extends k {

    /* renamed from: m, reason: collision with root package name */
    public final n9.c f3636m;

    public z4(n9.c cVar) {
        this.f3636m = cVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.measurement.k, com.google.android.gms.internal.measurement.n
    public final n h(String str, b8.v vVar, ArrayList arrayList) {
        int hashCode = str.hashCode();
        n9.c cVar = this.f3636m;
        switch (hashCode) {
            case 21624207:
                if (str.equals("getEventName")) {
                    h5.J("getEventName", 0, arrayList);
                    return new q(((b) cVar.f10825n).f3163a);
                }
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    h5.J("getTimestamp", 0, arrayList);
                    return new g(Double.valueOf(((b) cVar.f10825n).f3164b));
                }
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    h5.J("getParamValue", 1, arrayList);
                    String l10 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).l();
                    HashMap hashMap = ((b) cVar.f10825n).f3165c;
                    return e7.t1.g0(hashMap.containsKey(l10) ? hashMap.get(l10) : null);
                }
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    h5.J("getParams", 0, arrayList);
                    HashMap hashMap2 = ((b) cVar.f10825n).f3165c;
                    k kVar = new k();
                    for (String str2 : hashMap2.keySet()) {
                        kVar.i(str2, e7.t1.g0(hashMap2.get(str2)));
                    }
                    return kVar;
                }
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    h5.J("setParamValue", 2, arrayList);
                    String l11 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).l();
                    n c10 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(1));
                    b bVar = (b) cVar.f10825n;
                    Object S = h5.S(c10);
                    HashMap hashMap3 = bVar.f3165c;
                    if (S == null) {
                        hashMap3.remove(l11);
                        return c10;
                    }
                    hashMap3.put(l11, b.b(l11, hashMap3.get(l11), S));
                    return c10;
                }
                break;
            case 1570616835:
                if (str.equals("setEventName")) {
                    h5.J("setEventName", 1, arrayList);
                    n c11 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0));
                    if (n.f3402b.equals(c11) || n.f3403c.equals(c11)) {
                        da.p.g("Illegal event name");
                        return null;
                    }
                    ((b) cVar.f10825n).f3163a = c11.l();
                    return new q(c11.l());
                }
                break;
        }
        return super.h(str, vVar, arrayList);
    }
}
