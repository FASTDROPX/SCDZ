package r3;

import android.os.Parcel;
import android.os.Parcelable;
import da.p;
import i.d0;

/* loaded from: classes.dex */
public abstract class b implements Parcelable {

    /* renamed from: l, reason: collision with root package name */
    public final Parcelable f13258l;

    /* renamed from: m, reason: collision with root package name */
    public static final a f13257m = new a();
    public static final Parcelable.Creator<b> CREATOR = new d0(1);

    public b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f13258l = parcelable == f13257m ? null : parcelable;
        } else {
            p.g("superState must not be null");
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i6) {
        parcel.writeParcelable(this.f13258l, i6);
    }

    public b() {
        this.f13258l = null;
    }

    public b(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.f13258l = readParcelable == null ? f13257m : readParcelable;
    }
}
