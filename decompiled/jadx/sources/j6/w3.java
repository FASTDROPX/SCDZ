package j6;

import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;

/* loaded from: classes.dex */
public final class w3 extends o {
    public final /* synthetic */ int e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f7523f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w3(Object obj, b2 b2Var, int i6) {
        super(b2Var);
        this.e = i6;
        this.f7523f = obj;
    }

    @Override // j6.o
    public final void a() {
        BroadcastOptions makeBasic;
        BroadcastOptions shareIdentityEnabled;
        Bundle bundle;
        switch (this.e) {
            case 0:
                x3 x3Var = (x3) this.f7523f;
                y3 y3Var = (y3) x3Var.f7555d;
                y3Var.q();
                q1 q1Var = (q1) y3Var.f7617l;
                q1Var.f7364v.getClass();
                x3Var.b(false, false, SystemClock.elapsedRealtime());
                a0 a0Var = q1Var.f7367y;
                q1.i(a0Var);
                q1Var.f7364v.getClass();
                a0Var.t(SystemClock.elapsedRealtime());
                break;
            case 1:
                d4 d4Var = (d4) this.f7523f;
                d4Var.u();
                v0 v0Var = ((q1) d4Var.f7617l).f7359q;
                q1.l(v0Var);
                v0Var.f7481y.b("Starting upload from DelayedRunnable");
                d4Var.f7050m.q();
                break;
            default:
                o4 o4Var = (o4) this.f7523f;
                o4Var.c().q();
                String str = (String) o4Var.B.pollFirst();
                if (str != null) {
                    o4Var.e().getClass();
                    o4Var.T = SystemClock.elapsedRealtime();
                    o4Var.a().f7481y.c("Sending trigger URI notification to app", str);
                    Intent intent = new Intent();
                    intent.setAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                    intent.setPackage(str);
                    Context context = o4Var.f7321w.f7354l;
                    if (Build.VERSION.SDK_INT < 34) {
                        context.sendBroadcast(intent);
                    } else {
                        makeBasic = BroadcastOptions.makeBasic();
                        shareIdentityEnabled = makeBasic.setShareIdentityEnabled(true);
                        bundle = shareIdentityEnabled.toBundle();
                        context.sendBroadcast(intent, null, bundle);
                    }
                }
                o4Var.H();
                break;
        }
    }
}
