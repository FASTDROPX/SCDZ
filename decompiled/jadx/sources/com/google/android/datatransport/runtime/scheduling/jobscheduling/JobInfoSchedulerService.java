package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import androidx.room.c1;
import f5.s;
import g5.j;
import g5.r;
import java.util.concurrent.Executor;
import m5.e;
import n9.c;
import q5.a;

/* loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ int f3140l = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i6 = jobParameters.getExtras().getInt("priority");
        int i10 = jobParameters.getExtras().getInt("attemptNumber");
        r.b(getApplicationContext());
        c a10 = j.a();
        a10.x(string);
        a10.f10826o = a.b(i6);
        if (string2 != null) {
            a10.f10825n = Base64.decode(string2, 0);
        }
        s sVar = r.a().f5655d;
        ((Executor) sVar.e).execute(new e(sVar, a10.e(), i10, new c1(this, 11, jobParameters)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
