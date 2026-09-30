package ad;

import android.content.ComponentName;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.view.MotionEvent;
import androidx.lifecycle.c0;
import c2.x;
import com.google.android.gms.internal.measurement.l4;
import j6.a1;
import j6.c1;
import j6.d4;
import j6.e1;
import j6.f0;
import j6.g;
import j6.g0;
import j6.g1;
import j6.j2;
import j6.k1;
import j6.k2;
import j6.l3;
import j6.n;
import j6.o1;
import j6.o3;
import j6.o4;
import j6.p3;
import j6.q1;
import j6.q3;
import j6.s3;
import j6.t4;
import j6.v0;
import j6.v2;
import j6.v3;
import j6.w3;
import j6.w4;
import j6.x3;
import j6.y0;
import j6.y3;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Level;
import m6.l;
import u5.f;
import u5.h;
import u5.r;
import v5.v;

/* loaded from: classes.dex */
public final class d implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f850l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f851m;

    public d(f fVar, r rVar) {
        this.f850l = 15;
        this.f851m = rVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0240, code lost:
    
        if (r0.W() >= 242600) goto L55;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        a c10;
        long j10;
        Object obj;
        switch (this.f850l) {
            case 0:
                break;
            case 1:
                synchronized (((c0) this.f851m).f1282a) {
                    obj = ((c0) this.f851m).f1286f;
                    ((c0) this.f851m).f1286f = c0.f1281k;
                }
                ((c0) this.f851m).j(obj);
                return;
            case 2:
                ((b4.e) this.f851m).f2011p.onDismiss(null);
                return;
            case 3:
                ((a4.a) this.f851m).o();
                throw null;
            case 4:
                x xVar = (x) this.f851m;
                xVar.removeCallbacks(this);
                MotionEvent motionEvent = xVar.f2894y0;
                if (motionEvent != null) {
                    boolean z10 = motionEvent.getToolType(0) == 3;
                    int actionMasked = motionEvent.getActionMasked();
                    if (z10) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    int i6 = 7;
                    if (actionMasked != 7 && actionMasked != 9) {
                        i6 = 2;
                    }
                    xVar.G(motionEvent, i6, xVar.f2896z0, false);
                    return;
                }
                return;
            case 5:
                ((a1) this.f851m).f6912a.N();
                return;
            case 6:
                q3 q3Var = ((p3) this.f851m).f7341n;
                q3Var.B(new ComponentName(((q1) q3Var.f7617l).f7354l, "com.google.android.gms.measurement.AppMeasurementService"));
                return;
            case 7:
                q3 q3Var2 = ((p3) ((p6.a) this.f851m).f11991n).f7341n;
                o1 o1Var = ((q1) q3Var2.f7617l).f7360r;
                q1.l(o1Var);
                o1Var.z(new o3(q3Var2, 0));
                return;
            case 8:
                v3 v3Var = (v3) this.f851m;
                y3 y3Var = (y3) v3Var.f7501n.f279n;
                y3Var.q();
                q1 q1Var = (q1) y3Var.f7617l;
                v0 v0Var = q1Var.f7359q;
                Context context = q1Var.f7354l;
                q1.l(v0Var);
                v0Var.f7480x.b("Application going to the background");
                e1 e1Var = q1Var.f7358p;
                q1.j(e1Var);
                e1Var.D.b(true);
                y3Var.q();
                y3Var.f7586o = true;
                g gVar = q1Var.f7357o;
                if (!gVar.E()) {
                    long j11 = v3Var.f7500m;
                    x3 x3Var = y3Var.f7588q;
                    x3Var.b(false, false, j11);
                    ((w3) x3Var.f7554c).c();
                }
                long j12 = v3Var.f7499l;
                q1.l(v0Var);
                v0Var.f7479w.c("Application backgrounded at: timestamp_millis", Long.valueOf(j12));
                v2 v2Var = q1Var.f7366x;
                q1.k(v2Var);
                v2Var.q();
                q1 q1Var2 = (q1) v2Var.f7617l;
                v2Var.r();
                q3 o10 = q1Var2.o();
                o10.q();
                o10.r();
                if (o10.x()) {
                    t4 t4Var = ((q1) o10.f7617l).f7362t;
                    q1.j(t4Var);
                    break;
                }
                q3 o11 = q1Var2.o();
                o11.q();
                o11.r();
                o11.E(new l3(o11, o11.G(true), 2));
                if (gVar.A(null, g0.N0)) {
                    t4 t4Var2 = q1Var.f7362t;
                    q1.j(t4Var2);
                    long x7 = t4Var2.Q(context.getPackageName(), gVar.f7071n) ? 1000L : gVar.x(context.getPackageName(), g0.E);
                    q1.l(v0Var);
                    v0Var.f7481y.c("[sgtm] Scheduling batch upload with minimum latency in millis", Long.valueOf(x7));
                    q1.i(q1Var.F);
                    q1Var.F.u(x7);
                    return;
                }
                return;
            case 9:
                o4 o4Var = (o4) this.f851m;
                o4Var.c().q();
                o4Var.f7320v = new g1(o4Var);
                n nVar = new n(o4Var);
                nVar.s();
                o4Var.f7312n = nVar;
                k1 k1Var = o4Var.f7310l;
                g d02 = o4Var.d0();
                v.f(k1Var);
                d02.f7072o = k1Var;
                s3 s3Var = new s3(o4Var);
                s3Var.s();
                o4Var.f7318t = s3Var;
                j6.c cVar = new j6.c(o4Var);
                cVar.s();
                o4Var.f7315q = cVar;
                y0 y0Var = new y0(o4Var, 1);
                y0Var.s();
                o4Var.f7317s = y0Var;
                d4 d4Var = new d4(o4Var);
                d4Var.s();
                o4Var.f7314p = d4Var;
                o4Var.f7313o = new a1(o4Var);
                if (o4Var.C != o4Var.D) {
                    o4Var.a().f7473q.d("Not all upload components initialized", Integer.valueOf(o4Var.C), Integer.valueOf(o4Var.D));
                }
                o4Var.f7322x.set(true);
                o4Var.a().f7481y.b("UploadController is now fully initialized");
                o4Var.c().q();
                n nVar2 = o4Var.f7312n;
                o4.T(nVar2);
                nVar2.A();
                n nVar3 = o4Var.f7312n;
                o4.T(nVar3);
                nVar3.q();
                nVar3.r();
                if (nVar3.X()) {
                    f0 f0Var = g0.f7123v0;
                    if (((Long) f0Var.a(null)).longValue() != 0) {
                        SQLiteDatabase f02 = nVar3.f0();
                        q1 q1Var3 = (q1) nVar3.f7617l;
                        q1Var3.f7364v.getClass();
                        int delete = f02.delete("trigger_uris", "abs(timestamp_millis - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(f0Var.a(null))});
                        if (delete > 0) {
                            v0 v0Var2 = q1Var3.f7359q;
                            q1.l(v0Var2);
                            v0Var2.f7481y.c("Deleted stale trigger uris. rowsDeleted", Integer.valueOf(delete));
                        }
                    }
                }
                if (o4Var.f7318t.f7428s.a() == 0) {
                    c1 c1Var = o4Var.f7318t.f7428s;
                    o4Var.e().getClass();
                    c1Var.b(System.currentTimeMillis());
                }
                o4Var.N();
                return;
            case 10:
                q1 q1Var4 = ((w4) this.f851m).f7524a;
                q1.i(q1Var4.F);
                q1Var4.F.u(((Long) g0.D.a(null)).longValue());
                return;
            case 11:
                q1 q1Var5 = (q1) this.f851m;
                t4 t4Var3 = q1Var5.f7362t;
                v2 v2Var2 = q1Var5.f7366x;
                q1.j(t4Var3);
                t4Var3.q();
                if (t4Var3.L() != 1) {
                    v0 v0Var3 = q1Var5.f7359q;
                    q1.l(v0Var3);
                    v0Var3.f7476t.b("registerTrigger called but app not eligible");
                    return;
                }
                q1.k(v2Var2);
                v2Var2.q();
                k2 k2Var = v2Var2.f7495w;
                if (k2Var != null) {
                    k2Var.c();
                }
                q1.k(v2Var2);
                new Thread(new j2(v2Var2, 3)).start();
                return;
            case 12:
                l lVar = (l) this.f851m;
                synchronized (lVar.f10281n) {
                    try {
                        m6.b bVar = (m6.b) lVar.f10282o;
                        if (bVar != null) {
                            bVar.e();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 13:
                ((h) this.f851m).h();
                return;
            case 14:
                v5.h hVar = ((h) ((t3.a) this.f851m).f13979m).e;
                hVar.e(hVar.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            default:
                throw null;
        }
        while (true) {
            e eVar = (e) this.f851m;
            synchronized (eVar) {
                c10 = eVar.c();
            }
            if (c10 == null) {
                return;
            }
            c cVar2 = c10.f842c;
            cVar2.getClass();
            e eVar2 = (e) this.f851m;
            boolean isLoggable = e.f852i.isLoggable(Level.FINE);
            if (isLoggable) {
                j10 = System.nanoTime();
                l4.b(c10, cVar2, "starting");
            } else {
                j10 = -1;
            }
            try {
                e.a(eVar2, c10);
                if (isLoggable) {
                    l4.b(c10, cVar2, "finished run in ".concat(l4.r(System.nanoTime() - j10)));
                }
            } catch (Throwable th2) {
                try {
                    ((ThreadPoolExecutor) eVar2.f853a.f17296m).execute(this);
                    throw th2;
                } catch (Throwable th3) {
                    if (isLoggable) {
                        l4.b(c10, cVar2, "failed a run in ".concat(l4.r(System.nanoTime() - j10)));
                    }
                    throw th3;
                }
            }
        }
    }

    public /* synthetic */ d(int i6, Object obj) {
        this.f850l = i6;
        this.f851m = obj;
    }

    public d(a1 a1Var, boolean z10) {
        this.f850l = 5;
        this.f851m = a1Var;
    }

    public d(o4 o4Var, a6.b bVar) {
        this.f850l = 9;
        this.f851m = o4Var;
    }
}
