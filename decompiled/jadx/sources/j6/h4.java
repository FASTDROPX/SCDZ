package j6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class h4 extends w5.a {
    public static final Parcelable.Creator<h4> CREATOR = new c5.a(10);

    /* renamed from: l, reason: collision with root package name */
    public final List f7173l;

    public h4(ArrayList arrayList) {
        this.f7173l = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int L = a6.a.L(parcel, 20293);
        a6.a.I(parcel, 1, this.f7173l);
        a6.a.M(parcel, L);
    }
}
