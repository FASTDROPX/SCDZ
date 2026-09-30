package androidx.work.impl;

import androidx.work.WorkInfo;
import androidx.work.WorkerParameters;

/* loaded from: classes.dex */
public interface WorkLauncher {
    default void startWork(StartStopToken startStopToken) {
        startStopToken.getClass();
        startWork(startStopToken, null);
    }

    void startWork(StartStopToken startStopToken, WorkerParameters.RuntimeExtras runtimeExtras);

    default void stopWork(StartStopToken startStopToken) {
        startStopToken.getClass();
        stopWork(startStopToken, WorkInfo.STOP_REASON_UNKNOWN);
    }

    void stopWork(StartStopToken startStopToken, int i6);

    default void stopWorkWithReason(StartStopToken startStopToken, int i6) {
        startStopToken.getClass();
        stopWork(startStopToken, i6);
    }
}
