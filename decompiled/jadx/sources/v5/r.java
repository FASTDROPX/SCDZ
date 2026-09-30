package v5;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes.dex */
public final class r implements IInterface {

    /* renamed from: d, reason: collision with root package name */
    public final IBinder f14966d;

    public r(IBinder iBinder) {
        this.f14966d = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f14966d;
    }

    public final void c(z zVar, g gVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            obtain.writeStrongBinder(zVar);
            obtain.writeInt(1);
            c5.a.c(gVar, obtain, 0);
            this.f14966d.transact(46, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
