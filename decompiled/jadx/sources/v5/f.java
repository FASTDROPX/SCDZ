package v5;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class f extends w5.a {
    public static final Parcelable.Creator<f> CREATOR = new c5.a(22);

    /* renamed from: l, reason: collision with root package name */
    public final l f14891l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f14892m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f14893n;

    /* renamed from: o, reason: collision with root package name */
    public final int[] f14894o;

    /* renamed from: p, reason: collision with root package name */
    public final int f14895p;

    /* renamed from: q, reason: collision with root package name */
    public final int[] f14896q;

    public f(l lVar, boolean z10, boolean z11, int[] iArr, int i6, int[] iArr2) {
        this.f14891l = lVar;
        this.f14892m = z10;
        this.f14893n = z11;
        this.f14894o = iArr;
        this.f14895p = i6;
        this.f14896q = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int L = a6.a.L(parcel, 20293);
        a6.a.F(parcel, 1, this.f14891l, i6);
        a6.a.K(parcel, 2, 4);
        parcel.writeInt(this.f14892m ? 1 : 0);
        a6.a.K(parcel, 3, 4);
        parcel.writeInt(this.f14893n ? 1 : 0);
        int[] iArr = this.f14894o;
        if (iArr != null) {
            int L2 = a6.a.L(parcel, 4);
            parcel.writeIntArray(iArr);
            a6.a.M(parcel, L2);
        }
        a6.a.K(parcel, 5, 4);
        parcel.writeInt(this.f14895p);
        int[] iArr2 = this.f14896q;
        if (iArr2 != null) {
            int L3 = a6.a.L(parcel, 6);
            parcel.writeIntArray(iArr2);
            a6.a.M(parcel, L3);
        }
        a6.a.M(parcel, L);
    }
}
