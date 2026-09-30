package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class y8 extends h {

    /* renamed from: n, reason: collision with root package name */
    public final y5 f3628n;

    /* renamed from: o, reason: collision with root package name */
    public final HashMap f3629o;

    public y8(y5 y5Var) {
        super("require");
        this.f3629o = new HashMap();
        this.f3628n = y5Var;
    }

    @Override // com.google.android.gms.internal.measurement.h
    public final n a(b8.v vVar, List list) {
        n nVar;
        h5.J("require", 1, list);
        String l10 = ((t) vVar.f2281n).c(vVar, (n) list.get(0)).l();
        HashMap hashMap = this.f3629o;
        if (hashMap.containsKey(l10)) {
            return (n) hashMap.get(l10);
        }
        HashMap hashMap2 = (HashMap) this.f3628n.f3616l;
        if (hashMap2.containsKey(l10)) {
            try {
                nVar = (n) ((Callable) hashMap2.get(l10)).call();
            } catch (Exception unused) {
                da.p.m("Failed to create API implementation: ".concat(String.valueOf(l10)));
                return null;
            }
        } else {
            nVar = n.f3402b;
        }
        if (nVar instanceof h) {
            hashMap.put(l10, (h) nVar);
        }
        return nVar;
    }
}
