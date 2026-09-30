package j6;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class f4 extends w5.a {
    public static final Parcelable.Creator<f4> CREATOR = new c5.a(8);

    /* renamed from: l, reason: collision with root package name */
    public final long f7063l;

    /* renamed from: m, reason: collision with root package name */
    public byte[] f7064m;

    /* renamed from: n, reason: collision with root package name */
    public final String f7065n;

    /* renamed from: o, reason: collision with root package name */
    public final Bundle f7066o;

    /* renamed from: p, reason: collision with root package name */
    public final int f7067p;

    /* renamed from: q, reason: collision with root package name */
    public final long f7068q;

    /* renamed from: r, reason: collision with root package name */
    public String f7069r;

    public f4(long j10, byte[] bArr, String str, Bundle bundle, int i6, long j11, String str2) {
        this.f7063l = j10;
        this.f7064m = bArr;
        this.f7065n = str;
        this.f7066o = bundle;
        this.f7067p = i6;
        this.f7068q = j11;
        this.f7069r = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int L = a6.a.L(parcel, 20293);
        a6.a.K(parcel, 1, 8);
        parcel.writeLong(this.f7063l);
        byte[] bArr = this.f7064m;
        if (bArr != null) {
            int L2 = a6.a.L(parcel, 2);
            parcel.writeByteArray(bArr);
            a6.a.M(parcel, L2);
        }
        a6.a.G(parcel, 3, this.f7065n);
        a6.a.D(parcel, 4, this.f7066o);
        a6.a.K(parcel, 5, 4);
        parcel.writeInt(this.f7067p);
        a6.a.K(parcel, 6, 8);
        parcel.writeLong(this.f7068q);
        a6.a.G(parcel, 7, this.f7069r);
        a6.a.M(parcel, L);
    }
}
