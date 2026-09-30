package y;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class f implements Parcelable {
    public static final Parcelable.Creator<f> CREATOR = new e();

    /* renamed from: l, reason: collision with root package name */
    public final int f16518l;

    public f(int i6) {
        this.f16518l = i6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.f16518l == ((f) obj).f16518l;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16518l);
    }

    public final String toString() {
        return j4.a.q(new StringBuilder("DefaultLazyKey(index="), this.f16518l, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        parcel.writeInt(this.f16518l);
    }
}
