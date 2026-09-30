package i;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class d0 implements Parcelable.ClassLoaderCreator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6114a;

    public /* synthetic */ d0(int i6) {
        this.f6114a = i6;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f6114a) {
            case 0:
                return new e0(parcel, null);
            default:
                if (parcel.readParcelable(null) == null) {
                    return r3.b.f13257m;
                }
                da.p.m("superState must be null");
                return null;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i6) {
        switch (this.f6114a) {
            case 0:
                return new e0[i6];
            default:
                return new r3.b[i6];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f6114a) {
            case 0:
                return new e0(parcel, classLoader);
            default:
                if (parcel.readParcelable(classLoader) == null) {
                    return r3.b.f13257m;
                }
                da.p.m("superState must be null");
                return null;
        }
    }
}
