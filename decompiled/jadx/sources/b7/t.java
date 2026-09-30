package b7;

import android.os.Process;
import android.util.Log;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class t implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2108l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2109m;

    public /* synthetic */ t(int i6, Object obj) {
        this.f2108l = i6;
        this.f2109m = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        switch (this.f2108l) {
            case 0:
                ((Runnable) this.f2109m).run();
                break;
            default:
                ExecutorService executorService = (ExecutorService) this.f2109m;
                try {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Executing shutdown hook for awaitEvenIfOnMainThread task continuation executor", null);
                    }
                    executorService.shutdown();
                    if (!executorService.awaitTermination(2L, TimeUnit.SECONDS)) {
                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                            Log.d("FirebaseCrashlytics", "awaitEvenIfOnMainThread task continuation executor did not shut down in the allocated time. Requesting immediate shutdown.", null);
                        }
                        executorService.shutdownNow();
                        break;
                    }
                } catch (InterruptedException unused) {
                    Locale locale = Locale.US;
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Interrupted while waiting for awaitEvenIfOnMainThread task continuation executor to shut down. Requesting immediate shutdown.", null);
                    }
                    executorService.shutdownNow();
                    return;
                }
                break;
        }
    }
}
