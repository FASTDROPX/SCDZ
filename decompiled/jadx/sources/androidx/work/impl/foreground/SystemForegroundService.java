package androidx.work.impl.foreground;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import androidx.lifecycle.x;
import androidx.work.Logger;
import androidx.work.impl.foreground.SystemForegroundDispatcher;

/* loaded from: classes.dex */
public class SystemForegroundService extends x implements SystemForegroundDispatcher.Callback {
    private static final String TAG = Logger.tagWithPrefix("SystemFgService");
    private static SystemForegroundService sForegroundService = null;
    SystemForegroundDispatcher mDispatcher;
    private boolean mIsShutdown;
    NotificationManager mNotificationManager;

    public static class Api29Impl {
        private Api29Impl() {
        }

        public static void startForeground(Service service, int i6, Notification notification, int i10) {
            service.startForeground(i6, notification, i10);
        }
    }

    public static class Api31Impl {
        private Api31Impl() {
        }

        public static void startForeground(Service service, int i6, Notification notification, int i10) {
            try {
                service.startForeground(i6, notification, i10);
            } catch (ForegroundServiceStartNotAllowedException e) {
                Logger.get().warning(SystemForegroundService.TAG, "Unable to start foreground service", e);
            } catch (SecurityException e3) {
                Logger.get().warning(SystemForegroundService.TAG, "Unable to start foreground service", e3);
            }
        }
    }

    public static SystemForegroundService getInstance() {
        return sForegroundService;
    }

    private void initializeDispatcher() {
        this.mNotificationManager = (NotificationManager) getApplicationContext().getSystemService("notification");
        SystemForegroundDispatcher systemForegroundDispatcher = new SystemForegroundDispatcher(getApplicationContext());
        this.mDispatcher = systemForegroundDispatcher;
        systemForegroundDispatcher.setCallback(this);
    }

    @Override // androidx.work.impl.foreground.SystemForegroundDispatcher.Callback
    public void cancelNotification(int i6) {
        this.mNotificationManager.cancel(i6);
    }

    @Override // androidx.work.impl.foreground.SystemForegroundDispatcher.Callback
    public void notify(int i6, Notification notification) {
        this.mNotificationManager.notify(i6, notification);
    }

    @Override // androidx.lifecycle.x, android.app.Service
    public void onCreate() {
        super.onCreate();
        sForegroundService = this;
        initializeDispatcher();
    }

    @Override // androidx.lifecycle.x, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.mDispatcher.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i6, int i10) {
        super.onStartCommand(intent, i6, i10);
        if (this.mIsShutdown) {
            Logger.get().info(TAG, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.mDispatcher.onDestroy();
            initializeDispatcher();
            this.mIsShutdown = false;
        }
        if (intent == null) {
            return 3;
        }
        this.mDispatcher.onStartCommand(intent, i10);
        return 3;
    }

    @Override // android.app.Service
    public void onTimeout(int i6) {
        if (Build.VERSION.SDK_INT >= 35) {
            return;
        }
        this.mDispatcher.onTimeout(i6, 2048);
    }

    @Override // androidx.work.impl.foreground.SystemForegroundDispatcher.Callback
    public void startForeground(int i6, int i10, Notification notification) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            Api31Impl.startForeground(this, i6, notification, i10);
        } else if (i11 >= 29) {
            Api29Impl.startForeground(this, i6, notification, i10);
        } else {
            startForeground(i6, notification);
        }
    }

    @Override // androidx.work.impl.foreground.SystemForegroundDispatcher.Callback
    public void stop(int i6) {
        this.mIsShutdown = true;
        Logger.get().debug(TAG, "Shutting down.");
        stopForeground(true);
        sForegroundService = null;
        stopSelf(i6);
    }

    public void onTimeout(int i6, int i10) {
        this.mDispatcher.onTimeout(i6, i10);
    }
}
