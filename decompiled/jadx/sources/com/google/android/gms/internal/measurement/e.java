package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class e implements n {

    /* renamed from: l, reason: collision with root package name */
    public final boolean f3215l;

    public e(Boolean bool) {
        this.f3215l = bool == null ? false : bool.booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Boolean b() {
        return Boolean.valueOf(this.f3215l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f3215l == ((e) obj).f3215l;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Iterator f() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Double g() {
        return Double.valueOf(true != this.f3215l ? 0.0d : 1.0d);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n h(String str, b8.v vVar, ArrayList arrayList) {
        boolean equals = "toString".equals(str);
        boolean z10 = this.f3215l;
        if (equals) {
            return new q(Boolean.toString(z10));
        }
        throw new IllegalArgumentException(Boolean.toString(z10) + "." + str + " is not a function.");
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f3215l).hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final String l() {
        return Boolean.toString(this.f3215l);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n m() {
        return new e(Boolean.valueOf(this.f3215l));
    }

    public final String toString() {
        return String.valueOf(this.f3215l);
    }
}
