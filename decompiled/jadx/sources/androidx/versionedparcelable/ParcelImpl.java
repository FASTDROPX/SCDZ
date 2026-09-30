package androidx.versionedparcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import c5.a;
import c5.c;
import c5.d;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new a(0);

    /* renamed from: l, reason: collision with root package name */
    public final d f1634l;

    public ParcelImpl(Parcel parcel) {
        this.f1634l = new c(parcel).g();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        new c(parcel).i(this.f1634l);
    }
}
