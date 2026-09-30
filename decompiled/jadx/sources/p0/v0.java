package p0;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class v0 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11747a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f11747a) {
            case 0:
                return new w0(parcel.readFloat());
            case 1:
                return new x0(parcel.readInt());
            default:
                return new y0(parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i6) {
        switch (this.f11747a) {
            case 0:
                return new w0[i6];
            case 1:
                return new x0[i6];
            default:
                return new y0[i6];
        }
    }
}
