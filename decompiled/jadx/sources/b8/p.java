package b8;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import com.google.android.gms.internal.measurement.h5;
import com.simple.mesh.MainActivity;
import com.simple.mesh.R;
import com.simple.mesh.UpdateReceiver;
import com.simple.mesh.network.mesh.service.MySchoolLoginService;
import java.io.File;

/* loaded from: classes.dex */
public final /* synthetic */ class p implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2244l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Context f2245m;

    public /* synthetic */ p(UpdateReceiver updateReceiver, Context context) {
        this.f2244l = 2;
        this.f2245m = context;
    }

    @Override // kb.a
    public final Object invoke() {
        int i6 = this.f2244l;
        Integer num = null;
        va.x xVar = va.x.f15153a;
        Context context = this.f2245m;
        switch (i6) {
            case 0:
                File o10 = q6.b.o(context, "firebaseSessions/sessionConfigsDataStore.data");
                q.c(o10);
                break;
            case 1:
                File o11 = q6.b.o(context, "firebaseSessions/sessionDataStore.data");
                q.c(o11);
                break;
            case 2:
                int i10 = UpdateReceiver.f3834b;
                SharedPreferences sharedPreferences = ((Context) l8.b0.o(context).f2558b).getSharedPreferences("notification", 0);
                if (sharedPreferences.contains("total_count")) {
                    kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(Integer.class);
                    if (a10.equals(kotlin.jvm.internal.y.a(String.class))) {
                        Object string = sharedPreferences.getString("total_count", "");
                        if (string == null) {
                            kd.e.q("null cannot be cast to non-null type kotlin.Int");
                            break;
                        } else {
                            num = (Integer) string;
                        }
                    } else if (a10.equals(kotlin.jvm.internal.y.a(Boolean.TYPE))) {
                        num = (Integer) Boolean.valueOf(sharedPreferences.getBoolean("total_count", false));
                    } else if (a10.equals(kotlin.jvm.internal.y.a(Integer.TYPE))) {
                        num = Integer.valueOf(sharedPreferences.getInt("total_count", -1));
                    } else if (a10.equals(kotlin.jvm.internal.y.a(Long.TYPE))) {
                        num = (Integer) Long.valueOf(sharedPreferences.getLong("total_count", -1L));
                    } else if (a10.equals(kotlin.jvm.internal.y.a(Float.TYPE))) {
                        num = (Integer) Float.valueOf(sharedPreferences.getFloat("total_count", -1.0f));
                    }
                }
                int intValue = num != null ? num.intValue() : 0;
                Notification build = new Notification.Builder(context, "data_update").setContentTitle("Не удалось проверить тесты на завтра").setContentText("Нет подключения к интернету или сбой МЭШ").setAutoCancel(true).setSmallIcon(R.drawable.baseline_task_alt_24).setContentIntent(PendingIntent.getActivity(context, 1, new Intent(context, (Class<?>) MainActivity.class), 67108864)).setTicker(context.getText(R.string.school_out_of_date)).build();
                build.getClass();
                if (h5.k(context, "android.permission.POST_NOTIFICATIONS") == 0) {
                    int i11 = intValue + 1;
                    l8.b0.v(l8.b0.o(context), new va.j("total_count", Integer.valueOf(i11)));
                    new d3.k(context).a(i11, build);
                }
                break;
            case 3:
                v8.q.e.h(null);
                l8.b0.v(l8.b0.n(context), new va.j("notifications_enabled", Boolean.FALSE));
                break;
            case 4:
                context.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", context.getPackageName(), null)));
                v8.q.f(context);
                break;
            case 5:
                MySchoolLoginService.INSTANCE.alternativeAuth(context);
                break;
            default:
                Intent intent = new Intent();
                intent.setAction("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS");
                context.startActivity(intent);
                z8.f.f17338b.j(Boolean.TRUE);
                break;
        }
        return xVar;
    }

    public /* synthetic */ p(Context context, int i6) {
        this.f2244l = i6;
        this.f2245m = context;
    }
}
