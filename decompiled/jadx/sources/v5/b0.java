package v5;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* loaded from: classes.dex */
public final class b0 extends q {

    /* renamed from: g, reason: collision with root package name */
    public final IBinder f14860g;
    public final /* synthetic */ e h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(e eVar, int i6, IBinder iBinder, Bundle bundle) {
        super(eVar, i6, bundle);
        this.h = eVar;
        this.f14860g = iBinder;
    }

    @Override // v5.q
    public final boolean a() {
        IBinder iBinder = this.f14860g;
        try {
            v.f(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            e eVar = this.h;
            if (!eVar.m().equals(interfaceDescriptor)) {
                String m10 = eVar.m();
                StringBuilder sb2 = new StringBuilder(m10.length() + 34 + String.valueOf(interfaceDescriptor).length());
                sb2.append("service descriptor mismatch: ");
                sb2.append(m10);
                sb2.append(" vs. ");
                sb2.append(interfaceDescriptor);
                Log.w("GmsClient", sb2.toString());
                return false;
            }
            IInterface c10 = eVar.c(iBinder);
            if (c10 == null || !(eVar.s(2, 4, c10) || eVar.s(3, 4, c10))) {
                return false;
            }
            eVar.f14884t = null;
            b bVar = eVar.f14879o;
            if (bVar == null) {
                return true;
            }
            bVar.e();
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }

    @Override // v5.q
    public final void b(s5.b bVar) {
        c cVar = this.h.f14880p;
        if (cVar != null) {
            cVar.d(bVar);
        }
        System.currentTimeMillis();
    }
}
