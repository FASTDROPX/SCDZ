package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* loaded from: classes.dex */
public final class x0 extends w5.a {
    public static final Parcelable.Creator<x0> CREATOR = new w0(1);

    /* renamed from: l, reason: collision with root package name */
    public final int f3590l;

    /* renamed from: m, reason: collision with root package name */
    public final String f3591m;

    /* renamed from: n, reason: collision with root package name */
    public final Intent f3592n;

    public x0(int i6, String str, Intent intent) {
        this.f3590l = i6;
        this.f3591m = str;
        this.f3592n = intent;
    }

    public static x0 b(Activity activity) {
        return new x0(activity.hashCode(), activity.getClass().getCanonicalName(), activity.getIntent());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return this.f3590l == x0Var.f3590l && Objects.equals(this.f3591m, x0Var.f3591m) && Objects.equals(this.f3592n, x0Var.f3592n);
    }

    public final int hashCode() {
        return this.f3590l;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int L = a6.a.L(parcel, 20293);
        a6.a.K(parcel, 1, 4);
        parcel.writeInt(this.f3590l);
        a6.a.G(parcel, 2, this.f3591m);
        a6.a.F(parcel, 3, this.f3592n, i6);
        a6.a.M(parcel, L);
    }
}
