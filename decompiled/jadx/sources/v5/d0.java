package v5;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class d0 extends w5.a {
    public static final Parcelable.Creator<d0> CREATOR = new c5.a(21);

    /* renamed from: l, reason: collision with root package name */
    public Bundle f14862l;

    /* renamed from: m, reason: collision with root package name */
    public s5.d[] f14863m;

    /* renamed from: n, reason: collision with root package name */
    public int f14864n;

    /* renamed from: o, reason: collision with root package name */
    public f f14865o;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int L = a6.a.L(parcel, 20293);
        a6.a.D(parcel, 1, this.f14862l);
        a6.a.H(parcel, 2, this.f14863m, i6);
        int i10 = this.f14864n;
        a6.a.K(parcel, 3, 4);
        parcel.writeInt(i10);
        a6.a.F(parcel, 4, this.f14865o, i6);
        a6.a.M(parcel, L);
    }
}
