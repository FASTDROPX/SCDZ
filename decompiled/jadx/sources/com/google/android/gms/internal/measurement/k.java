package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public class k implements n, j {

    /* renamed from: l, reason: collision with root package name */
    public final HashMap f3366l = new HashMap();

    @Override // com.google.android.gms.internal.measurement.n
    public final Boolean b() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final n c(String str) {
        HashMap hashMap = this.f3366l;
        return hashMap.containsKey(str) ? (n) hashMap.get(str) : n.f3402b;
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final boolean d(String str) {
        return this.f3366l.containsKey(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            return this.f3366l.equals(((k) obj).f3366l);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Iterator f() {
        return new i(this.f3366l.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Double g() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public n h(String str, b8.v vVar, ArrayList arrayList) {
        return "toString".equals(str) ? new q(toString()) : j.j(this, new q(str), vVar, arrayList);
    }

    public final int hashCode() {
        return this.f3366l.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final void i(String str, n nVar) {
        HashMap hashMap = this.f3366l;
        if (nVar == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, nVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final String l() {
        return "[object Object]";
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n m() {
        k kVar = new k();
        for (Map.Entry entry : this.f3366l.entrySet()) {
            boolean z10 = entry.getValue() instanceof j;
            HashMap hashMap = kVar.f3366l;
            if (z10) {
                hashMap.put((String) entry.getKey(), (n) entry.getValue());
            } else {
                hashMap.put((String) entry.getKey(), ((n) entry.getValue()).m());
            }
        }
        return kVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{");
        HashMap hashMap = this.f3366l;
        if (!hashMap.isEmpty()) {
            for (String str : hashMap.keySet()) {
                sb2.append(String.format("%s: %s,", str, hashMap.get(str)));
            }
            sb2.deleteCharAt(sb2.lastIndexOf(","));
        }
        sb2.append("}");
        return sb2.toString();
    }
}
