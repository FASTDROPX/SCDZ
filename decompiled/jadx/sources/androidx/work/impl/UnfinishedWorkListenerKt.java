package androidx.work.impl;

import android.content.Context;
import androidx.room.h1;
import androidx.room.q;
import androidx.work.Configuration;
import androidx.work.Logger;
import androidx.work.impl.utils.ProcessUtils;
import vb.w;
import vb.y;
import yb.m0;
import yb.t;

/* loaded from: classes.dex */
public final class UnfinishedWorkListenerKt {
    private static final int DELAY_MS = 30000;
    private static final long MAX_DELAY_MS;
    private static final String TAG;

    static {
        String tagWithPrefix = Logger.tagWithPrefix("UnfinishedWorkListener");
        tagWithPrefix.getClass();
        TAG = tagWithPrefix;
        MAX_DELAY_MS = 3600000L;
    }

    public static final void maybeLaunchUnfinishedWorkListener(w wVar, Context context, Configuration configuration, WorkDatabase workDatabase) {
        wVar.getClass();
        context.getClass();
        configuration.getClass();
        workDatabase.getClass();
        if (ProcessUtils.isDefaultProcess(context, configuration)) {
            y.x(wVar, null, null, new h1(new t(m0.h(m0.e(new q(workDatabase.workSpecDao().hasUnfinishedWorkFlow(), new UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1(null), 4), -1)), new UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2(context, null), 1), (za.c) null, 16), 3);
        }
    }
}
