package com.simple.mesh.network.mesh.service;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.simple.mesh.R;

/* loaded from: classes.dex */
public abstract class Solver extends CoroutineWorker {
    public static final int $stable = 8;
    private final Context context;
    private final NotificationManager notificationManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Solver(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.context = context;
        Object systemService = context.getSystemService("notification");
        systemService.getClass();
        this.notificationManager = (NotificationManager) systemService;
    }

    public final void createChannel() {
        String string = getApplicationContext().getString(R.string.solving_the_test);
        string.getClass();
        this.notificationManager.createNotificationChannel(new NotificationChannel("solver", string, 2));
        String string2 = getApplicationContext().getString(R.string.solving_finished);
        string2.getClass();
        this.notificationManager.createNotificationChannel(new NotificationChannel("finished_solving", string2, 3));
    }

    public final NotificationManager getNotificationManager() {
        return this.notificationManager;
    }
}
