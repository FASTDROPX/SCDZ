package j6;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public final class g extends z1 {

    /* renamed from: m, reason: collision with root package name */
    public Boolean f7070m;

    /* renamed from: n, reason: collision with root package name */
    public String f7071n;

    /* renamed from: o, reason: collision with root package name */
    public f f7072o;

    /* renamed from: p, reason: collision with root package name */
    public Boolean f7073p;

    public final boolean A(String str, f0 f0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Boolean) f0Var.a(null)).booleanValue();
        }
        String g6 = this.f7072o.g(str, f0Var.f7052a);
        return TextUtils.isEmpty(g6) ? ((Boolean) f0Var.a(null)).booleanValue() : ((Boolean) f0Var.a(Boolean.valueOf("1".equals(g6)))).booleanValue();
    }

    public final Bundle B() {
        q1 q1Var = (q1) this.f7617l;
        try {
            Context context = q1Var.f7354l;
            v0 v0Var = q1Var.f7359q;
            if (context.getPackageManager() == null) {
                q1.l(v0Var);
                v0Var.f7473q.b("Failed to load metadata: PackageManager is null");
                return null;
            }
            a6.b a10 = a6.c.a(context);
            ApplicationInfo applicationInfo = a10.f298a.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo != null) {
                return applicationInfo.metaData;
            }
            q1.l(v0Var);
            v0Var.f7473q.b("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7473q.c("Failed to load metadata: Package name not found", e);
            return null;
        }
    }

    public final Boolean C(String str) {
        v5.v.c(str);
        Bundle B = B();
        if (B != null) {
            if (B.containsKey(str)) {
                return Boolean.valueOf(B.getBoolean(str));
            }
            return null;
        }
        v0 v0Var = ((q1) this.f7617l).f7359q;
        q1.l(v0Var);
        v0Var.f7473q.b("Failed to load metadata: Metadata bundle is null");
        return null;
    }

    public final boolean D() {
        ((q1) this.f7617l).getClass();
        Boolean C = C("firebase_analytics_collection_deactivated");
        return C != null && C.booleanValue();
    }

    public final boolean E() {
        Boolean C = C("google_analytics_automatic_screen_reporting_enabled");
        return C == null || C.booleanValue();
    }

    public final c2 F(String str, boolean z10) {
        Object obj;
        v5.v.c(str);
        q1 q1Var = (q1) this.f7617l;
        Bundle B = B();
        if (B == null) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7473q.b("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = B.get(str);
        }
        c2 c2Var = c2.UNINITIALIZED;
        if (obj == null) {
            return c2Var;
        }
        if (Boolean.TRUE.equals(obj)) {
            return c2.GRANTED;
        }
        if (Boolean.FALSE.equals(obj)) {
            return c2.DENIED;
        }
        if (z10 && "eu_consent_policy".equals(obj)) {
            return c2.POLICY;
        }
        v0 v0Var2 = q1Var.f7359q;
        q1.l(v0Var2);
        v0Var2.f7476t.c("Invalid manifest metadata for", str);
        return c2Var;
    }

    public final boolean r(String str) {
        return "1".equals(this.f7072o.g(str, "gaia_collection_enabled"));
    }

    public final boolean s(String str) {
        return "1".equals(this.f7072o.g(str, "measurement.event_sampling_enabled"));
    }

    public final boolean t() {
        if (this.f7070m == null) {
            Boolean C = C("app_measurement_lite");
            this.f7070m = C;
            if (C == null) {
                this.f7070m = Boolean.FALSE;
            }
        }
        return this.f7070m.booleanValue() || !((q1) this.f7617l).f7355m;
    }

    public final String u(String str) {
        q1 q1Var = (q1) this.f7617l;
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            v5.v.f(str2);
            return str2;
        } catch (ClassNotFoundException e) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7473q.c("Could not find SystemProperties class", e);
            return "";
        } catch (IllegalAccessException e3) {
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7473q.c("Could not access SystemProperties.get()", e3);
            return "";
        } catch (NoSuchMethodException e10) {
            v0 v0Var3 = q1Var.f7359q;
            q1.l(v0Var3);
            v0Var3.f7473q.c("Could not find SystemProperties.get() method", e10);
            return "";
        } catch (InvocationTargetException e11) {
            v0 v0Var4 = q1Var.f7359q;
            q1.l(v0Var4);
            v0Var4.f7473q.c("SystemProperties.get() threw an exception", e11);
            return "";
        }
    }

    public final void v() {
        ((q1) this.f7617l).getClass();
    }

    public final String w(String str, f0 f0Var) {
        return TextUtils.isEmpty(str) ? (String) f0Var.a(null) : (String) f0Var.a(this.f7072o.g(str, f0Var.f7052a));
    }

    public final long x(String str, f0 f0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Long) f0Var.a(null)).longValue();
        }
        String g6 = this.f7072o.g(str, f0Var.f7052a);
        if (TextUtils.isEmpty(g6)) {
            return ((Long) f0Var.a(null)).longValue();
        }
        try {
            return ((Long) f0Var.a(Long.valueOf(Long.parseLong(g6)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) f0Var.a(null)).longValue();
        }
    }

    public final int y(String str, f0 f0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Integer) f0Var.a(null)).intValue();
        }
        String g6 = this.f7072o.g(str, f0Var.f7052a);
        if (TextUtils.isEmpty(g6)) {
            return ((Integer) f0Var.a(null)).intValue();
        }
        try {
            return ((Integer) f0Var.a(Integer.valueOf(Integer.parseInt(g6)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) f0Var.a(null)).intValue();
        }
    }

    public final double z(String str, f0 f0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Double) f0Var.a(null)).doubleValue();
        }
        String g6 = this.f7072o.g(str, f0Var.f7052a);
        if (TextUtils.isEmpty(g6)) {
            return ((Double) f0Var.a(null)).doubleValue();
        }
        try {
            return ((Double) f0Var.a(Double.valueOf(Double.parseDouble(g6)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) f0Var.a(null)).doubleValue();
        }
    }
}
