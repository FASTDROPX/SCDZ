package j6;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class s1 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7420l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v4 f7421m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ y1 f7422n;

    public /* synthetic */ s1(y1 y1Var, v4 v4Var, int i6) {
        this.f7420l = i6;
        this.f7421m = v4Var;
        this.f7422n = y1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7420l) {
            case 0:
                y1 y1Var = this.f7422n;
                y1Var.f7578d.B();
                y1Var.f7578d.X(this.f7421m);
                break;
            case 1:
                y1 y1Var2 = this.f7422n;
                y1Var2.f7578d.B();
                o4 o4Var = y1Var2.f7578d;
                o4Var.c().q();
                o4Var.k0();
                v4 v4Var = this.f7421m;
                v5.v.f(v4Var);
                String str = v4Var.f7502l;
                v5.v.c(str);
                int i6 = 0;
                if (o4Var.d0().A(null, g0.f7131z0)) {
                    o4Var.e().getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    int y2 = o4Var.d0().y(null, g0.i0);
                    o4Var.d0();
                    long longValue = currentTimeMillis - ((Long) g0.e.a(null)).longValue();
                    while (i6 < y2 && o4Var.I(longValue, null)) {
                        i6++;
                    }
                } else {
                    o4Var.d0();
                    long intValue = ((Integer) g0.f7102l.a(null)).intValue();
                    while (i6 < intValue && o4Var.I(0L, str)) {
                        i6++;
                    }
                }
                if (o4Var.d0().A(null, g0.A0)) {
                    o4Var.c().q();
                    o4Var.H();
                }
                k4 k4Var = o4Var.f7319u;
                int e = j4.a.e(v4Var.P);
                k4Var.q();
                if (e == 2 && !k4.t(str)) {
                    k1 k1Var = k4Var.f7050m.f7310l;
                    o4.T(k1Var);
                    com.google.android.gms.internal.measurement.i2 C = k1Var.C(str);
                    if (C != null && C.C() && !C.D().p().isEmpty()) {
                        o4Var.a().f7481y.c("[sgtm] Going background, trigger client side upload. appId", str);
                        o4Var.e().getClass();
                        o4Var.r(System.currentTimeMillis(), str);
                        break;
                    }
                }
                break;
            case 2:
                y1 y1Var3 = this.f7422n;
                y1Var3.f7578d.B();
                o4 o4Var2 = y1Var3.f7578d;
                o4Var2.c().q();
                o4Var2.k0();
                v4 v4Var2 = this.f7421m;
                v5.v.c(v4Var2.f7502l);
                o4Var2.b0(v4Var2);
                break;
            case 3:
                y1 y1Var4 = this.f7422n;
                y1Var4.f7578d.B();
                o4 o4Var3 = y1Var4.f7578d;
                if (o4Var3.J != null) {
                    ArrayList arrayList = new ArrayList();
                    o4Var3.K = arrayList;
                    arrayList.addAll(o4Var3.J);
                }
                n nVar = o4Var3.f7312n;
                o4.T(nVar);
                q1 q1Var = (q1) nVar.f7617l;
                v4 v4Var3 = this.f7421m;
                String str2 = v4Var3.f7502l;
                v5.v.f(str2);
                v5.v.c(str2);
                nVar.q();
                nVar.r();
                try {
                    SQLiteDatabase f02 = nVar.f0();
                    String[] strArr = {str2};
                    int delete = f02.delete("apps", "app_id=?", strArr) + f02.delete("events", "app_id=?", strArr) + f02.delete("events_snapshot", "app_id=?", strArr) + f02.delete("user_attributes", "app_id=?", strArr) + f02.delete("conditional_properties", "app_id=?", strArr) + f02.delete("raw_events", "app_id=?", strArr) + f02.delete("raw_events_metadata", "app_id=?", strArr) + f02.delete("queue", "app_id=?", strArr) + f02.delete("audience_filter_values", "app_id=?", strArr) + f02.delete("main_event_params", "app_id=?", strArr) + f02.delete("default_event_params", "app_id=?", strArr) + f02.delete("trigger_uris", "app_id=?", strArr) + f02.delete("upload_queue", "app_id=?", strArr);
                    if (q1Var.f7357o.A(null, g0.f7095h1)) {
                        delete += f02.delete("no_data_mode_events", "app_id=?", strArr);
                    }
                    if (delete > 0) {
                        v0 v0Var = q1Var.f7359q;
                        q1.l(v0Var);
                        v0Var.f7481y.d("Reset analytics data. app, records", str2, Integer.valueOf(delete));
                    }
                } catch (SQLiteException e3) {
                    v0 v0Var2 = q1Var.f7359q;
                    q1.l(v0Var2);
                    v0Var2.f7473q.d("Error resetting analytics data. appId, error", v0.y(str2), e3);
                }
                if (v4Var3.f7509s) {
                    o4Var3.X(v4Var3);
                    break;
                }
                break;
            case 4:
                y1 y1Var5 = this.f7422n;
                y1Var5.f7578d.B();
                o4 o4Var4 = y1Var5.f7578d;
                o4Var4.c().q();
                o4Var4.k0();
                v4 v4Var4 = this.f7421m;
                v5.v.c(v4Var4.f7502l);
                o4Var4.l0(v4Var4);
                o4Var4.m0(v4Var4);
                break;
            case 5:
                o4 o4Var5 = this.f7422n.f7578d;
                o4Var5.B();
                o4Var5.m0(this.f7421m);
                break;
            default:
                o4 o4Var6 = this.f7422n.f7578d;
                o4Var6.B();
                o4Var6.l0(this.f7421m);
                break;
        }
    }
}
