package j6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class d extends w5.a {
    public static final Parcelable.Creator<d> CREATOR = new c5.a(2);

    /* renamed from: l, reason: collision with root package name */
    public final long f6994l;

    /* renamed from: m, reason: collision with root package name */
    public final int f6995m;

    /* renamed from: n, reason: collision with root package name */
    public final long f6996n;

    public d(int i6, long j10, long j11) {
        this.f6994l = j10;
        this.f6995m = i6;
        this.f6996n = j11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int L = a6.a.L(parcel, 20293);
        a6.a.K(parcel, 1, 8);
        parcel.writeLong(this.f6994l);
        a6.a.K(parcel, 2, 4);
        parcel.writeInt(this.f6995m);
        a6.a.K(parcel, 3, 8);
        parcel.writeLong(this.f6996n);
        a6.a.M(parcel, L);
    }
}
