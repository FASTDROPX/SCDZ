package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class l implements n {
    @Override // com.google.android.gms.internal.measurement.n
    public final Boolean b() {
        return Boolean.FALSE;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof l;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Iterator f() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Double g() {
        return Double.valueOf(0.0d);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n h(String str, b8.v vVar, ArrayList arrayList) {
        throw new IllegalStateException("null has no function ".concat(str));
    }

    public final int hashCode() {
        return 1;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final String l() {
        return "null";
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n m() {
        return n.f3403c;
    }
}
