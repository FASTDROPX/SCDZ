package androidx.work.multiprocess;

import androidx.work.OneTimeWorkRequest;
import java.util.Collections;
import java.util.List;
import p6.b;

/* loaded from: classes.dex */
public abstract class RemoteWorkContinuation {
    public static RemoteWorkContinuation combine(List<RemoteWorkContinuation> list) {
        return list.get(0).combineInternal(list);
    }

    public abstract RemoteWorkContinuation combineInternal(List<RemoteWorkContinuation> list);

    public abstract b enqueue();

    public final RemoteWorkContinuation then(OneTimeWorkRequest oneTimeWorkRequest) {
        return then(Collections.singletonList(oneTimeWorkRequest));
    }

    public abstract RemoteWorkContinuation then(List<OneTimeWorkRequest> list);
}
