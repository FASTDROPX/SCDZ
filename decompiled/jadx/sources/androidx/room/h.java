package androidx.room;

import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes.dex */
public final class h implements i {

    /* renamed from: d, reason: collision with root package name */
    public IBinder f1444d;

    @Override // androidx.room.i
    public final void E(int i6, String[] strArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(i.f1465b);
            obtain.writeInt(i6);
            obtain.writeStringArray(strArr);
            this.f1444d.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // androidx.room.i
    public final void H(g gVar, int i6) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(i.f1465b);
            obtain.writeStrongInterface(gVar);
            obtain.writeInt(i6);
            this.f1444d.transact(2, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f1444d;
    }

    @Override // androidx.room.i
    public final int u(g gVar, String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(i.f1465b);
            obtain.writeStrongInterface(gVar);
            obtain.writeString(str);
            this.f1444d.transact(1, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
