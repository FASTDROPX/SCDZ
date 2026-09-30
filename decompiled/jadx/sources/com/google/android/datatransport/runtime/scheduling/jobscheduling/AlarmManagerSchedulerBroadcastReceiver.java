package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import f5.s;
import g5.j;
import g5.r;
import java.util.concurrent.Executor;
import m5.e;
import n9.c;
import q5.a;

/* loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f3139a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int intValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i6 = intent.getExtras().getInt("attemptNumber");
        r.b(context);
        c a10 = j.a();
        a10.x(queryParameter);
        a10.f10826o = a.b(intValue);
        if (queryParameter2 != null) {
            a10.f10825n = Base64.decode(queryParameter2, 0);
        }
        s sVar = r.a().f5655d;
        ((Executor) sVar.e).execute(new e(sVar, a10.e(), i6, new m5.a()));
    }
}
