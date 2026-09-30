package d3;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Bundle;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: d, reason: collision with root package name */
    public static String f4281d;

    /* renamed from: g, reason: collision with root package name */
    public static j f4283g;

    /* renamed from: a, reason: collision with root package name */
    public final Context f4284a;

    /* renamed from: b, reason: collision with root package name */
    public final NotificationManager f4285b;

    /* renamed from: c, reason: collision with root package name */
    public static final Object f4280c = new Object();
    public static HashSet e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    public static final Object f4282f = new Object();

    public k(Context context) {
        this.f4284a = context;
        this.f4285b = (NotificationManager) context.getSystemService("notification");
    }

    public final void a(int i6, Notification notification) {
        Bundle bundle = notification.extras;
        if (bundle == null || !bundle.getBoolean("android.support.useSideChannel")) {
            this.f4285b.notify(null, i6, notification);
            return;
        }
        g gVar = new g(this.f4284a.getPackageName(), i6, notification);
        synchronized (f4282f) {
            try {
                if (f4283g == null) {
                    f4283g = new j(this.f4284a.getApplicationContext());
                }
                f4283g.f4277m.obtainMessage(0, gVar).sendToTarget();
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f4285b.cancel(null, i6);
    }
}
