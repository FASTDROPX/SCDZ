package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;

/* loaded from: classes.dex */
public final class v extends Binder implements i {
    public static final /* synthetic */ int e = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f1607d;

    public v(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f1607d = multiInstanceInvalidationService;
        attachInterface(this, i.f1465b);
    }

    @Override // androidx.room.i
    public final void E(int i6, String[] strArr) {
        strArr.getClass();
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f1607d;
        synchronized (multiInstanceInvalidationService.f1384n) {
            String str = (String) multiInstanceInvalidationService.f1383m.get(Integer.valueOf(i6));
            if (str == null) {
                Log.w("ROOM", "Remote invalidation client ID not registered");
                return;
            }
            int beginBroadcast = multiInstanceInvalidationService.f1384n.beginBroadcast();
            int i10 = 0;
            while (true) {
                w wVar = multiInstanceInvalidationService.f1384n;
                if (i10 >= beginBroadcast) {
                    wVar.finishBroadcast();
                    return;
                }
                try {
                    Object broadcastCookie = wVar.getBroadcastCookie(i10);
                    broadcastCookie.getClass();
                    Integer num = (Integer) broadcastCookie;
                    int intValue = num.intValue();
                    String str2 = (String) multiInstanceInvalidationService.f1383m.get(num);
                    if (i6 != intValue && str.equals(str2)) {
                        try {
                            ((g) multiInstanceInvalidationService.f1384n.getBroadcastItem(i10)).l(strArr);
                        } catch (RemoteException e3) {
                            Log.w("ROOM", "Error invoking a remote callback", e3);
                        }
                    }
                    i10++;
                } catch (Throwable th) {
                    multiInstanceInvalidationService.f1384n.finishBroadcast();
                    throw th;
                }
            }
        }
    }

    @Override // androidx.room.i
    public final void H(g gVar, int i6) {
        gVar.getClass();
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f1607d;
        synchronized (multiInstanceInvalidationService.f1384n) {
            multiInstanceInvalidationService.f1384n.unregister(gVar);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i6, Parcel parcel, Parcel parcel2, int i10) {
        String str = i.f1465b;
        if (i6 >= 1 && i6 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i6 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        g gVar = null;
        g gVar2 = null;
        if (i6 == 1) {
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(g.f1433a);
                if (queryLocalInterface == null || !(queryLocalInterface instanceof g)) {
                    f fVar = new f();
                    fVar.f1431d = readStrongBinder;
                    gVar = fVar;
                } else {
                    gVar = (g) queryLocalInterface;
                }
            }
            int u3 = u(gVar, parcel.readString());
            parcel2.writeNoException();
            parcel2.writeInt(u3);
            return true;
        }
        if (i6 != 2) {
            if (i6 != 3) {
                return super.onTransact(i6, parcel, parcel2, i10);
            }
            E(parcel.readInt(), parcel.createStringArray());
            return true;
        }
        IBinder readStrongBinder2 = parcel.readStrongBinder();
        if (readStrongBinder2 != null) {
            IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface(g.f1433a);
            if (queryLocalInterface2 == null || !(queryLocalInterface2 instanceof g)) {
                f fVar2 = new f();
                fVar2.f1431d = readStrongBinder2;
                gVar2 = fVar2;
            } else {
                gVar2 = (g) queryLocalInterface2;
            }
        }
        H(gVar2, parcel.readInt());
        parcel2.writeNoException();
        return true;
    }

    @Override // androidx.room.i
    public final int u(g gVar, String str) {
        gVar.getClass();
        int i6 = 0;
        if (str == null) {
            return 0;
        }
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f1607d;
        synchronized (multiInstanceInvalidationService.f1384n) {
            try {
                int i10 = multiInstanceInvalidationService.f1382l + 1;
                multiInstanceInvalidationService.f1382l = i10;
                if (multiInstanceInvalidationService.f1384n.register(gVar, Integer.valueOf(i10))) {
                    multiInstanceInvalidationService.f1383m.put(Integer.valueOf(i10), str);
                    i6 = i10;
                } else {
                    multiInstanceInvalidationService.f1382l--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i6;
    }
}
