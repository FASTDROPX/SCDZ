package j6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class c4 extends w5.a {
    public static final Parcelable.Creator<c4> CREATOR = new c5.a(7);

    /* renamed from: l, reason: collision with root package name */
    public final String f6991l;

    /* renamed from: m, reason: collision with root package name */
    public final long f6992m;

    /* renamed from: n, reason: collision with root package name */
    public final int f6993n;

    public c4(int i6, long j10, String str) {
        this.f6991l = str;
        this.f6992m = j10;
        this.f6993n = i6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int L = a6.a.L(parcel, 20293);
        a6.a.G(parcel, 1, this.f6991l);
        a6.a.K(parcel, 2, 8);
        parcel.writeLong(this.f6992m);
        a6.a.K(parcel, 3, 4);
        parcel.writeInt(this.f6993n);
        a6.a.M(parcel, L);
    }
}
