package androidx.work.impl;

import android.os.Handler;
import android.os.Looper;
import androidx.work.RunnableScheduler;

/* loaded from: classes.dex */
public class DefaultRunnableScheduler implements RunnableScheduler {
    private final Handler mHandler = a6.a.d(Looper.getMainLooper());

    @Override // androidx.work.RunnableScheduler
    public void cancel(Runnable runnable) {
        this.mHandler.removeCallbacks(runnable);
    }

    public Handler getHandler() {
        return this.mHandler;
    }

    @Override // androidx.work.RunnableScheduler
    public void scheduleWithDelay(long j10, Runnable runnable) {
        this.mHandler.postDelayed(runnable, j10);
    }
}
