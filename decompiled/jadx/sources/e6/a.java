package e6;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes.dex */
public abstract class a extends Binder implements IInterface {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4689d = 1;

    public a(String str) {
        attachInterface(this, str);
    }

    public boolean J(int i6, Parcel parcel, Parcel parcel2) {
        return false;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i6, Parcel parcel, Parcel parcel2, int i10) {
        switch (this.f4689d) {
            case 1:
                if (i6 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i6, parcel, parcel2, i10)) {
                    return true;
                }
                return J(i6, parcel, parcel2);
            default:
                return super.onTransact(i6, parcel, parcel2, i10);
        }
    }
}
