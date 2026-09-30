package j6;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes.dex */
public final class a1 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final o4 f6912a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f6913b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f6914c;

    public a1(o4 o4Var) {
        v5.v.f(o4Var);
        this.f6912a = o4Var;
    }

    public final void a() {
        o4 o4Var = this.f6912a;
        o4Var.k0();
        o4Var.c().q();
        o4Var.c().q();
        if (this.f6913b) {
            o4Var.a().f7481y.b("Unregistering connectivity change receiver");
            this.f6913b = false;
            this.f6914c = false;
            try {
                o4Var.f7321w.f7354l.unregisterReceiver(this);
            } catch (IllegalArgumentException e) {
                o4Var.a().f7473q.c("Failed to unregister the network broadcast receiver", e);
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        o4 o4Var = this.f6912a;
        o4Var.k0();
        String action = intent.getAction();
        o4Var.a().f7481y.c("NetworkBroadcastReceiver received action", action);
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            o4Var.a().f7476t.c("NetworkBroadcastReceiver received unknown action", action);
            return;
        }
        y0 y0Var = o4Var.f7311m;
        o4.T(y0Var);
        boolean K = y0Var.K();
        if (this.f6914c != K) {
            this.f6914c = K;
            o4Var.c().z(new ad.d(this, K));
        }
    }
}
