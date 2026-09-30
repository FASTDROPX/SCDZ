package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class f implements n {

    /* renamed from: l, reason: collision with root package name */
    public final n f3287l;

    /* renamed from: m, reason: collision with root package name */
    public final String f3288m;

    public f(String str) {
        this.f3287l = n.f3402b;
        this.f3288m = str;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Boolean b() {
        throw new IllegalStateException("Control is not a boolean");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f3288m.equals(fVar.f3288m) && this.f3287l.equals(fVar.f3287l);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Iterator f() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Double g() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n h(String str, b8.v vVar, ArrayList arrayList) {
        throw new IllegalStateException("Control does not have functions");
    }

    public final int hashCode() {
        return this.f3287l.hashCode() + (this.f3288m.hashCode() * 31);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final String l() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n m() {
        return new f(this.f3288m, this.f3287l.m());
    }

    public f(String str, n nVar) {
        this.f3287l = nVar;
        this.f3288m = str;
    }
}
