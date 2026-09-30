package j6;

import android.content.SharedPreferences;
import java.io.Serializable;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    public long f6997a;

    /* renamed from: b, reason: collision with root package name */
    public Object f6998b;

    /* renamed from: c, reason: collision with root package name */
    public Serializable f6999c;

    /* renamed from: d, reason: collision with root package name */
    public Serializable f7000d;
    public final /* synthetic */ b2 e;

    public /* synthetic */ d1(e1 e1Var, long j10) {
        this.e = e1Var;
        v5.v.c("health_monitor");
        v5.v.a(j10 > 0);
        this.f6998b = "health_monitor:start";
        this.f6999c = "health_monitor:count";
        this.f7000d = "health_monitor:value";
        this.f6997a = j10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007e, code lost:
    
        if (r2 < java.lang.Math.max(0, ((java.lang.Integer) j6.g0.f7098j.a(null)).intValue())) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0097, code lost:
    
        if (r2 >= java.lang.Math.max(0, ((java.lang.Integer) j6.g0.f7098j.a(null)).intValue())) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(long j10, com.google.android.gms.internal.measurement.e3 e3Var) {
        if (((ArrayList) this.f7000d) == null) {
            this.f7000d = new ArrayList();
        }
        if (((ArrayList) this.f6999c) == null) {
            this.f6999c = new ArrayList();
        }
        if (((ArrayList) this.f7000d).isEmpty() || ((((com.google.android.gms.internal.measurement.e3) ((ArrayList) this.f7000d).get(0)).t() / 1000) / 60) / 60 == ((e3Var.t() / 1000) / 60) / 60) {
            long j11 = this.f6997a + e3Var.j();
            o4 o4Var = (o4) this.e;
            if (o4Var.d0().A(null, g0.f7085d1)) {
                if (!((ArrayList) this.f7000d).isEmpty()) {
                    o4Var.d0();
                }
                this.f6997a = j11;
                ((ArrayList) this.f7000d).add(e3Var);
                ((ArrayList) this.f6999c).add(Long.valueOf(j10));
                int size = ((ArrayList) this.f7000d).size();
                o4Var.d0();
                if (size < Math.max(1, ((Integer) g0.f7100k.a(null)).intValue())) {
                    return true;
                }
            } else {
                o4Var.d0();
            }
        }
        return false;
    }

    public void b() {
        e1 e1Var = (e1) this.e;
        e1Var.q();
        ((q1) e1Var.f7617l).f7364v.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor edit = e1Var.u().edit();
        edit.remove((String) this.f6999c);
        edit.remove((String) this.f7000d);
        edit.putLong((String) this.f6998b, currentTimeMillis);
        edit.apply();
    }

    public /* synthetic */ d1(o4 o4Var) {
        this.e = o4Var;
    }
}
