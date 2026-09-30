package j;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import b7.u;
import d3.d;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public final class c extends a.a {

    /* renamed from: d, reason: collision with root package name */
    public final Object f6761d = new Object();
    public final ExecutorService e = Executors.newFixedThreadPool(4, new u());

    /* renamed from: f, reason: collision with root package name */
    public volatile Handler f6762f;

    public static Handler P(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return d.b(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}
