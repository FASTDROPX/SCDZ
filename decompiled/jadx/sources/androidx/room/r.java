package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes.dex */
public final class r extends Binder implements g {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u f1580d;

    public r(u uVar) {
        this.f1580d = uVar;
        attachInterface(this, g.f1433a);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // androidx.room.g
    public final void l(String[] strArr) {
        strArr.getClass();
        u uVar = this.f1580d;
        vb.y.x(uVar.f1600d, null, null, new a0.f(strArr, uVar, (za.c) null, 2), 3);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i6, Parcel parcel, Parcel parcel2, int i10) {
        String str = g.f1433a;
        if (i6 >= 1 && i6 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i6 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i6 != 1) {
            return super.onTransact(i6, parcel, parcel2, i10);
        }
        l(parcel.createStringArray());
        return true;
    }
}
