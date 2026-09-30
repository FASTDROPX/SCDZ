package s5;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.gms.common.api.GoogleApiActivity;
import v5.v;

/* loaded from: classes.dex */
public final class e extends f {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f13501c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final e f13502d = new e();

    public static AlertDialog d(Activity activity, int i6, v5.p pVar, DialogInterface.OnCancelListener onCancelListener) {
        if (i6 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(v5.o.b(activity, i6));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        String string = i6 != 1 ? i6 != 2 ? i6 != 3 ? resources.getString(R.string.ok) : resources.getString(com.simple.mesh.R.string.common_google_play_services_enable_button) : resources.getString(com.simple.mesh.R.string.common_google_play_services_update_button) : resources.getString(com.simple.mesh.R.string.common_google_play_services_install_button);
        if (string != null) {
            builder.setPositiveButton(string, pVar);
        }
        String c10 = v5.o.c(activity, i6);
        if (c10 != null) {
            builder.setTitle(c10);
        }
        Log.w("GoogleApiAvailability", j4.a.l(i6, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    public static void e(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        FragmentManager fragmentManager = activity.getFragmentManager();
        c cVar = new c();
        v.g("Cannot display null dialog", alertDialog);
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        cVar.f13495l = alertDialog;
        if (onCancelListener != null) {
            cVar.f13496m = onCancelListener;
        }
        cVar.show(fragmentManager, str);
    }

    public final void c(GoogleApiActivity googleApiActivity, int i6, GoogleApiActivity googleApiActivity2) {
        AlertDialog d2 = d(googleApiActivity, i6, new v5.p(super.a(i6, googleApiActivity, "d"), googleApiActivity, 0), googleApiActivity2);
        if (d2 == null) {
            return;
        }
        e(googleApiActivity, d2, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void f(Context context, int i6, PendingIntent pendingIntent) {
        int i10;
        Log.w("GoogleApiAvailability", p.a.f("GMS core API Availability. ConnectionResult=", i6, ", tag=null"), new IllegalArgumentException());
        if (i6 == 18) {
            new j(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i6 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String e = i6 == 6 ? v5.o.e(context, "common_google_play_services_resolution_required_title") : v5.o.c(context, i6);
        if (e == null) {
            e = context.getResources().getString(com.simple.mesh.R.string.common_google_play_services_notification_ticker);
        }
        String d2 = (i6 == 6 || i6 == 19) ? v5.o.d(context, "common_google_play_services_resolution_required_text", v5.o.a(context)) : v5.o.b(context, i6);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        v.f(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        d3.c cVar = new d3.c(context, null);
        cVar.f4261m = true;
        cVar.c(16);
        cVar.e = d3.c.b(e);
        a4.a aVar = new a4.a(15);
        aVar.f279n = d3.c.b(d2);
        cVar.d(aVar);
        PackageManager packageManager = context.getPackageManager();
        if (z5.b.f17284c == null) {
            z5.b.f17284c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (z5.b.f17284c.booleanValue()) {
            cVar.f4265q.icon = context.getApplicationInfo().icon;
            cVar.h = 2;
            if (z5.b.c(context)) {
                cVar.f4252b.add(new d3.b(resources.getString(com.simple.mesh.R.string.common_open_on_phone), pendingIntent));
            } else {
                cVar.f4256g = pendingIntent;
            }
        } else {
            cVar.f4265q.icon = R.drawable.stat_sys_warning;
            cVar.e(resources.getString(com.simple.mesh.R.string.common_google_play_services_notification_ticker));
            cVar.f4265q.when = System.currentTimeMillis();
            cVar.f4256g = pendingIntent;
            cVar.f4255f = d3.c.b(d2);
        }
        synchronized (f13501c) {
        }
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
        String string = context.getResources().getString(com.simple.mesh.R.string.common_google_play_services_notification_channel_name);
        if (notificationChannel == null) {
            notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
        } else if (!string.contentEquals(notificationChannel.getName())) {
            notificationChannel.setName(string);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        cVar.f4263o = "com.google.android.gms.availability";
        Notification a10 = cVar.a();
        if (i6 == 1 || i6 == 2 || i6 == 3) {
            g.f13505a.set(false);
            i10 = 10436;
        } else {
            i10 = 39789;
        }
        notificationManager.notify(i10, a10);
    }

    public final void g(Activity activity, u5.s sVar, int i6, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog d2 = d(activity, i6, new v5.p(super.a(i6, activity, "d"), sVar, 1), onCancelListener);
        if (d2 == null) {
            return;
        }
        e(activity, d2, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
