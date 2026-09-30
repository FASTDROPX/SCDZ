package com.google.android.gms.internal.measurement;

import java.util.ArrayList;

/* loaded from: classes.dex */
public interface j {
    static n j(j jVar, q qVar, b8.v vVar, ArrayList arrayList) {
        String str = qVar.f3455l;
        if (!jVar.d(str)) {
            if ("hasOwnProperty".equals(str)) {
                h5.J("hasOwnProperty", 1, arrayList);
                return jVar.d(((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).l()) ? n.f3406g : n.h;
            }
            da.p.g(p.a.g("Object has no function ", str));
            return null;
        }
        n c10 = jVar.c(str);
        if (c10 instanceof h) {
            return ((h) c10).a(vVar, arrayList);
        }
        throw new IllegalArgumentException(str + " is not a function");
    }

    n c(String str);

    boolean d(String str);

    void i(String str, n nVar);
}
