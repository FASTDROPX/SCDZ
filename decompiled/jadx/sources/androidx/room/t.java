package androidx.room;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* loaded from: classes.dex */
public final class t implements ServiceConnection {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ u f1596l;

    public t(u uVar) {
        this.f1596l = uVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v8, types: [androidx.room.i] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        h hVar;
        componentName.getClass();
        iBinder.getClass();
        int i6 = v.e;
        IInterface queryLocalInterface = iBinder.queryLocalInterface(i.f1465b);
        if (queryLocalInterface == null || !(queryLocalInterface instanceof i)) {
            h hVar2 = new h();
            hVar2.f1444d = iBinder;
            hVar = hVar2;
        } else {
            hVar = (i) queryLocalInterface;
        }
        u uVar = this.f1596l;
        uVar.f1602g = hVar;
        try {
            uVar.f1601f = hVar.u(uVar.f1604j, uVar.f1597a);
        } catch (RemoteException e) {
            Log.w("ROOM", "Cannot register multi-instance invalidation callback", e);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        componentName.getClass();
        this.f1596l.f1602g = null;
    }
}
