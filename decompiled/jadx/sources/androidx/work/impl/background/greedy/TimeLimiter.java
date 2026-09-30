package androidx.work.impl.background.greedy;

import androidx.room.c1;
import androidx.work.RunnableScheduler;
import androidx.work.impl.StartStopToken;
import androidx.work.impl.WorkLauncher;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.g;

/* loaded from: classes.dex */
public final class TimeLimiter {
    private final WorkLauncher launcher;
    private final Object lock;
    private final RunnableScheduler runnableScheduler;
    private final long timeoutMs;
    private final Map<StartStopToken, Runnable> tracked;

    public TimeLimiter(RunnableScheduler runnableScheduler, WorkLauncher workLauncher, long j10) {
        runnableScheduler.getClass();
        workLauncher.getClass();
        this.runnableScheduler = runnableScheduler;
        this.launcher = workLauncher;
        this.timeoutMs = j10;
        this.lock = new Object();
        this.tracked = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void track$lambda$0(TimeLimiter timeLimiter, StartStopToken startStopToken) {
        timeLimiter.launcher.stopWork(startStopToken, 3);
    }

    public final void cancel(StartStopToken startStopToken) {
        Runnable remove;
        startStopToken.getClass();
        synchronized (this.lock) {
            remove = this.tracked.remove(startStopToken);
        }
        if (remove != null) {
            this.runnableScheduler.cancel(remove);
        }
    }

    public final void track(StartStopToken startStopToken) {
        startStopToken.getClass();
        c1 c1Var = new c1(this, 1, startStopToken);
        synchronized (this.lock) {
            this.tracked.put(startStopToken, c1Var);
        }
        this.runnableScheduler.scheduleWithDelay(this.timeoutMs, c1Var);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TimeLimiter(RunnableScheduler runnableScheduler, WorkLauncher workLauncher) {
        this(runnableScheduler, workLauncher, 0L, 4, null);
        runnableScheduler.getClass();
        workLauncher.getClass();
    }

    public /* synthetic */ TimeLimiter(RunnableScheduler runnableScheduler, WorkLauncher workLauncher, long j10, int i6, g gVar) {
        this(runnableScheduler, workLauncher, (i6 & 4) != 0 ? 5400000L : j10);
    }
}
