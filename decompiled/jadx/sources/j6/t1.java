package j6;

import android.os.Bundle;
import java.util.Objects;

/* loaded from: classes.dex */
public final class t1 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7439l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f7440m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f7441n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f7442o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f7443p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f7444q;

    public t1(g3 g3Var, Bundle bundle, d3 d3Var, d3 d3Var2, long j10) {
        this.f7439l = 2;
        this.f7440m = bundle;
        this.f7441n = d3Var;
        this.f7443p = d3Var2;
        this.f7442o = j10;
        Objects.requireNonNull(g3Var);
        this.f7444q = g3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7439l) {
            case 0:
                String str = (String) this.f7441n;
                y1 y1Var = (y1) this.f7444q;
                String str2 = (String) this.f7440m;
                if (str2 != null) {
                    d3 d3Var = new d3(this.f7442o, (String) this.f7443p, str2);
                    o4 o4Var = y1Var.f7578d;
                    o4Var.c().q();
                    String str3 = o4Var.R;
                    if (str3 != null) {
                        str3.equals(str);
                    }
                    o4Var.R = str;
                    o4Var.Q = d3Var;
                    break;
                } else {
                    o4 o4Var2 = y1Var.f7578d;
                    o4Var2.c().q();
                    String str4 = o4Var2.R;
                    if (str4 == null || str4.equals(str)) {
                        o4Var2.R = str;
                        o4Var2.Q = null;
                        break;
                    }
                }
                break;
            case 1:
                v2 v2Var = (v2) this.f7444q;
                String str5 = (String) this.f7440m;
                String str6 = (String) this.f7441n;
                v2Var.B(this.f7442o, this.f7443p, str5, str6);
                break;
            default:
                g3 g3Var = (g3) this.f7444q;
                Bundle bundle = (Bundle) this.f7440m;
                d3 d3Var2 = (d3) this.f7441n;
                d3 d3Var3 = (d3) this.f7443p;
                g3Var.getClass();
                bundle.remove("screen_name");
                bundle.remove("screen_class");
                t4 t4Var = ((q1) g3Var.f7617l).f7362t;
                q1.j(t4Var);
                g3Var.A(d3Var2, d3Var3, this.f7442o, true, t4Var.y("screen_view", bundle, null, false));
                break;
        }
    }

    public /* synthetic */ t1(Object obj, String str, String str2, Object obj2, long j10, int i6) {
        this.f7439l = i6;
        this.f7440m = str;
        this.f7441n = str2;
        this.f7443p = obj2;
        this.f7442o = j10;
        this.f7444q = obj;
    }
}
