package j3;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* loaded from: classes.dex */
public final class l implements Executor {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6880l;

    /* renamed from: m, reason: collision with root package name */
    public final Handler f6881m;

    public l() {
        this.f6880l = 1;
        this.f6881m = new Handler(Looper.getMainLooper());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f6880l) {
            case 0:
                runnable.getClass();
                Handler handler = this.f6881m;
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            default:
                this.f6881m.post(runnable);
                return;
        }
    }

    public l(Handler handler) {
        this.f6880l = 0;
        this.f6881m = handler;
    }
}
