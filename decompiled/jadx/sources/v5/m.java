package v5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* loaded from: classes.dex */
public final class m extends w5.a {
    public static final Parcelable.Creator<m> CREATOR = new c5.a(18);

    /* renamed from: l, reason: collision with root package name */
    public final int f14952l;

    /* renamed from: m, reason: collision with root package name */
    public List f14953m;

    public m(int i6, List list) {
        this.f14952l = i6;
        this.f14953m = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int L = a6.a.L(parcel, 20293);
        a6.a.K(parcel, 1, 4);
        parcel.writeInt(this.f14952l);
        a6.a.I(parcel, 2, this.f14953m);
        a6.a.M(parcel, L);
    }
}
