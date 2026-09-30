package s5;

import android.os.Parcel;
import android.os.Parcelable;
import qb.u;

/* loaded from: classes.dex */
public final class q extends w5.a {
    public static final Parcelable.Creator<q> CREATOR = new c5.a(15);

    /* renamed from: l, reason: collision with root package name */
    public final boolean f13527l;

    /* renamed from: m, reason: collision with root package name */
    public final String f13528m;

    /* renamed from: n, reason: collision with root package name */
    public final int f13529n;

    /* renamed from: o, reason: collision with root package name */
    public final int f13530o;

    /* renamed from: p, reason: collision with root package name */
    public final long f13531p;

    public q(boolean z10, String str, int i6, int i10, long j10) {
        this.f13527l = z10;
        this.f13528m = str;
        this.f13529n = t1.c.M(i6) - 1;
        this.f13530o = u.C(i10) - 1;
        this.f13531p = j10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int L = a6.a.L(parcel, 20293);
        a6.a.K(parcel, 1, 4);
        parcel.writeInt(this.f13527l ? 1 : 0);
        a6.a.G(parcel, 2, this.f13528m);
        a6.a.K(parcel, 3, 4);
        parcel.writeInt(this.f13529n);
        a6.a.K(parcel, 4, 4);
        parcel.writeInt(this.f13530o);
        a6.a.K(parcel, 5, 8);
        parcel.writeLong(this.f13531p);
        a6.a.M(parcel, L);
    }
}
