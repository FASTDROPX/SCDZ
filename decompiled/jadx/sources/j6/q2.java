package j6;

import android.os.Bundle;
import java.util.Iterator;
import java.util.TreeSet;

/* loaded from: classes.dex */
public final class q2 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7369l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Bundle f7370m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v2 f7371n;

    public /* synthetic */ q2(v2 v2Var, Bundle bundle, int i6) {
        this.f7369l = i6;
        this.f7370m = bundle;
        this.f7371n = v2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        switch (this.f7369l) {
            case 0:
                v2 v2Var = this.f7371n;
                v2Var.q();
                v2Var.r();
                Bundle bundle2 = this.f7370m;
                String string = bundle2.getString("name");
                String string2 = bundle2.getString("origin");
                v5.v.c(string);
                v5.v.c(string2);
                v5.v.f(bundle2.get("value"));
                q1 q1Var = (q1) v2Var.f7617l;
                if (!q1Var.b()) {
                    v0 v0Var = q1Var.f7359q;
                    q1.l(v0Var);
                    v0Var.f7481y.b("Conditional property not set since app measurement is disabled");
                    break;
                } else {
                    q4 q4Var = new q4(bundle2.getLong("triggered_timestamp"), bundle2.get("value"), string, string2);
                    try {
                        t4 t4Var = q1Var.f7362t;
                        q1.j(t4Var);
                        bundle2.getString("app_id");
                        v S = t4Var.S(bundle2.getString("triggered_event_name"), bundle2.getBundle("triggered_event_params"), string2, 0L, true);
                        q1.j(t4Var);
                        bundle2.getString("app_id");
                        v S2 = t4Var.S(bundle2.getString("timed_out_event_name"), bundle2.getBundle("timed_out_event_params"), string2, 0L, true);
                        bundle2.getString("app_id");
                        q1Var.o().J(new e(bundle2.getString("app_id"), string2, q4Var, bundle2.getLong("creation_timestamp"), false, bundle2.getString("trigger_event_name"), S2, bundle2.getLong("trigger_timeout"), S, bundle2.getLong("time_to_live"), t4Var.S(bundle2.getString("expired_event_name"), bundle2.getBundle("expired_event_params"), string2, 0L, true)));
                        break;
                    } catch (IllegalArgumentException unused) {
                        return;
                    }
                }
            case 1:
                v2 v2Var2 = this.f7371n;
                v2Var2.q();
                v2Var2.r();
                Bundle bundle3 = this.f7370m;
                String string3 = bundle3.getString("name");
                v5.v.c(string3);
                q1 q1Var2 = (q1) v2Var2.f7617l;
                if (!q1Var2.b()) {
                    v0 v0Var2 = q1Var2.f7359q;
                    q1.l(v0Var2);
                    v0Var2.f7481y.b("Conditional property not cleared since app measurement is disabled");
                    break;
                } else {
                    q4 q4Var2 = new q4(0L, null, string3, "");
                    try {
                        t4 t4Var2 = q1Var2.f7362t;
                        q1.j(t4Var2);
                        bundle3.getString("app_id");
                        q1Var2.o().J(new e(bundle3.getString("app_id"), "", q4Var2, bundle3.getLong("creation_timestamp"), bundle3.getBoolean("active"), bundle3.getString("trigger_event_name"), null, bundle3.getLong("trigger_timeout"), null, bundle3.getLong("time_to_live"), t4Var2.S(bundle3.getString("expired_event_name"), bundle3.getBundle("expired_event_params"), "", bundle3.getLong("creation_timestamp"), true)));
                        break;
                    } catch (IllegalArgumentException unused2) {
                        return;
                    }
                }
            default:
                v2 v2Var3 = this.f7371n;
                z7.c cVar = v2Var3.H;
                q1 q1Var3 = (q1) v2Var3.f7617l;
                Bundle bundle4 = this.f7370m;
                if (bundle4.isEmpty()) {
                    bundle = bundle4;
                } else {
                    e1 e1Var = q1Var3.f7358p;
                    t4 t4Var3 = q1Var3.f7362t;
                    g gVar = q1Var3.f7357o;
                    v0 v0Var3 = q1Var3.f7359q;
                    q1.j(e1Var);
                    bundle = new Bundle(e1Var.J.v());
                    for (String str : bundle4.keySet()) {
                        Object obj = bundle4.get(str);
                        if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                            q1.j(t4Var3);
                            if (t4.y0(obj)) {
                                t4.G(cVar, null, 27, null, null, 0);
                            }
                            q1.l(v0Var3);
                            v0Var3.f7478v.d("Invalid default event parameter type. Name, value", str, obj);
                        } else if (t4.O(str)) {
                            q1.l(v0Var3);
                            v0Var3.f7478v.c("Invalid default event parameter name. Name", str);
                        } else if (obj == null) {
                            bundle.remove(str);
                        } else {
                            q1.j(t4Var3);
                            gVar.getClass();
                            if (t4Var3.z0("param", str, 500, obj)) {
                                t4Var3.F(bundle, str, obj);
                            }
                        }
                    }
                    q1.j(t4Var3);
                    t4 t4Var4 = ((q1) gVar.f7617l).f7362t;
                    q1.j(t4Var4);
                    int i6 = t4Var4.V(201500000) ? 100 : 25;
                    if (bundle.size() > i6) {
                        Iterator it = new TreeSet(bundle.keySet()).iterator();
                        int i10 = 0;
                        while (it.hasNext()) {
                            String str2 = (String) it.next();
                            i10++;
                            if (i10 > i6) {
                                bundle.remove(str2);
                            }
                        }
                        q1.j(t4Var3);
                        t4.G(cVar, null, 26, null, null, 0);
                        q1.l(v0Var3);
                        v0Var3.f7478v.b("Too many default event parameters set. Discarding beyond event parameter limit");
                    }
                }
                e1 e1Var2 = q1Var3.f7358p;
                q1.j(e1Var2);
                e1Var2.J.z(bundle);
                if (!bundle4.isEmpty() || q1Var3.f7357o.A(null, g0.W0)) {
                    q1Var3.o().v(bundle);
                    break;
                }
                break;
        }
    }
}
