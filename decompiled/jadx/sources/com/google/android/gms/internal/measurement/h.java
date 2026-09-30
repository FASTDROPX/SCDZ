package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class h implements n, j {

    /* renamed from: l, reason: collision with root package name */
    public final String f3319l;

    /* renamed from: m, reason: collision with root package name */
    public final HashMap f3320m = new HashMap();

    public h(String str) {
        this.f3319l = str;
    }

    public abstract n a(b8.v vVar, List list);

    @Override // com.google.android.gms.internal.measurement.n
    public final Boolean b() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final n c(String str) {
        HashMap hashMap = this.f3320m;
        return hashMap.containsKey(str) ? (n) hashMap.get(str) : n.f3402b;
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final boolean d(String str) {
        return this.f3320m.containsKey(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        String str = this.f3319l;
        if (str != null) {
            return str.equals(hVar.f3319l);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Iterator f() {
        return new i(this.f3320m.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Double g() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n h(String str, b8.v vVar, ArrayList arrayList) {
        return "toString".equals(str) ? new q(this.f3319l) : j.j(this, new q(str), vVar, arrayList);
    }

    public final int hashCode() {
        String str = this.f3319l;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final void i(String str, n nVar) {
        HashMap hashMap = this.f3320m;
        if (nVar == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, nVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final String l() {
        return this.f3319l;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public n m() {
        return this;
    }
}
