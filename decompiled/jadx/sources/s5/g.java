package s5;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: b, reason: collision with root package name */
    public static boolean f13506b = false;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f13507c = false;
    public static final /* synthetic */ int e = 0;

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f13505a = new AtomicBoolean();

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicBoolean f13508d = new AtomicBoolean();

    public static boolean a(Context context) {
        try {
            if (!f13507c) {
                try {
                    PackageInfo c10 = a6.c.a(context).c(Build.VERSION.SDK_INT >= 28 ? 134217792 : 64, "com.google.android.gms");
                    h.a(context);
                    if (c10 == null || h.c(c10, false) || !h.c(c10, true)) {
                        f13506b = false;
                    } else {
                        f13506b = true;
                    }
                    f13507c = true;
                } catch (PackageManager.NameNotFoundException e3) {
                    Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e3);
                    f13507c = true;
                }
            }
            return f13506b || !"user".equals(Build.TYPE);
        } catch (Throwable th) {
            f13507c = true;
            throw th;
        }
    }
}
