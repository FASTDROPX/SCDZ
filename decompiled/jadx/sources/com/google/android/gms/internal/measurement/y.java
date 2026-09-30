package com.google.android.gms.internal.measurement;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes.dex */
public abstract class y extends Binder implements IInterface {
    public y(String str) {
        attachInterface(this, str);
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    public abstract boolean c(int i6, Parcel parcel, Parcel parcel2);

    @Override // android.os.Binder
    public boolean onTransact(int i6, Parcel parcel, Parcel parcel2, int i10) {
        if (i6 <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i6, parcel, parcel2, i10)) {
            return true;
        }
        return c(i6, parcel, parcel2);
    }
}
