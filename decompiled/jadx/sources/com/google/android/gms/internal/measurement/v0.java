package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class v0 extends w5.a {
    public static final Parcelable.Creator<v0> CREATOR = new w0(0);

    /* renamed from: l, reason: collision with root package name */
    public final long f3523l;

    /* renamed from: m, reason: collision with root package name */
    public final long f3524m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f3525n;

    /* renamed from: o, reason: collision with root package name */
    public final Bundle f3526o;

    /* renamed from: p, reason: collision with root package name */
    public final String f3527p;

    public v0(long j10, long j11, boolean z10, Bundle bundle, String str) {
        this.f3523l = j10;
        this.f3524m = j11;
        this.f3525n = z10;
        this.f3526o = bundle;
        this.f3527p = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int L = a6.a.L(parcel, 20293);
        a6.a.K(parcel, 1, 8);
        parcel.writeLong(this.f3523l);
        a6.a.K(parcel, 2, 8);
        parcel.writeLong(this.f3524m);
        a6.a.K(parcel, 3, 4);
        parcel.writeInt(this.f3525n ? 1 : 0);
        a6.a.D(parcel, 7, this.f3526o);
        a6.a.G(parcel, 8, this.f3527p);
        a6.a.M(parcel, L);
    }
}
