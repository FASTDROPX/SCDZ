package com.google.android.gms.internal.measurement;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes.dex */
public abstract class x implements IInterface {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3588d;
    public final IBinder e;

    /* renamed from: f, reason: collision with root package name */
    public final String f3589f;

    public /* synthetic */ x(IBinder iBinder, String str, int i6) {
        this.f3588d = i6;
        this.e = iBinder;
        this.f3589f = str;
    }

    public void J(Parcel parcel, int i6) {
        Parcel obtain = Parcel.obtain();
        try {
            this.e.transact(i6, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    public void K(Parcel parcel) {
        try {
            this.e.transact(2, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        switch (this.f3588d) {
        }
        return this.e;
    }

    public Parcel c(Parcel parcel, int i6) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.e.transact(i6, parcel, obtain, 0);
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

    public Parcel d(Parcel parcel, int i6) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.e.transact(i6, parcel, obtain, 0);
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

    public final Parcel e() {
        switch (this.f3588d) {
            case 0:
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(this.f3589f);
                return obtain;
            default:
                Parcel obtain2 = Parcel.obtain();
                obtain2.writeInterfaceToken(this.f3589f);
                return obtain2;
        }
    }
}
