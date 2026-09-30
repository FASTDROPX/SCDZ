package j6;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* loaded from: classes.dex */
public final class p3 implements ServiceConnection, v5.b, v5.c {

    /* renamed from: l, reason: collision with root package name */
    public volatile boolean f7339l;

    /* renamed from: m, reason: collision with root package name */
    public volatile s0 f7340m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ q3 f7341n;

    public p3(q3 q3Var) {
        this.f7341n = q3Var;
    }

    @Override // v5.b
    public final void c(int i6) {
        q1 q1Var = (q1) this.f7341n.f7617l;
        o1 o1Var = q1Var.f7360r;
        q1.l(o1Var);
        o1Var.v();
        v0 v0Var = q1Var.f7359q;
        q1.l(v0Var);
        v0Var.f7480x.b("Service connection suspended");
        o1 o1Var2 = q1Var.f7360r;
        q1.l(o1Var2);
        o1Var2.z(new ad.d(6, this));
    }

    @Override // v5.c
    public final void d(s5.b bVar) {
        q3 q3Var = this.f7341n;
        o1 o1Var = ((q1) q3Var.f7617l).f7360r;
        q1.l(o1Var);
        o1Var.v();
        v0 v0Var = ((q1) q3Var.f7617l).f7359q;
        if (v0Var == null || !v0Var.f6915m) {
            v0Var = null;
        }
        if (v0Var != null) {
            v0Var.f7481y.c("Service connection failed", bVar);
        }
        synchronized (this) {
            this.f7339l = false;
            this.f7340m = null;
        }
        o1 o1Var2 = ((q1) this.f7341n.f7617l).f7360r;
        q1.l(o1Var2);
        o1Var2.z(new p6.a(17, (Object) this, (Object) bVar, false));
    }

    @Override // v5.b
    public final void e() {
        o1 o1Var = ((q1) this.f7341n.f7617l).f7360r;
        q1.l(o1Var);
        o1Var.v();
        synchronized (this) {
            try {
                v5.v.f(this.f7340m);
                j0 j0Var = (j0) this.f7340m.l();
                o1 o1Var2 = ((q1) this.f7341n.f7617l).f7360r;
                q1.l(o1Var2);
                o1Var2.z(new n3(this, j0Var, 1));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f7340m = null;
                this.f7339l = false;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        o1 o1Var = ((q1) this.f7341n.f7617l).f7360r;
        q1.l(o1Var);
        o1Var.v();
        synchronized (this) {
            if (iBinder == null) {
                this.f7339l = false;
                v0 v0Var = ((q1) this.f7341n.f7617l).f7359q;
                q1.l(v0Var);
                v0Var.f7473q.b("Service connected with null binder");
                return;
            }
            j0 j0Var = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    j0Var = queryLocalInterface instanceof j0 ? (j0) queryLocalInterface : new h0(iBinder);
                    v0 v0Var2 = ((q1) this.f7341n.f7617l).f7359q;
                    q1.l(v0Var2);
                    v0Var2.f7481y.b("Bound to IMeasurementService interface");
                } else {
                    v0 v0Var3 = ((q1) this.f7341n.f7617l).f7359q;
                    q1.l(v0Var3);
                    v0Var3.f7473q.c("Got binder with a wrong descriptor", interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                v0 v0Var4 = ((q1) this.f7341n.f7617l).f7359q;
                q1.l(v0Var4);
                v0Var4.f7473q.b("Service connect failed to get IMeasurementService");
            }
            if (j0Var == null) {
                this.f7339l = false;
                try {
                    y5.a a10 = y5.a.a();
                    q3 q3Var = this.f7341n;
                    a10.b(((q1) q3Var.f7617l).f7354l, q3Var.f7372n);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                o1 o1Var2 = ((q1) this.f7341n.f7617l).f7360r;
                q1.l(o1Var2);
                o1Var2.z(new n3(this, j0Var, 0));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        q1 q1Var = (q1) this.f7341n.f7617l;
        o1 o1Var = q1Var.f7360r;
        q1.l(o1Var);
        o1Var.v();
        v0 v0Var = q1Var.f7359q;
        q1.l(v0Var);
        v0Var.f7480x.b("Service disconnected");
        o1 o1Var2 = q1Var.f7360r;
        q1.l(o1Var2);
        o1Var2.z(new p6.a(16, (Object) this, (Object) componentName, false));
    }
}
