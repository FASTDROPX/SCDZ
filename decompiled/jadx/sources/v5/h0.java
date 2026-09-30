package v5;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import androidx.work.PeriodicWorkRequest;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: g, reason: collision with root package name */
    public static final Object f14921g = new Object();
    public static h0 h;

    /* renamed from: i, reason: collision with root package name */
    public static HandlerThread f14922i;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f14923a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final Context f14924b;

    /* renamed from: c, reason: collision with root package name */
    public volatile com.google.android.gms.internal.measurement.h0 f14925c;

    /* renamed from: d, reason: collision with root package name */
    public final y5.a f14926d;
    public final long e;

    /* renamed from: f, reason: collision with root package name */
    public final long f14927f;

    public h0(Context context, Looper looper) {
        g0 g0Var = new g0(this);
        this.f14924b = context.getApplicationContext();
        com.google.android.gms.internal.measurement.h0 h0Var = new com.google.android.gms.internal.measurement.h0(looper, g0Var);
        Looper.getMainLooper();
        this.f14925c = h0Var;
        this.f14926d = y5.a.a();
        this.e = 5000L;
        this.f14927f = PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS;
    }

    public static h0 a(Context context) {
        synchronized (f14921g) {
            try {
                if (h == null) {
                    h = new h0(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return h;
    }

    public final s5.b b(e0 e0Var, a0 a0Var, String str, Executor executor) {
        HashMap hashMap = this.f14923a;
        synchronized (hashMap) {
            try {
                f0 f0Var = (f0) hashMap.get(e0Var);
                s5.b bVar = null;
                if (executor == null) {
                    executor = null;
                }
                if (f0Var == null) {
                    f0Var = new f0(this, e0Var);
                    f0Var.f14897l.put(a0Var, a0Var);
                    bVar = f0Var.a(str, executor);
                    hashMap.put(e0Var, f0Var);
                } else {
                    this.f14925c.removeMessages(0, e0Var);
                    if (f0Var.f14897l.containsKey(a0Var)) {
                        String e0Var2 = e0Var.toString();
                        StringBuilder sb2 = new StringBuilder(e0Var2.length() + 81);
                        sb2.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb2.append(e0Var2);
                        throw new IllegalStateException(sb2.toString());
                    }
                    f0Var.f14897l.put(a0Var, a0Var);
                    int i6 = f0Var.f14898m;
                    if (i6 == 1) {
                        a0Var.onServiceConnected(f0Var.f14902q, f0Var.f14900o);
                    } else if (i6 == 2) {
                        bVar = f0Var.a(str, executor);
                    }
                }
                if (f0Var.f14899n) {
                    return s5.b.f13490p;
                }
                if (bVar == null) {
                    bVar = new s5.b(-1);
                }
                return bVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(String str, ServiceConnection serviceConnection, boolean z10) {
        e0 e0Var = new e0(str, z10);
        v.g("ServiceConnection must not be null", serviceConnection);
        HashMap hashMap = this.f14923a;
        synchronized (hashMap) {
            try {
                f0 f0Var = (f0) hashMap.get(e0Var);
                if (f0Var == null) {
                    String e0Var2 = e0Var.toString();
                    StringBuilder sb2 = new StringBuilder(e0Var2.length() + 50);
                    sb2.append("Nonexistent connection status for service config: ");
                    sb2.append(e0Var2);
                    throw new IllegalStateException(sb2.toString());
                }
                if (!f0Var.f14897l.containsKey(serviceConnection)) {
                    String e0Var3 = e0Var.toString();
                    StringBuilder sb3 = new StringBuilder(e0Var3.length() + 76);
                    sb3.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb3.append(e0Var3);
                    throw new IllegalStateException(sb3.toString());
                }
                f0Var.f14897l.remove(serviceConnection);
                if (f0Var.f14897l.isEmpty()) {
                    this.f14925c.sendMessageDelayed(this.f14925c.obtainMessage(0, e0Var), this.e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
