package androidx.work.impl.background.systemjob;

import android.app.job.JobInfo;
import android.net.NetworkRequest;

/* loaded from: classes.dex */
public final class SystemJobInfoConverterExtKt {
    public static final void setRequiredNetworkRequest(JobInfo.Builder builder, NetworkRequest networkRequest) {
        builder.getClass();
        builder.setRequiredNetwork(networkRequest);
    }
}
