package v5;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* loaded from: classes.dex */
public final class z extends e6.a {
    public e e;

    /* renamed from: f, reason: collision with root package name */
    public final int f14973f;

    public z(e eVar, int i6) {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
        this.e = eVar;
        this.f14973f = i6;
    }

    @Override // e6.a
    public final boolean J(int i6, Parcel parcel, Parcel parcel2) {
        if (i6 == 1) {
            int readInt = parcel.readInt();
            IBinder readStrongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) f6.h.a(parcel, Bundle.CREATOR);
            f6.h.c(parcel);
            v.g("onPostInitComplete can be called only once per call to getRemoteService", this.e);
            e eVar = this.e;
            int i10 = this.f14973f;
            eVar.getClass();
            b0 b0Var = new b0(eVar, readInt, readStrongBinder, bundle);
            y yVar = eVar.f14871f;
            yVar.sendMessage(yVar.obtainMessage(1, i10, -1, b0Var));
            this.e = null;
        } else if (i6 == 2) {
            parcel.readInt();
            f6.h.c(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i6 != 3) {
                return false;
            }
            int readInt2 = parcel.readInt();
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            d0 d0Var = (d0) f6.h.a(parcel, d0.CREATOR);
            f6.h.c(parcel);
            e eVar2 = this.e;
            v.g("onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService", eVar2);
            v.f(d0Var);
            eVar2.f14886v = d0Var;
            Bundle bundle2 = d0Var.f14862l;
            v.g("onPostInitComplete can be called only once per call to getRemoteService", this.e);
            e eVar3 = this.e;
            int i11 = this.f14973f;
            eVar3.getClass();
            b0 b0Var2 = new b0(eVar3, readInt2, readStrongBinder2, bundle2);
            y yVar2 = eVar3.f14871f;
            yVar2.sendMessage(yVar2.obtainMessage(1, i11, -1, b0Var2));
            this.e = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
