package j6;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class i extends w5.a {
    public static final Parcelable.Creator<i> CREATOR = new c5.a(4);

    /* renamed from: l, reason: collision with root package name */
    public final Bundle f7174l;

    public i(Bundle bundle) {
        this.f7174l = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int L = a6.a.L(parcel, 20293);
        a6.a.D(parcel, 1, this.f7174l);
        a6.a.M(parcel, L);
    }
}
