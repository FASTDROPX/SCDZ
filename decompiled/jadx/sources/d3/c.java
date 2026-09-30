package d3;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Context f4251a;
    public CharSequence e;

    /* renamed from: f, reason: collision with root package name */
    public CharSequence f4255f;

    /* renamed from: g, reason: collision with root package name */
    public PendingIntent f4256g;
    public int h;

    /* renamed from: j, reason: collision with root package name */
    public a4.a f4258j;

    /* renamed from: k, reason: collision with root package name */
    public int f4259k;

    /* renamed from: l, reason: collision with root package name */
    public int f4260l;

    /* renamed from: n, reason: collision with root package name */
    public Bundle f4262n;

    /* renamed from: o, reason: collision with root package name */
    public String f4263o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f4264p;

    /* renamed from: q, reason: collision with root package name */
    public final Notification f4265q;

    /* renamed from: r, reason: collision with root package name */
    public final ArrayList f4266r;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f4252b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f4253c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f4254d = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    public final boolean f4257i = true;

    /* renamed from: m, reason: collision with root package name */
    public boolean f4261m = false;

    public c(Context context, String str) {
        Notification notification = new Notification();
        this.f4265q = notification;
        this.f4251a = context;
        this.f4263o = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.h = 0;
        this.f4266r = new ArrayList();
        this.f4264p = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final Notification a() {
        Bundle bundle;
        n9.c cVar = new n9.c(this);
        Notification.Builder builder = (Notification.Builder) cVar.f10824m;
        c cVar2 = (c) cVar.f10825n;
        a4.a aVar = cVar2.f4258j;
        if (aVar != null) {
            new Notification.BigTextStyle(builder).setBigContentTitle(null).bigText((CharSequence) aVar.f279n);
        }
        Notification build = builder.build();
        if (aVar != null) {
            cVar2.f4258j.getClass();
        }
        if (aVar != null && (bundle = build.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
        }
        return build;
    }

    public final void c(int i6) {
        Notification notification = this.f4265q;
        notification.flags = i6 | notification.flags;
    }

    public final void d(a4.a aVar) {
        if (this.f4258j != aVar) {
            this.f4258j = aVar;
            if (((c) aVar.f278m) != this) {
                aVar.f278m = this;
                d(aVar);
            }
        }
    }

    public final void e(String str) {
        this.f4265q.tickerText = b(str);
    }
}
