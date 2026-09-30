package d6;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes.dex */
public final class b implements d, IInterface {

    /* renamed from: d, reason: collision with root package name */
    public final IBinder f4296d;

    public b(IBinder iBinder) {
        this.f4296d = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f4296d;
    }

    public final Parcel c(Parcel parcel, int i6) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f4296d.transact(i6, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }
}
