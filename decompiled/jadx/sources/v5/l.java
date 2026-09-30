package v5;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class l extends w5.a {
    public static final Parcelable.Creator<l> CREATOR = new c5.a(20);

    /* renamed from: l, reason: collision with root package name */
    public final int f14947l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f14948m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f14949n;

    /* renamed from: o, reason: collision with root package name */
    public final int f14950o;

    /* renamed from: p, reason: collision with root package name */
    public final int f14951p;

    public l(int i6, int i10, int i11, boolean z10, boolean z11) {
        this.f14947l = i6;
        this.f14948m = z10;
        this.f14949n = z11;
        this.f14950o = i10;
        this.f14951p = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int L = a6.a.L(parcel, 20293);
        a6.a.K(parcel, 1, 4);
        parcel.writeInt(this.f14947l);
        a6.a.K(parcel, 2, 4);
        parcel.writeInt(this.f14948m ? 1 : 0);
        a6.a.K(parcel, 3, 4);
        parcel.writeInt(this.f14949n ? 1 : 0);
        a6.a.K(parcel, 4, 4);
        parcel.writeInt(this.f14950o);
        a6.a.K(parcel, 5, 4);
        parcel.writeInt(this.f14951p);
        a6.a.M(parcel, L);
    }
}
