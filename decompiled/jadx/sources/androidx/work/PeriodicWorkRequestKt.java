package androidx.work;

import androidx.work.PeriodicWorkRequest;
import java.time.Duration;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class PeriodicWorkRequestKt {
    public static final <W extends ListenableWorker> PeriodicWorkRequest.Builder PeriodicWorkRequestBuilder(long j10, TimeUnit timeUnit, long j11, TimeUnit timeUnit2) {
        timeUnit.getClass();
        timeUnit2.getClass();
        m.e();
        throw null;
    }

    public static final <W extends ListenableWorker> PeriodicWorkRequest.Builder PeriodicWorkRequestBuilder(long j10, TimeUnit timeUnit) {
        timeUnit.getClass();
        m.e();
        throw null;
    }

    public static final <W extends ListenableWorker> PeriodicWorkRequest.Builder PeriodicWorkRequestBuilder(Duration duration) {
        duration.getClass();
        m.e();
        throw null;
    }

    public static final <W extends ListenableWorker> PeriodicWorkRequest.Builder PeriodicWorkRequestBuilder(Duration duration, Duration duration2) {
        duration.getClass();
        duration2.getClass();
        m.e();
        throw null;
    }
}
