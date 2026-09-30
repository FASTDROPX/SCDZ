package j6;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class k4 extends e4 {
    public static final boolean t(String str) {
        String str2 = (String) g0.f7118t.a(null);
        if (TextUtils.isEmpty(str2)) {
            return false;
        }
        for (String str3 : str2.split(",")) {
            if (str.equalsIgnoreCase(str3.trim())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0094, code lost:
    
        if (java.lang.Math.abs(r7.hashCode() % 100) < r9.D().o()) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final j4 r(String str) {
        q1 q1Var = (q1) this.f7617l;
        o4 o4Var = this.f7050m;
        n nVar = o4Var.f7312n;
        k1 k1Var = o4Var.f7310l;
        o4.T(nVar);
        z0 s02 = nVar.s0(str);
        c3 c3Var = c3.GOOGLE_ANALYTICS;
        j4 j4Var = null;
        if (s02 == null || !s02.y()) {
            return new j4(s(str), Collections.EMPTY_MAP, c3Var, null);
        }
        com.google.android.gms.internal.measurement.s3 p10 = com.google.android.gms.internal.measurement.t3.p();
        p10.b();
        ((com.google.android.gms.internal.measurement.t3) p10.f3357m).u(2);
        int e = j4.a.e(s02.t());
        if (e == 0) {
            kd.e.q("null reference");
        }
        p10.i(e);
        String E = s02.E();
        o4.T(k1Var);
        com.google.android.gms.internal.measurement.i2 C = k1Var.C(str);
        if (C != null) {
            n nVar2 = o4Var.f7312n;
            o4.T(nVar2);
            z0 s03 = nVar2.s0(str);
            if (s03 != null) {
                if (!C.C() || C.D().o() != 100) {
                    t4 t4Var = q1Var.f7362t;
                    q1.j(t4Var);
                    if (!t4Var.Q(str, s03.C())) {
                        if (!TextUtils.isEmpty(E)) {
                        }
                    }
                }
                String D = s02.D();
                p10.b();
                ((com.google.android.gms.internal.measurement.t3) p10.f3357m).u(2);
                o4.T(k1Var);
                com.google.android.gms.internal.measurement.i2 C2 = k1Var.C(s02.D());
                if (C2 == null || !C2.C()) {
                    v0 v0Var = q1Var.f7359q;
                    q1.l(v0Var);
                    v0Var.f7481y.c("[sgtm] Missing sgtm_setting in remote config. appId", D);
                    p10.b();
                    ((com.google.android.gms.internal.measurement.t3) p10.f3357m).v(4);
                } else {
                    HashMap hashMap = new HashMap();
                    if (!TextUtils.isEmpty(s02.C())) {
                        hashMap.put("x-gtm-server-preview", s02.C());
                    }
                    String p11 = C2.D().p();
                    int e3 = j4.a.e(s02.t());
                    if (e3 != 0 && e3 != 2) {
                        p10.i(e3);
                    } else if (t(s02.D())) {
                        p10.i(11);
                    } else if (TextUtils.isEmpty(p11)) {
                        p10.i(12);
                    } else {
                        v0 v0Var2 = q1Var.f7359q;
                        q1.l(v0Var2);
                        v0Var2.f7481y.c("[sgtm] Eligible for client side upload. appId", D);
                        p10.b();
                        ((com.google.android.gms.internal.measurement.t3) p10.f3357m).u(3);
                        p10.i(2);
                        j4Var = new j4(p11, hashMap, c3.SGTM_CLIENT, (com.google.android.gms.internal.measurement.t3) p10.f());
                    }
                    C2.D().getClass();
                    C2.D().getClass();
                    q1Var.getClass();
                    v0 v0Var3 = q1Var.f7359q;
                    if (TextUtils.isEmpty(p11)) {
                        p10.b();
                        ((com.google.android.gms.internal.measurement.t3) p10.f3357m).v(6);
                        q1.l(v0Var3);
                        v0Var3.f7481y.c("[sgtm] Local service, missing sgtm_server_url", s02.D());
                    } else {
                        q1.l(v0Var3);
                        v0Var3.f7481y.c("[sgtm] Eligible for local service direct upload. appId", D);
                        p10.b();
                        ((com.google.android.gms.internal.measurement.t3) p10.f3357m).u(5);
                        p10.b();
                        ((com.google.android.gms.internal.measurement.t3) p10.f3357m).v(2);
                        j4Var = new j4(p11, hashMap, c3.SGTM, (com.google.android.gms.internal.measurement.t3) p10.f());
                    }
                }
                return j4Var != null ? j4Var : new j4(s(str), Collections.EMPTY_MAP, c3Var, (com.google.android.gms.internal.measurement.t3) p10.f());
            }
        }
        p10.b();
        ((com.google.android.gms.internal.measurement.t3) p10.f3357m).v(3);
        return new j4(s(str), Collections.EMPTY_MAP, c3Var, (com.google.android.gms.internal.measurement.t3) p10.f());
    }

    public final String s(String str) {
        k1 k1Var = this.f7050m.f7310l;
        o4.T(k1Var);
        String D = k1Var.D(str);
        if (TextUtils.isEmpty(D)) {
            return (String) g0.f7114r.a(null);
        }
        Uri parse = Uri.parse((String) g0.f7114r.a(null));
        Uri.Builder buildUpon = parse.buildUpon();
        String authority = parse.getAuthority();
        StringBuilder sb2 = new StringBuilder(String.valueOf(D).length() + 1 + String.valueOf(authority).length());
        sb2.append(D);
        sb2.append(".");
        sb2.append(authority);
        buildUpon.authority(sb2.toString());
        return buildUpon.build().toString();
    }
}
