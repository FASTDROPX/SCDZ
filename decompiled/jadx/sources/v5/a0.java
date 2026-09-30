package v5;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes.dex */
public final class a0 implements ServiceConnection {

    /* renamed from: l, reason: collision with root package name */
    public final int f14858l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ e f14859m;

    public a0(e eVar, int i6) {
        this.f14859m = eVar;
        this.f14858l = i6;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i6;
        int i10;
        e eVar = this.f14859m;
        if (iBinder == null) {
            synchronized (eVar.f14872g) {
                i6 = eVar.f14878n;
            }
            if (i6 == 3) {
                eVar.f14885u = true;
                i10 = 5;
            } else {
                i10 = 4;
            }
            y yVar = eVar.f14871f;
            yVar.sendMessage(yVar.obtainMessage(i10, eVar.f14887w.get(), 16));
            return;
        }
        synchronized (eVar.h) {
            try {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                eVar.f14873i = (queryLocalInterface == null || !(queryLocalInterface instanceof r)) ? new r(iBinder) : (r) queryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        e eVar2 = this.f14859m;
        int i11 = this.f14858l;
        eVar2.getClass();
        c0 c0Var = new c0(eVar2, 0, null);
        y yVar2 = eVar2.f14871f;
        yVar2.sendMessage(yVar2.obtainMessage(7, i11, -1, c0Var));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        e eVar = this.f14859m;
        synchronized (eVar.h) {
            eVar.f14873i = null;
        }
        e eVar2 = this.f14859m;
        int i6 = this.f14858l;
        y yVar = eVar2.f14871f;
        yVar.sendMessage(yVar.obtainMessage(6, i6, 1));
    }
}
