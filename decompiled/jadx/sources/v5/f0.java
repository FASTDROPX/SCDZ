package v5;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class f0 implements ServiceConnection {

    /* renamed from: l, reason: collision with root package name */
    public final HashMap f14897l = new HashMap();

    /* renamed from: m, reason: collision with root package name */
    public int f14898m = 2;

    /* renamed from: n, reason: collision with root package name */
    public boolean f14899n;

    /* renamed from: o, reason: collision with root package name */
    public IBinder f14900o;

    /* renamed from: p, reason: collision with root package name */
    public final e0 f14901p;

    /* renamed from: q, reason: collision with root package name */
    public ComponentName f14902q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ h0 f14903r;

    public f0(h0 h0Var, e0 e0Var) {
        this.f14903r = h0Var;
        this.f14901p = e0Var;
    }

    public final s5.b a(String str, Executor executor) {
        try {
            Intent a10 = x.a(this.f14903r.f14924b, this.f14901p);
            this.f14898m = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(z5.d.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                h0 h0Var = this.f14903r;
                y5.a aVar = h0Var.f14926d;
                Context context = h0Var.f14924b;
                e0 e0Var = this.f14901p;
                try {
                    boolean c10 = aVar.c(context, str, a10, this, 4225, executor);
                    this.f14899n = c10;
                    if (c10) {
                        h0Var.f14925c.sendMessageDelayed(h0Var.f14925c.obtainMessage(1, e0Var), h0Var.f14927f);
                        s5.b bVar = s5.b.f13490p;
                        StrictMode.setVmPolicy(vmPolicy);
                        return bVar;
                    }
                    this.f14898m = 2;
                    try {
                        h0Var.f14926d.b(h0Var.f14924b, this);
                    } catch (IllegalArgumentException unused) {
                    }
                    s5.b bVar2 = new s5.b(16);
                    StrictMode.setVmPolicy(vmPolicy);
                    return bVar2;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    StrictMode.setVmPolicy(vmPolicy);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (w e) {
            return e.f14970l;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        h0 h0Var = this.f14903r;
        synchronized (h0Var.f14923a) {
            try {
                h0Var.f14925c.removeMessages(1, this.f14901p);
                this.f14900o = iBinder;
                this.f14902q = componentName;
                Iterator it = this.f14897l.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f14898m = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        h0 h0Var = this.f14903r;
        synchronized (h0Var.f14923a) {
            try {
                h0Var.f14925c.removeMessages(1, this.f14901p);
                this.f14900o = null;
                this.f14902q = componentName;
                Iterator it = this.f14897l.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f14898m = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
