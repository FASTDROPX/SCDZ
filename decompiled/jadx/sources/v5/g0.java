package v5;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* loaded from: classes.dex */
public final class g0 implements Handler.Callback {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ h0 f14919l;

    public /* synthetic */ g0(h0 h0Var) {
        this.f14919l = h0Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i6 = message.what;
        if (i6 == 0) {
            h0 h0Var = this.f14919l;
            synchronized (h0Var.f14923a) {
                try {
                    e0 e0Var = (e0) message.obj;
                    f0 f0Var = (f0) h0Var.f14923a.get(e0Var);
                    if (f0Var != null && f0Var.f14897l.isEmpty()) {
                        if (f0Var.f14899n) {
                            e0 e0Var2 = f0Var.f14901p;
                            h0 h0Var2 = f0Var.f14903r;
                            h0Var2.f14925c.removeMessages(1, e0Var2);
                            h0Var2.f14926d.b(h0Var2.f14924b, f0Var);
                            f0Var.f14899n = false;
                            f0Var.f14898m = 2;
                        }
                        h0Var.f14923a.remove(e0Var);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i6 != 1) {
            return false;
        }
        h0 h0Var3 = this.f14919l;
        synchronized (h0Var3.f14923a) {
            try {
                e0 e0Var3 = (e0) message.obj;
                f0 f0Var2 = (f0) h0Var3.f14923a.get(e0Var3);
                if (f0Var2 != null && f0Var2.f14898m == 3) {
                    String valueOf = String.valueOf(e0Var3);
                    StringBuilder sb2 = new StringBuilder(valueOf.length() + 47);
                    sb2.append("Timeout waiting for ServiceConnection callback ");
                    sb2.append(valueOf);
                    Log.e("GmsClientSupervisor", sb2.toString(), new Exception());
                    ComponentName componentName = f0Var2.f14902q;
                    if (componentName == null) {
                        e0Var3.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = e0Var3.f14889b;
                        v.f(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    f0Var2.onServiceDisconnected(componentName);
                }
            } finally {
            }
        }
        return true;
    }
}
