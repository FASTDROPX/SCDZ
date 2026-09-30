package j6;

import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes.dex */
public final class t0 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7432l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final int f7433m;

    /* renamed from: n, reason: collision with root package name */
    public final String f7434n;

    /* renamed from: o, reason: collision with root package name */
    public final Object f7435o;

    /* renamed from: p, reason: collision with root package name */
    public final Object f7436p;

    /* renamed from: q, reason: collision with root package name */
    public final Object f7437q;

    /* renamed from: r, reason: collision with root package name */
    public final Object f7438r;

    public /* synthetic */ t0(String str, w0 w0Var, int i6, IOException iOException, byte[] bArr, Map map) {
        v5.v.f(w0Var);
        this.f7435o = w0Var;
        this.f7433m = i6;
        this.f7436p = iOException;
        this.f7437q = bArr;
        this.f7434n = str;
        this.f7438r = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7432l) {
            case 0:
                v0 v0Var = (v0) this.f7438r;
                e1 e1Var = ((q1) v0Var.f7617l).f7358p;
                q1.j(e1Var);
                if (!e1Var.f6915m) {
                    Log.println(6, v0Var.A(), "Persisted config not initialized. Not logging error/warn");
                    return;
                }
                if (v0Var.f7470n == 0) {
                    g gVar = ((q1) v0Var.f7617l).f7357o;
                    if (gVar.f7073p == null) {
                        synchronized (gVar) {
                            try {
                                if (gVar.f7073p == null) {
                                    q1 q1Var = (q1) gVar.f7617l;
                                    ApplicationInfo applicationInfo = q1Var.f7354l.getApplicationInfo();
                                    String a10 = z5.b.a();
                                    if (applicationInfo != null) {
                                        String str = applicationInfo.processName;
                                        gVar.f7073p = Boolean.valueOf(str != null && str.equals(a10));
                                    }
                                    if (gVar.f7073p == null) {
                                        gVar.f7073p = Boolean.TRUE;
                                        v0 v0Var2 = q1Var.f7359q;
                                        q1.l(v0Var2);
                                        v0Var2.f7473q.b("My process not in the list of running processes");
                                    }
                                }
                            } finally {
                            }
                        }
                    }
                    if (gVar.f7073p.booleanValue()) {
                        v0Var.f7470n = 'C';
                    } else {
                        v0Var.f7470n = 'c';
                    }
                }
                if (v0Var.f7471o < 0) {
                    ((q1) v0Var.f7617l).f7357o.v();
                    v0Var.f7471o = 133005L;
                }
                int i6 = this.f7433m;
                char c10 = v0Var.f7470n;
                long j10 = v0Var.f7471o;
                String str2 = this.f7434n;
                Object obj = this.f7435o;
                Object obj2 = this.f7436p;
                Object obj3 = this.f7437q;
                char charAt = "01VDIWEA?".charAt(i6);
                String B = v0.B(true, str2, obj, obj2, obj3);
                StringBuilder sb2 = new StringBuilder(String.valueOf(charAt).length() + 1 + String.valueOf(c10).length() + String.valueOf(j10).length() + 1 + B.length());
                sb2.append("2");
                sb2.append(charAt);
                sb2.append(c10);
                sb2.append(j10);
                sb2.append(":");
                sb2.append(B);
                String sb3 = sb2.toString();
                if (sb3.length() > 1024) {
                    sb3 = str2.substring(0, 1024);
                }
                d1 d1Var = e1Var.f7028p;
                if (d1Var != null) {
                    String str3 = (String) d1Var.f7000d;
                    e1 e1Var2 = (e1) d1Var.e;
                    e1Var2.q();
                    if (((e1) d1Var.e).u().getLong((String) d1Var.f6998b, 0L) == 0) {
                        d1Var.b();
                    }
                    SharedPreferences u3 = e1Var2.u();
                    String str4 = (String) d1Var.f6999c;
                    long j11 = u3.getLong(str4, 0L);
                    if (j11 <= 0) {
                        SharedPreferences.Editor edit = e1Var2.u().edit();
                        edit.putString(str3, sb3);
                        edit.putLong(str4, 1L);
                        edit.apply();
                        return;
                    }
                    t4 t4Var = ((q1) e1Var2.f7617l).f7362t;
                    q1.j(t4Var);
                    long nextLong = t4Var.n0().nextLong() & Long.MAX_VALUE;
                    long j12 = j11 + 1;
                    long j13 = Long.MAX_VALUE / j12;
                    SharedPreferences.Editor edit2 = e1Var2.u().edit();
                    if (nextLong < j13) {
                        edit2.putString(str3, sb3);
                    }
                    edit2.putLong(str4, j12);
                    edit2.apply();
                    return;
                }
                return;
            default:
                ((w0) this.f7435o).b(this.f7434n, this.f7433m, (Throwable) this.f7436p, (byte[]) this.f7437q, (Map) this.f7438r);
                return;
        }
    }

    public t0(v0 v0Var, int i6, String str, Object obj, Object obj2, Object obj3) {
        this.f7433m = i6;
        this.f7434n = str;
        this.f7435o = obj;
        this.f7436p = obj2;
        this.f7437q = obj3;
        this.f7438r = v0Var;
    }
}
