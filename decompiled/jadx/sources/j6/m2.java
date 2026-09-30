package j6;

import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class m2 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7240l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f7241m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f7242n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f7243o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f7244p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f7245q;

    public m2(v2 v2Var, AtomicReference atomicReference, String str, String str2, boolean z10) {
        this.f7244p = atomicReference;
        this.f7241m = str;
        this.f7242n = str2;
        this.f7243o = z10;
        Objects.requireNonNull(v2Var);
        this.f7245q = v2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0107 A[Catch: RuntimeException -> 0x00e1, TRY_ENTER, TryCatch #1 {RuntimeException -> 0x00e1, blocks: (B:34:0x0107, B:36:0x0112, B:39:0x011f, B:41:0x0125, B:42:0x013f, B:43:0x0148, B:47:0x0150, B:50:0x0169, B:51:0x0178, B:53:0x0170, B:54:0x018b, B:56:0x0191, B:58:0x0197, B:60:0x019d, B:62:0x01a3, B:64:0x01ab, B:66:0x01b3, B:68:0x01b9, B:71:0x01cb, B:76:0x0090, B:78:0x0096, B:80:0x00a0, B:82:0x00a6, B:84:0x00ac, B:86:0x00b2, B:88:0x00ba, B:90:0x00c2, B:92:0x00ca, B:94:0x00d2, B:95:0x00e8, B:97:0x00f6), top: B:75:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0150 A[Catch: RuntimeException -> 0x00e1, TryCatch #1 {RuntimeException -> 0x00e1, blocks: (B:34:0x0107, B:36:0x0112, B:39:0x011f, B:41:0x0125, B:42:0x013f, B:43:0x0148, B:47:0x0150, B:50:0x0169, B:51:0x0178, B:53:0x0170, B:54:0x018b, B:56:0x0191, B:58:0x0197, B:60:0x019d, B:62:0x01a3, B:64:0x01ab, B:66:0x01b3, B:68:0x01b9, B:71:0x01cb, B:76:0x0090, B:78:0x0096, B:80:0x00a0, B:82:0x00a6, B:84:0x00ac, B:86:0x00b2, B:88:0x00ba, B:90:0x00c2, B:92:0x00ca, B:94:0x00d2, B:95:0x00e8, B:97:0x00f6), top: B:75:0x0090 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        s2 s2Var;
        t4 t4Var;
        v0 v0Var;
        v0 v0Var2;
        Bundle p02;
        String str;
        switch (this.f7240l) {
            case 0:
                q3 o10 = ((AppMeasurementDynamiteService) this.f7245q).f3647d.o();
                com.google.android.gms.internal.measurement.n0 n0Var = (com.google.android.gms.internal.measurement.n0) this.f7244p;
                String str2 = (String) this.f7241m;
                String str3 = (String) this.f7242n;
                o10.q();
                o10.r();
                o10.E(new h3(o10, str2, str3, o10.G(false), this.f7243o, n0Var));
                break;
            case 1:
                String str4 = (String) this.f7241m;
                String str5 = (String) this.f7242n;
                q3 o11 = ((q1) ((v2) this.f7245q).f7617l).o();
                AtomicReference atomicReference = (AtomicReference) this.f7244p;
                o11.q();
                o11.r();
                o11.E(new h3(o11, atomicReference, str4, str5, o11.G(false), this.f7243o));
                break;
            case 2:
                s2 s2Var2 = (s2) this.f7245q;
                v2 v2Var = s2Var2.f7423l;
                v2Var.q();
                q1 q1Var = (q1) v2Var.f7617l;
                g1 g1Var = v2Var.C;
                String str6 = (String) this.f7242n;
                Uri uri = (Uri) this.f7244p;
                try {
                    t4Var = q1Var.f7362t;
                    v0Var = q1Var.f7359q;
                    q1.j(t4Var);
                } catch (RuntimeException e) {
                    e = e;
                    s2Var = s2Var2;
                }
                try {
                    s2Var = s2Var2;
                    if (TextUtils.isEmpty(str6)) {
                        v0Var2 = v0Var;
                    } else {
                        try {
                            if (str6.contains("gclid")) {
                                v0Var2 = v0Var;
                            } else {
                                v0Var2 = v0Var;
                                if (!str6.contains("gbraid") && !str6.contains("utm_campaign") && !str6.contains("utm_source") && !str6.contains("utm_medium") && !str6.contains("utm_id") && !str6.contains("dclid") && !str6.contains("srsltid") && !str6.contains("sfmc_id")) {
                                    v0 v0Var3 = ((q1) t4Var.f7617l).f7359q;
                                    q1.l(v0Var3);
                                    v0Var3.f7480x.b("Activity created with data 'referrer' without required params");
                                }
                            }
                            p02 = t4Var.p0(Uri.parse("https://google.com/search?".concat(str6)));
                            if (p02 != null) {
                                p02.putString("_cis", "referrer");
                            }
                            String str7 = (String) this.f7241m;
                            if (this.f7243o) {
                                t4 t4Var2 = q1Var.f7362t;
                                q1.j(t4Var2);
                                Bundle p03 = t4Var2.p0(uri);
                                if (p03 != null) {
                                    p03.putString("_cis", "intent");
                                    if (p03.containsKey("gclid") || p02 == null || !p02.containsKey("gclid")) {
                                        str = "Activity created with data 'referrer' without required params";
                                    } else {
                                        str = "Activity created with data 'referrer' without required params";
                                        p03.putString("_cer", "gclid=" + p02.getString("gclid"));
                                    }
                                    v2Var.x(str7, "_cmp", p03);
                                    g1Var.b(str7, p03);
                                    if (!TextUtils.isEmpty(str6)) {
                                        q1.l(v0Var2);
                                        v0 v0Var4 = v0Var2;
                                        bd.b bVar = v0Var4.f7480x;
                                        bVar.c("Activity created with referrer", str6);
                                        if (!q1Var.f7357o.A(null, g0.G0)) {
                                            if (!str6.contains("gclid") || (!str6.contains("utm_campaign") && !str6.contains("utm_source") && !str6.contains("utm_medium") && !str6.contains("utm_term") && !str6.contains("utm_content"))) {
                                                q1.l(v0Var4);
                                                bVar.b(str);
                                                break;
                                            } else if (!TextUtils.isEmpty(str6)) {
                                                q1Var.f7364v.getClass();
                                                v2Var.A("auto", "_ldl", str6, true, System.currentTimeMillis());
                                                break;
                                            }
                                        } else {
                                            if (p02 != null) {
                                                v2Var.x(str7, "_cmp", p02);
                                                g1Var.b(str7, p02);
                                            } else {
                                                q1.l(v0Var4);
                                                bVar.c("Referrer does not contain valid parameters", str6);
                                            }
                                            q1Var.f7364v.getClass();
                                            v2Var.A("auto", "_ldl", null, true, System.currentTimeMillis());
                                            break;
                                        }
                                    } else {
                                        break;
                                    }
                                }
                            }
                            str = "Activity created with data 'referrer' without required params";
                            if (!TextUtils.isEmpty(str6)) {
                            }
                        } catch (RuntimeException e3) {
                            e = e3;
                            s2Var2 = s2Var;
                            v0 v0Var5 = ((q1) s2Var2.f7423l.f7617l).f7359q;
                            q1.l(v0Var5);
                            v0Var5.f7473q.c("Throwable caught in handleReferrerForOnActivityCreated", e);
                            return;
                        }
                    }
                    p02 = null;
                    String str72 = (String) this.f7241m;
                    if (this.f7243o) {
                    }
                    str = "Activity created with data 'referrer' without required params";
                    if (!TextUtils.isEmpty(str6)) {
                    }
                } catch (RuntimeException e10) {
                    e = e10;
                    v0 v0Var52 = ((q1) s2Var2.f7423l.f7617l).f7359q;
                    q1.l(v0Var52);
                    v0Var52.f7473q.c("Throwable caught in handleReferrerForOnActivityCreated", e);
                    return;
                }
                break;
            default:
                q3 q3Var = (q3) this.f7245q;
                j0 j0Var = q3Var.f7373o;
                q1 q1Var2 = (q1) q3Var.f7617l;
                if (j0Var == null) {
                    v0 v0Var6 = q1Var2.f7359q;
                    q1.l(v0Var6);
                    v0Var6.f7473q.b("Failed to send default event parameters to service");
                    break;
                } else {
                    boolean A = q1Var2.f7357o.A(null, g0.f7079b1);
                    v4 v4Var = (v4) this.f7244p;
                    if (A) {
                        q3Var.I(j0Var, this.f7243o ? null : (u) this.f7241m, v4Var);
                        break;
                    } else {
                        try {
                            j0Var.q((Bundle) this.f7242n, v4Var);
                            q3Var.D();
                            break;
                        } catch (RemoteException e11) {
                            v0 v0Var7 = q1Var2.f7359q;
                            q1.l(v0Var7);
                            v0Var7.f7473q.c("Failed to send default event parameters to service", e11);
                        }
                    }
                }
        }
    }

    public m2(s2 s2Var, boolean z10, Uri uri, String str, String str2) {
        this.f7243o = z10;
        this.f7244p = uri;
        this.f7241m = str;
        this.f7242n = str2;
        this.f7245q = s2Var;
    }

    public m2(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.n0 n0Var, String str, String str2, boolean z10) {
        this.f7244p = n0Var;
        this.f7241m = str;
        this.f7242n = str2;
        this.f7243o = z10;
        this.f7245q = appMeasurementDynamiteService;
    }

    public m2(q3 q3Var, v4 v4Var, boolean z10, u uVar, Bundle bundle) {
        this.f7244p = v4Var;
        this.f7243o = z10;
        this.f7241m = uVar;
        this.f7242n = bundle;
        Objects.requireNonNull(q3Var);
        this.f7245q = q3Var;
    }
}
