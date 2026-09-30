package i;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class e0 extends r3.b {
    public static final Parcelable.Creator<e0> CREATOR = new d0(0);

    /* renamed from: n, reason: collision with root package name */
    public boolean f6115n;

    public e0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f6115n = ((Boolean) parcel.readValue(null)).booleanValue();
    }

    public final String toString() {
        return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f6115n + "}";
    }

    @Override // r3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        super.writeToParcel(parcel, i6);
        parcel.writeValue(Boolean.valueOf(this.f6115n));
    }
}
