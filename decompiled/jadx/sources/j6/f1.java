package j6;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.util.Objects;

/* loaded from: classes.dex */
public final class f1 implements ServiceConnection {

    /* renamed from: l, reason: collision with root package name */
    public final String f7056l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ g1 f7057m;

    public f1(g1 g1Var, String str) {
        Objects.requireNonNull(g1Var);
        this.f7057m = g1Var;
        this.f7056l = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        g1 g1Var = this.f7057m;
        if (iBinder == null) {
            v0 v0Var = g1Var.f7133m.f7359q;
            q1.l(v0Var);
            v0Var.f7476t.b("Install Referrer connection returned with null binder");
            return;
        }
        try {
            int i6 = com.google.android.gms.internal.measurement.b0.f3166d;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            com.google.android.gms.internal.measurement.c0 a0Var = queryLocalInterface instanceof com.google.android.gms.internal.measurement.c0 ? (com.google.android.gms.internal.measurement.c0) queryLocalInterface : new com.google.android.gms.internal.measurement.a0(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", 0);
            q1 q1Var = g1Var.f7133m;
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7481y.b("Install Referrer Service connected");
            o1 o1Var = q1Var.f7360r;
            q1.l(o1Var);
            o1Var.z(new p6.a(this, a0Var, this));
        } catch (RuntimeException e) {
            v0 v0Var3 = g1Var.f7133m.f7359q;
            q1.l(v0Var3);
            v0Var3.f7476t.c("Exception occurred while calling Install Referrer API", e);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        v0 v0Var = this.f7057m.f7133m.f7359q;
        q1.l(v0Var);
        v0Var.f7481y.b("Install Referrer Service disconnected");
    }
}
