package androidx.work.impl.utils;

import androidx.work.Logger;
import androidx.work.WorkerExceptionInfo;

/* loaded from: classes.dex */
public final class WorkerExceptionUtilsKt {
    public static final void safeAccept(k3.a aVar, WorkerExceptionInfo workerExceptionInfo, String str) {
        aVar.getClass();
        workerExceptionInfo.getClass();
        str.getClass();
        try {
            aVar.accept(workerExceptionInfo);
        } catch (Throwable th) {
            Logger.get().error(str, "Exception handler threw an exception", th);
        }
    }
}
