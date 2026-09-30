package j6;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Objects;

/* loaded from: classes.dex */
public final class s2 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ v2 f7423l;

    public s2(v2 v2Var) {
        this.f7423l = v2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046 A[Catch: all -> 0x0025, RuntimeException -> 0x0028, TryCatch #0 {RuntimeException -> 0x0028, blocks: (B:3:0x0002, B:5:0x0016, B:7:0x001c, B:12:0x0046, B:15:0x004d, B:17:0x0060, B:19:0x0068, B:24:0x0078, B:28:0x0085, B:36:0x002b, B:38:0x0032, B:40:0x003e), top: B:2:0x0002, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(com.google.android.gms.internal.measurement.x0 x0Var, Bundle bundle) {
        q1 q1Var;
        q1 q1Var2;
        Intent intent;
        Uri uri;
        String stringExtra;
        String str;
        v2 v2Var = this.f7423l;
        try {
            try {
                q1Var2 = (q1) v2Var.f7617l;
                v0 v0Var = q1Var2.f7359q;
                q1.l(v0Var);
                v0Var.f7481y.b("onActivityCreated");
                intent = x0Var.f3592n;
            } catch (RuntimeException e) {
                v0 v0Var2 = ((q1) v2Var.f7617l).f7359q;
                q1.l(v0Var2);
                v0Var2.f7473q.c("Throwable caught in onActivityCreated", e);
            }
            if (intent != null) {
                Uri data = intent.getData();
                if (data != null) {
                    if (!data.isHierarchical()) {
                    }
                    uri = data;
                    if (uri != null && uri.isHierarchical()) {
                        q1.j(q1Var2.f7362t);
                        stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
                        if (!"android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) && !"https://www.google.com".equals(stringExtra) && !"android-app://com.google.appcrawler".equals(stringExtra)) {
                            str = "auto";
                            String str2 = str;
                            String queryParameter = uri.getQueryParameter("referrer");
                            boolean z10 = bundle != null;
                            o1 o1Var = q1Var2.f7360r;
                            q1.l(o1Var);
                            o1Var.z(new m2(this, z10, uri, str2, queryParameter));
                            q1Var = (q1) v2Var.f7617l;
                            g3 g3Var = q1Var.f7365w;
                            q1.k(g3Var);
                            g3Var.y(x0Var, bundle);
                        }
                        str = "gs";
                        String str22 = str;
                        String queryParameter2 = uri.getQueryParameter("referrer");
                        boolean z102 = bundle != null;
                        o1 o1Var2 = q1Var2.f7360r;
                        q1.l(o1Var2);
                        o1Var2.z(new m2(this, z102, uri, str22, queryParameter2));
                        q1Var = (q1) v2Var.f7617l;
                        g3 g3Var2 = q1Var.f7365w;
                        q1.k(g3Var2);
                        g3Var2.y(x0Var, bundle);
                    }
                }
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    String string = extras.getString("com.android.vending.referral_url");
                    if (!TextUtils.isEmpty(string)) {
                        data = Uri.parse(string);
                        uri = data;
                        if (uri != null) {
                            q1.j(q1Var2.f7362t);
                            stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
                            if (!"android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra)) {
                                str = "auto";
                                String str222 = str;
                                String queryParameter22 = uri.getQueryParameter("referrer");
                                boolean z1022 = bundle != null;
                                o1 o1Var22 = q1Var2.f7360r;
                                q1.l(o1Var22);
                                o1Var22.z(new m2(this, z1022, uri, str222, queryParameter22));
                                q1Var = (q1) v2Var.f7617l;
                                g3 g3Var22 = q1Var.f7365w;
                                q1.k(g3Var22);
                                g3Var22.y(x0Var, bundle);
                            }
                            str = "gs";
                            String str2222 = str;
                            String queryParameter222 = uri.getQueryParameter("referrer");
                            boolean z10222 = bundle != null;
                            o1 o1Var222 = q1Var2.f7360r;
                            q1.l(o1Var222);
                            o1Var222.z(new m2(this, z10222, uri, str2222, queryParameter222));
                            q1Var = (q1) v2Var.f7617l;
                            g3 g3Var222 = q1Var.f7365w;
                            q1.k(g3Var222);
                            g3Var222.y(x0Var, bundle);
                        }
                    }
                }
                uri = null;
                if (uri != null) {
                }
            }
            q1Var = (q1) v2Var.f7617l;
            g3 g3Var2222 = q1Var.f7365w;
            q1.k(g3Var2222);
            g3Var2222.y(x0Var, bundle);
        } catch (Throwable th) {
            g3 g3Var3 = ((q1) v2Var.f7617l).f7365w;
            q1.k(g3Var3);
            g3Var3.y(x0Var, bundle);
            throw th;
        }
    }

    public final void b(com.google.android.gms.internal.measurement.x0 x0Var) {
        g3 g3Var = ((q1) this.f7423l.f7617l).f7365w;
        q1.k(g3Var);
        synchronized (g3Var.f7152w) {
            try {
                if (Objects.equals(g3Var.f7147r, x0Var)) {
                    g3Var.f7147r = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (((q1) g3Var.f7617l).f7357o.E()) {
            g3Var.f7146q.remove(Integer.valueOf(x0Var.f3590l));
        }
    }

    public final void c(com.google.android.gms.internal.measurement.x0 x0Var) {
        q1 q1Var = (q1) this.f7423l.f7617l;
        g3 g3Var = q1Var.f7365w;
        q1.k(g3Var);
        synchronized (g3Var.f7152w) {
            g3Var.f7151v = false;
            g3Var.f7148s = true;
        }
        q1 q1Var2 = (q1) g3Var.f7617l;
        q1Var2.f7364v.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (q1Var2.f7357o.E()) {
            d3 v9 = g3Var.v(x0Var);
            g3Var.f7144o = g3Var.f7143n;
            g3Var.f7143n = null;
            o1 o1Var = q1Var2.f7360r;
            q1.l(o1Var);
            o1Var.z(new a(g3Var, v9, elapsedRealtime));
        } else {
            g3Var.f7143n = null;
            o1 o1Var2 = q1Var2.f7360r;
            q1.l(o1Var2);
            o1Var2.z(new z(g3Var, elapsedRealtime));
        }
        y3 y3Var = q1Var.f7361s;
        q1.k(y3Var);
        q1 q1Var3 = (q1) y3Var.f7617l;
        q1Var3.f7364v.getClass();
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        o1 o1Var3 = q1Var3.f7360r;
        q1.l(o1Var3);
        o1Var3.z(new u3(y3Var, elapsedRealtime2, 1));
    }

    public final void d(com.google.android.gms.internal.measurement.x0 x0Var) {
        q1 q1Var = (q1) this.f7423l.f7617l;
        y3 y3Var = q1Var.f7361s;
        q1.k(y3Var);
        q1 q1Var2 = (q1) y3Var.f7617l;
        q1Var2.f7364v.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        o1 o1Var = q1Var2.f7360r;
        q1.l(o1Var);
        o1Var.z(new u3(y3Var, elapsedRealtime, 0));
        g3 g3Var = q1Var.f7365w;
        q1.k(g3Var);
        Object obj = g3Var.f7152w;
        synchronized (obj) {
            g3Var.f7151v = true;
            if (!Objects.equals(x0Var, g3Var.f7147r)) {
                synchronized (obj) {
                    g3Var.f7147r = x0Var;
                    g3Var.f7148s = false;
                    q1 q1Var3 = (q1) g3Var.f7617l;
                    if (q1Var3.f7357o.E()) {
                        g3Var.f7149t = null;
                        o1 o1Var2 = q1Var3.f7360r;
                        q1.l(o1Var2);
                        o1Var2.z(new f3(g3Var, 1));
                    }
                }
            }
        }
        q1 q1Var4 = (q1) g3Var.f7617l;
        if (!q1Var4.f7357o.E()) {
            g3Var.f7143n = g3Var.f7149t;
            o1 o1Var3 = q1Var4.f7360r;
            q1.l(o1Var3);
            o1Var3.z(new f3(g3Var, 0));
            return;
        }
        g3Var.z(x0Var.f3591m, g3Var.v(x0Var), false);
        a0 a0Var = ((q1) g3Var.f7617l).f7367y;
        q1.i(a0Var);
        q1 q1Var5 = (q1) a0Var.f7617l;
        q1Var5.f7364v.getClass();
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        o1 o1Var4 = q1Var5.f7360r;
        q1.l(o1Var4);
        o1Var4.z(new z(a0Var, elapsedRealtime2));
    }

    public final void e(com.google.android.gms.internal.measurement.x0 x0Var, Bundle bundle) {
        d3 d3Var;
        g3 g3Var = ((q1) this.f7423l.f7617l).f7365w;
        q1.k(g3Var);
        if (!((q1) g3Var.f7617l).f7357o.E() || bundle == null || (d3Var = (d3) g3Var.f7146q.get(Integer.valueOf(x0Var.f3590l))) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", d3Var.f7007c);
        bundle2.putString("name", d3Var.f7005a);
        bundle2.putString("referrer_name", d3Var.f7006b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        a(com.google.android.gms.internal.measurement.x0.b(activity), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        b(com.google.android.gms.internal.measurement.x0.b(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        c(com.google.android.gms.internal.measurement.x0.b(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        d(com.google.android.gms.internal.measurement.x0.b(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        e(com.google.android.gms.internal.measurement.x0.b(activity), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
