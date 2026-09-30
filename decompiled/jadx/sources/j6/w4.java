package j6;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.internal.measurement.d8;

/* loaded from: classes.dex */
public final class w4 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final q1 f7524a;

    public w4(q1 q1Var) {
        this.f7524a = q1Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        q1 q1Var = this.f7524a;
        if (intent == null) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7476t.b("App receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        if (action == null) {
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7476t.b("App receiver called with null action");
            return;
        }
        int hashCode = action.hashCode();
        if (hashCode != -1928239649) {
            if (hashCode == 1279883384 && action.equals("com.google.android.gms.measurement.BATCHES_AVAILABLE")) {
                v0 v0Var3 = q1Var.f7359q;
                q1.l(v0Var3);
                v0Var3.f7481y.b("[sgtm] App Receiver notified batches are available");
                o1 o1Var = q1Var.f7360r;
                q1.l(o1Var);
                o1Var.z(new ad.d(10, this));
                return;
            }
        } else if (action.equals("com.google.android.gms.measurement.TRIGGERS_AVAILABLE")) {
            d8.a();
            if (q1Var.f7357o.A(null, g0.Q0)) {
                v0 v0Var4 = q1Var.f7359q;
                q1.l(v0Var4);
                v0Var4.f7481y.b("App receiver notified triggers are available");
                o1 o1Var2 = q1Var.f7360r;
                q1.l(o1Var2);
                o1Var2.z(new ad.d(11, q1Var));
                return;
            }
            return;
        }
        v0 v0Var5 = q1Var.f7359q;
        q1.l(v0Var5);
        v0Var5.f7476t.b("App receiver called with unknown action");
    }
}
