package v5;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class j extends w5.a {
    public static final Parcelable.Creator<j> CREATOR = new c5.a(19);

    /* renamed from: l, reason: collision with root package name */
    public final int f14928l;

    /* renamed from: m, reason: collision with root package name */
    public final int f14929m;

    /* renamed from: n, reason: collision with root package name */
    public final int f14930n;

    /* renamed from: o, reason: collision with root package name */
    public final long f14931o;

    /* renamed from: p, reason: collision with root package name */
    public final long f14932p;

    /* renamed from: q, reason: collision with root package name */
    public final String f14933q;

    /* renamed from: r, reason: collision with root package name */
    public final String f14934r;

    /* renamed from: s, reason: collision with root package name */
    public final int f14935s;

    /* renamed from: t, reason: collision with root package name */
    public final int f14936t;

    public j(int i6, int i10, int i11, long j10, long j11, String str, String str2, int i12, int i13) {
        this.f14928l = i6;
        this.f14929m = i10;
        this.f14930n = i11;
        this.f14931o = j10;
        this.f14932p = j11;
        this.f14933q = str;
        this.f14934r = str2;
        this.f14935s = i12;
        this.f14936t = i13;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int L = a6.a.L(parcel, 20293);
        a6.a.K(parcel, 1, 4);
        parcel.writeInt(this.f14928l);
        a6.a.K(parcel, 2, 4);
        parcel.writeInt(this.f14929m);
        a6.a.K(parcel, 3, 4);
        parcel.writeInt(this.f14930n);
        a6.a.K(parcel, 4, 8);
        parcel.writeLong(this.f14931o);
        a6.a.K(parcel, 5, 8);
        parcel.writeLong(this.f14932p);
        a6.a.G(parcel, 6, this.f14933q);
        a6.a.G(parcel, 7, this.f14934r);
        a6.a.K(parcel, 8, 4);
        parcel.writeInt(this.f14935s);
        a6.a.K(parcel, 9, 4);
        parcel.writeInt(this.f14936t);
        a6.a.M(parcel, L);
    }
}
