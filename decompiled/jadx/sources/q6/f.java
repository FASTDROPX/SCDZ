package q6;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class f extends BroadcastReceiver {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReference f12814b = new AtomicReference();

    /* renamed from: a, reason: collision with root package name */
    public final Context f12815a;

    public f(Context context) {
        this.f12815a = context;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (g.f12816k) {
            try {
                Iterator it = ((n.d) g.f12817l.values()).iterator();
                while (it.hasNext()) {
                    ((g) it.next()).e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f12815a.unregisterReceiver(this);
    }
}
