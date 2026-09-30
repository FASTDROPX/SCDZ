package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import v5.v;
import w5.a;

/* loaded from: classes.dex */
public final class Scope extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new c5.a(16);

    /* renamed from: l, reason: collision with root package name */
    public final int f3143l;

    /* renamed from: m, reason: collision with root package name */
    public final String f3144m;

    public Scope(int i6, String str) {
        v.d(str, "scopeUri must not be null or empty");
        this.f3143l = i6;
        this.f3144m = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f3144m.equals(((Scope) obj).f3144m);
    }

    public final int hashCode() {
        return this.f3144m.hashCode();
    }

    public final String toString() {
        return this.f3144m;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int L = a6.a.L(parcel, 20293);
        a6.a.K(parcel, 1, 4);
        parcel.writeInt(this.f3143l);
        a6.a.G(parcel, 2, this.f3144m);
        a6.a.M(parcel, L);
    }
}
