package j6;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.Objects;

/* loaded from: classes.dex */
public final class k2 extends o {
    public final /* synthetic */ int e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ v2 f7217f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k2(v2 v2Var, b2 b2Var, int i6) {
        super(b2Var);
        this.e = i6;
        switch (i6) {
            case 1:
                Objects.requireNonNull(v2Var);
                this.f7217f = v2Var;
                super(b2Var);
                break;
            case 2:
                Objects.requireNonNull(v2Var);
                this.f7217f = v2Var;
                super(b2Var);
                break;
            case 3:
                this.f7217f = v2Var;
                super(b2Var);
                break;
            default:
                Objects.requireNonNull(v2Var);
                this.f7217f = v2Var;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0126, code lost:
    
        if (r0.W() >= 234200) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:? A[ADDED_TO_REGION, REMOVE, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x02fa  */
    @Override // j6.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        Pair pair;
        NetworkInfo activeNetworkInfo;
        i w10;
        Bundle bundle;
        URL url;
        switch (this.e) {
            case 0:
                v2 v2Var = ((q1) this.f7217f.f7617l).f7366x;
                q1.k(v2Var);
                new Thread(new j2(v2Var, 0)).start();
                break;
            case 1:
                this.f7217f.P();
                break;
            case 2:
                this.f7217f.w();
                break;
            default:
                v2 v2Var2 = this.f7217f;
                q1 q1Var = (q1) v2Var2.f7617l;
                e1 e1Var = q1Var.f7358p;
                v0 v0Var = q1Var.f7359q;
                o1 o1Var = q1Var.f7360r;
                q1.l(o1Var);
                o1Var.q();
                z2 z2Var = q1Var.f7368z;
                q1.l(z2Var);
                q1 q1Var2 = (q1) z2Var.f7617l;
                q1.l(z2Var);
                String w11 = q1Var.q().w();
                Boolean C = q1Var.f7357o.C("google_analytics_adid_collection_enabled");
                if (C == null || C.booleanValue()) {
                    q1.j(e1Var);
                    q1 q1Var3 = (q1) e1Var.f7617l;
                    e1Var.q();
                    if (e1Var.x().i(e2.AD_STORAGE)) {
                        q1Var3.f7364v.getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        String str = e1Var.f7031s;
                        if (str == null || elapsedRealtime >= e1Var.f7033u) {
                            e1Var.f7033u = q1Var3.f7357o.x(w11, g0.f7077b) + elapsedRealtime;
                            try {
                                r5.a a10 = r5.b.a(q1Var3.f7354l);
                                e1Var.f7031s = "";
                                String str2 = a10.f13278b;
                                if (str2 != null) {
                                    e1Var.f7031s = str2;
                                }
                                e1Var.f7032t = a10.f13279c;
                            } catch (Exception e) {
                                v0 v0Var2 = q1Var3.f7359q;
                                q1.l(v0Var2);
                                v0Var2.f7480x.c("Unable to get advertising id", e);
                                e1Var.f7031s = "";
                            }
                            pair = new Pair(e1Var.f7031s, Boolean.valueOf(e1Var.f7032t));
                        } else {
                            pair = new Pair(str, Boolean.valueOf(e1Var.f7032t));
                        }
                    } else {
                        pair = new Pair("", Boolean.FALSE);
                    }
                    if (((Boolean) pair.second).booleanValue() || TextUtils.isEmpty((CharSequence) pair.first)) {
                        q1.l(v0Var);
                        v0Var.f7481y.b("ADID unavailable to retrieve Deferred Deep Link. Skipping");
                    } else {
                        q1.l(z2Var);
                        z2Var.s();
                        ConnectivityManager connectivityManager = (ConnectivityManager) q1Var2.f7354l.getSystemService("connectivity");
                        if (connectivityManager != null) {
                            try {
                                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                            } catch (SecurityException unused) {
                            }
                            if (activeNetworkInfo == null && activeNetworkInfo.isConnected()) {
                                StringBuilder sb2 = new StringBuilder();
                                q3 o10 = q1Var.o();
                                o10.q();
                                o10.r();
                                if (o10.x()) {
                                    t4 t4Var = ((q1) o10.f7617l).f7362t;
                                    q1.j(t4Var);
                                    break;
                                }
                                v2 v2Var3 = q1Var.f7366x;
                                q1.k(v2Var3);
                                q1 q1Var4 = (q1) v2Var3.f7617l;
                                v2Var3.q();
                                q3 o11 = q1Var4.o();
                                q1 q1Var5 = (q1) o11.f7617l;
                                o11.q();
                                o11.r();
                                j0 j0Var = o11.f7373o;
                                if (j0Var == null) {
                                    o11.w();
                                    v0 v0Var3 = q1Var5.f7359q;
                                    q1.l(v0Var3);
                                    v0Var3.f7480x.b("Failed to get consents; not connected to service yet.");
                                } else {
                                    try {
                                        w10 = j0Var.w(o11.G(false));
                                        o11.D();
                                    } catch (RemoteException e3) {
                                        v0 v0Var4 = q1Var5.f7359q;
                                        q1.l(v0Var4);
                                        v0Var4.f7473q.c("Failed to get consents; remote exception", e3);
                                    }
                                    bundle = w10 == null ? w10.f7174l : null;
                                    if (bundle != null) {
                                        int i6 = q1Var.M;
                                        q1Var.M = i6 + 1;
                                        r13 = i6 < 10;
                                        q1.l(v0Var);
                                        String str3 = i6 < 10 ? "Retrying." : "Skipping.";
                                        v0Var.f7480x.c(p.a.l(new StringBuilder(str3.length() + 60), "Failed to retrieve DMA consent from the service, ", str3, " retryCount"), Integer.valueOf(q1Var.M));
                                    } else {
                                        f2 b10 = f2.b(100, bundle);
                                        sb2.append("&gcs=");
                                        sb2.append(b10.f());
                                        p c10 = p.c(100, bundle);
                                        String str4 = c10.f7329d;
                                        sb2.append("&dma=");
                                        Boolean bool = c10.f7328c;
                                        Boolean bool2 = Boolean.FALSE;
                                        sb2.append(!Objects.equals(bool, bool2) ? 1 : 0);
                                        if (!TextUtils.isEmpty(str4)) {
                                            sb2.append("&dma_cps=");
                                            sb2.append(str4);
                                        }
                                        int ordinal = f2.d(bundle.getString("ad_personalization")).ordinal();
                                        if (ordinal != 2) {
                                            bool2 = ordinal != 3 ? null : Boolean.TRUE;
                                        }
                                        int i10 = !Objects.equals(bool2, Boolean.TRUE) ? 1 : 0;
                                        sb2.append("&npa=");
                                        sb2.append(i10);
                                        q1.l(v0Var);
                                        v0Var.f7481y.c("Consent query parameters to Bow", sb2);
                                        t4 t4Var2 = q1Var.f7362t;
                                        q1.j(t4Var2);
                                        ((q1) q1Var.q().f7617l).f7357o.v();
                                        String str5 = (String) pair.first;
                                        long a11 = e1Var.F.a() - 1;
                                        String sb3 = sb2.toString();
                                        q1 q1Var6 = (q1) t4Var2.f7617l;
                                        try {
                                            v5.v.c(str5);
                                            v5.v.c(w11);
                                            String str6 = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v133005." + t4Var2.W()) + "&rdid=" + str5 + "&bundleid=" + w11 + "&retry=" + a11;
                                            if (w11.equals(q1Var6.f7357o.u("debug.deferred.deeplink"))) {
                                                str6 = str6.concat("&ddl_test=1");
                                            }
                                            if (!sb3.isEmpty()) {
                                                if (sb3.charAt(0) != '&') {
                                                    str6 = str6.concat("&");
                                                }
                                                str6 = str6.concat(sb3);
                                            }
                                            url = new URL(str6);
                                        } catch (IllegalArgumentException e10) {
                                            e = e10;
                                            v0 v0Var5 = q1Var6.f7359q;
                                            q1.l(v0Var5);
                                            v0Var5.f7473q.c("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
                                            url = null;
                                            if (url != null) {
                                            }
                                            if (r13) {
                                                return;
                                            }
                                        } catch (MalformedURLException e11) {
                                            e = e11;
                                            v0 v0Var52 = q1Var6.f7359q;
                                            q1.l(v0Var52);
                                            v0Var52.f7473q.c("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
                                            url = null;
                                            if (url != null) {
                                            }
                                            if (r13) {
                                            }
                                        }
                                        if (url != null) {
                                            q1.l(z2Var);
                                            g1 g1Var = new g1(q1Var, 1);
                                            z2Var.s();
                                            o1 o1Var2 = q1Var2.f7360r;
                                            q1.l(o1Var2);
                                            o1Var2.C(new x0(z2Var, w11, url, (byte[]) null, (HashMap) null, g1Var));
                                        }
                                    }
                                }
                                w10 = null;
                                if (w10 == null) {
                                }
                                if (bundle != null) {
                                }
                            } else {
                                q1.l(v0Var);
                                v0Var.f7476t.b("Network is not available for Deferred Deep Link request. Skipping");
                            }
                        }
                        activeNetworkInfo = null;
                        if (activeNetworkInfo == null) {
                        }
                        q1.l(v0Var);
                        v0Var.f7476t.b("Network is not available for Deferred Deep Link request. Skipping");
                    }
                } else {
                    q1.l(v0Var);
                    v0Var.f7481y.b("ADID collection is disabled from Manifest. Skipping");
                }
                if (r13) {
                    v2Var2.E.b(2000L);
                    break;
                }
                break;
        }
    }
}
