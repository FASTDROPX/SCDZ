package c7;

import android.util.Log;
import androidx.room.l0;
import java.util.concurrent.ExecutorService;
import qb.u;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: d, reason: collision with root package name */
    public static final d f2965d = new d();

    /* renamed from: a, reason: collision with root package name */
    public final c f2966a;

    /* renamed from: b, reason: collision with root package name */
    public final c f2967b;

    /* renamed from: c, reason: collision with root package name */
    public final c f2968c;

    public e(ExecutorService executorService, ExecutorService executorService2) {
        executorService.getClass();
        executorService2.getClass();
        this.f2966a = new c(executorService);
        this.f2967b = new c(executorService);
        u.s(null);
        this.f2968c = new c(executorService2);
    }

    public static final void a() {
        if (((Boolean) new l0(0, f2965d, d.class, "isBackgroundThread", "isBackgroundThread()Z", 0, 6).invoke()).booleanValue()) {
            return;
        }
        String str = "Must be called on a background thread, was called on " + Thread.currentThread().getName() + '.';
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    public static final void b() {
        if (((Boolean) new l0(0, f2965d, d.class, "isBlockingThread", "isBlockingThread()Z", 0, 7).invoke()).booleanValue()) {
            return;
        }
        String str = "Must be called on a blocking thread, was called on " + Thread.currentThread().getName() + '.';
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }
}
