package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class o implements n {

    /* renamed from: l, reason: collision with root package name */
    public final String f3426l;

    /* renamed from: m, reason: collision with root package name */
    public final ArrayList f3427m;

    public o(ArrayList arrayList, String str) {
        this.f3426l = str;
        ArrayList arrayList2 = new ArrayList();
        this.f3427m = arrayList2;
        arrayList2.addAll(arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Boolean b() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        String str = oVar.f3426l;
        String str2 = this.f3426l;
        if (str2 == null ? str == null : str2.equals(str)) {
            return this.f3427m.equals(oVar.f3427m);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Iterator f() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Double g() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n h(String str, b8.v vVar, ArrayList arrayList) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    public final int hashCode() {
        String str = this.f3426l;
        return this.f3427m.hashCode() + ((str != null ? str.hashCode() : 0) * 31);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final String l() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n m() {
        return this;
    }
}
