package wb;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import va.k;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f15716a = 0;
    private static volatile Choreographer choreographer;

    static {
        Object kVar;
        try {
            kVar = new c(a(Looper.getMainLooper()));
        } catch (Throwable th) {
            kVar = new k(th);
        }
        if (kVar instanceof k) {
            kVar = null;
        }
    }

    public static final Handler a(Looper looper) {
        if (Build.VERSION.SDK_INT < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        Object invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        invoke.getClass();
        return (Handler) invoke;
    }
}
