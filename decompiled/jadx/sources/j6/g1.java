package j6;

import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class g1 implements x2 {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7132l;

    /* renamed from: m, reason: collision with root package name */
    public final q1 f7133m;

    public g1(o4 o4Var) {
        this.f7132l = 0;
        this.f7133m = o4Var.f7321w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean a() {
        switch (this.f7132l) {
            case 0:
                q1 q1Var = this.f7133m;
                boolean z10 = false;
                try {
                    a6.b a10 = a6.c.a(q1Var.f7354l);
                    if (a10 == null) {
                        v0 v0Var = q1Var.f7359q;
                        q1.l(v0Var);
                        v0Var.f7481y.b("Failed to get PackageManager for Install Referrer Play Store compatibility check");
                        q1Var = q1Var;
                    } else {
                        int i6 = a10.c(128, "com.android.vending").versionCode;
                        q1Var = i6;
                        if (i6 >= 80837300) {
                            z10 = true;
                            q1Var = i6;
                        }
                    }
                } catch (Exception e) {
                    v0 v0Var2 = q1Var.f7359q;
                    q1.l(v0Var2);
                    v0Var2.f7481y.c("Failed to retrieve Play Store version for Install Referrer", e);
                }
                return z10;
            default:
                v0 v0Var3 = this.f7133m.f7359q;
                q1.l(v0Var3);
                return Log.isLoggable(v0Var3.A(), 3);
        }
    }

    public void b(String str, Bundle bundle) {
        String uri;
        q1 q1Var = this.f7133m;
        o1 o1Var = q1Var.f7360r;
        e1 e1Var = q1Var.f7358p;
        q1.l(o1Var);
        o1Var.q();
        if (q1Var.b()) {
            return;
        }
        if (bundle.isEmpty()) {
            uri = null;
        } else {
            if (true == str.isEmpty()) {
                str = "auto";
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            uri = builder.build().toString();
        }
        if (TextUtils.isEmpty(uri)) {
            return;
        }
        q1.j(e1Var);
        e1Var.H.f(uri);
        c1 c1Var = e1Var.I;
        q1Var.f7364v.getClass();
        c1Var.b(System.currentTimeMillis());
    }

    public boolean c() {
        if (!e()) {
            return false;
        }
        q1 q1Var = this.f7133m;
        q1Var.f7364v.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        e1 e1Var = q1Var.f7358p;
        q1.j(e1Var);
        return currentTimeMillis - e1Var.I.a() > q1Var.f7357o.x(null, g0.j0);
    }

    @Override // j6.x2
    public void d(int i6, Throwable th, byte[] bArr) {
        int i10;
        v0 v0Var;
        v0 v0Var2;
        BroadcastOptions makeBasic;
        BroadcastOptions shareIdentityEnabled;
        Bundle bundle;
        q1 q1Var = this.f7133m;
        v0 v0Var3 = q1Var.f7359q;
        if (i6 == 200 || i6 == 204) {
            i10 = i6;
        } else {
            i10 = 304;
            if (i6 != 304) {
                i10 = i6;
                q1.l(v0Var3);
                v0Var3.f7476t.d("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i10), th);
            }
        }
        if (th == null) {
            e1 e1Var = q1Var.f7358p;
            q1.j(e1Var);
            e1Var.E.b(true);
            if (bArr == null || bArr.length == 0) {
                q1.l(v0Var3);
                v0Var3.f7480x.b("Deferred Deep Link response empty.");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(new String(bArr));
                String optString = jSONObject.optString("deeplink", "");
                if (TextUtils.isEmpty(optString)) {
                    q1.l(v0Var3);
                    v0Var3.f7480x.b("Deferred Deep Link is empty.");
                    return;
                }
                String optString2 = jSONObject.optString("gclid", "");
                String optString3 = jSONObject.optString("gbraid", "");
                String optString4 = jSONObject.optString("gad_source", "");
                double optDouble = jSONObject.optDouble("timestamp", 0.0d);
                Bundle bundle2 = new Bundle();
                t4 t4Var = q1Var.f7362t;
                q1.j(t4Var);
                q1 q1Var2 = (q1) t4Var.f7617l;
                if (TextUtils.isEmpty(optString)) {
                    v0Var2 = v0Var3;
                } else {
                    Context context = q1Var2.f7354l;
                    v0Var2 = v0Var3;
                    try {
                        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(optString)), 0);
                        if (queryIntentActivities != null && !queryIntentActivities.isEmpty()) {
                            if (!TextUtils.isEmpty(optString3)) {
                                bundle2.putString("gbraid", optString3);
                            }
                            if (!TextUtils.isEmpty(optString4)) {
                                bundle2.putString("gad_source", optString4);
                            }
                            bundle2.putString("gclid", optString2);
                            bundle2.putString("_cis", "ddp");
                            q1Var.f7366x.x("auto", "_cmp", bundle2);
                            if (TextUtils.isEmpty(optString)) {
                                return;
                            }
                            try {
                                SharedPreferences.Editor edit = context.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                                edit.putString("deeplink", optString);
                                edit.putLong("timestamp", Double.doubleToRawLongBits(optDouble));
                                if (edit.commit()) {
                                    Intent intent = new Intent("android.google.analytics.action.DEEPLINK_ACTION");
                                    Context context2 = q1Var2.f7354l;
                                    if (Build.VERSION.SDK_INT < 34) {
                                        context2.sendBroadcast(intent);
                                        return;
                                    }
                                    makeBasic = BroadcastOptions.makeBasic();
                                    shareIdentityEnabled = makeBasic.setShareIdentityEnabled(true);
                                    bundle = shareIdentityEnabled.toBundle();
                                    context2.sendBroadcast(intent, null, bundle);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e) {
                                v0 v0Var4 = ((q1) t4Var.f7617l).f7359q;
                                q1.l(v0Var4);
                                v0Var4.f7473q.c("Failed to persist Deferred Deep Link. exception", e);
                                return;
                            }
                        }
                    } catch (JSONException e3) {
                        e = e3;
                        v0Var = v0Var2;
                        q1.l(v0Var);
                        v0Var.f7473q.c("Failed to parse the Deferred Deep Link response. exception", e);
                        return;
                    }
                }
                q1.l(v0Var2);
                v0Var = v0Var2;
                try {
                    v0Var.f7476t.e("Deferred Deep Link validation failed. gclid, gbraid, deep link", optString2, optString3, optString);
                    return;
                } catch (JSONException e10) {
                    e = e10;
                    q1.l(v0Var);
                    v0Var.f7473q.c("Failed to parse the Deferred Deep Link response. exception", e);
                    return;
                }
            } catch (JSONException e11) {
                e = e11;
                v0Var = v0Var3;
            }
        }
        q1.l(v0Var3);
        v0Var3.f7476t.d("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i10), th);
    }

    public boolean e() {
        e1 e1Var = this.f7133m.f7358p;
        q1.j(e1Var);
        return e1Var.I.a() > 0;
    }

    public /* synthetic */ g1(q1 q1Var, int i6) {
        this.f7132l = i6;
        this.f7133m = q1Var;
    }

    public g1(i2 i2Var, q1 q1Var) {
        this.f7132l = 2;
        this.f7133m = q1Var;
    }
}
