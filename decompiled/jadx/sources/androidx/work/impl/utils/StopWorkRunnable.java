package androidx.work.impl.utils;

import androidx.work.Logger;
import androidx.work.WorkInfo;
import androidx.work.impl.Processor;
import androidx.work.impl.StartStopToken;

/* loaded from: classes.dex */
public final class StopWorkRunnable implements Runnable {
    private final Processor processor;
    private final int reason;
    private final boolean stopInForeground;
    private final StartStopToken token;

    public StopWorkRunnable(Processor processor, StartStopToken startStopToken, boolean z10, int i6) {
        processor.getClass();
        startStopToken.getClass();
        this.processor = processor;
        this.token = startStopToken;
        this.stopInForeground = z10;
        this.reason = i6;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z10 = this.stopInForeground;
        Processor processor = this.processor;
        boolean stopForegroundWork = z10 ? processor.stopForegroundWork(this.token, this.reason) : processor.stopWork(this.token, this.reason);
        Logger.get().debug(Logger.tagWithPrefix("StopWorkRunnable"), "StopWorkRunnable for " + this.token.getId().getWorkSpecId() + "; Processor.stopWork = " + stopForegroundWork);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StopWorkRunnable(Processor processor, StartStopToken startStopToken, boolean z10) {
        this(processor, startStopToken, z10, WorkInfo.STOP_REASON_UNKNOWN);
        processor.getClass();
        startStopToken.getClass();
    }
}
