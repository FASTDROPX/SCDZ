package y;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new f(parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i6) {
        return new f[i6];
    }
}
