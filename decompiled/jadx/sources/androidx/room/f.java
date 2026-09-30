package androidx.room;

import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes.dex */
public final class f implements g {

    /* renamed from: d, reason: collision with root package name */
    public IBinder f1431d;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f1431d;
    }

    @Override // androidx.room.g
    public final void l(String[] strArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(g.f1433a);
            obtain.writeStringArray(strArr);
            this.f1431d.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
