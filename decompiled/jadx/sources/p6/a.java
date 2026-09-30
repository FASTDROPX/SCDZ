package p6;

import android.animation.ValueAnimator;
import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.room.y;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import b7.s;
import com.google.android.gms.internal.measurement.a0;
import com.google.android.gms.internal.measurement.c0;
import com.google.android.gms.internal.measurement.d8;
import com.google.android.gms.internal.measurement.h5;
import com.google.android.gms.internal.measurement.n0;
import com.google.android.gms.internal.measurement.z;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import da.p;
import j6.a3;
import j6.b2;
import j6.c1;
import j6.c2;
import j6.c4;
import j6.d1;
import j6.d3;
import j6.e1;
import j6.e2;
import j6.f1;
import j6.f2;
import j6.g0;
import j6.g1;
import j6.g2;
import j6.i2;
import j6.j0;
import j6.k2;
import j6.l3;
import j6.o0;
import j6.o1;
import j6.o3;
import j6.o4;
import j6.p3;
import j6.q;
import j6.q0;
import j6.q1;
import j6.q3;
import j6.t3;
import j6.t4;
import j6.v0;
import j6.v2;
import j6.v4;
import j6.w4;
import j6.y1;
import j6.y3;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.m;
import l3.u;
import m6.d;
import m6.e;
import m6.f;
import m6.g;
import m6.i;
import m6.k;
import m6.l;
import m6.n;
import m6.o;
import v5.h;
import v5.v;
import vb.t0;
import z7.c;

/* loaded from: classes.dex */
public final class a implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f11989l;

    /* renamed from: m, reason: collision with root package name */
    public Object f11990m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f11991n;

    public a(v2 v2Var, n0 n0Var) {
        this.f11989l = 9;
        this.f11990m = n0Var;
        Objects.requireNonNull(v2Var);
        this.f11991n = v2Var;
    }

    private final void a() {
        q3 q3Var = (q3) this.f11991n;
        j0 j0Var = q3Var.f7373o;
        q1 q1Var = (q1) q3Var.f7617l;
        if (j0Var == null) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7473q.b("Failed to send current screen to service");
            return;
        }
        try {
            d3 d3Var = (d3) this.f11990m;
            if (d3Var == null) {
                j0Var.o(0L, null, null, q1Var.f7354l.getPackageName());
            } else {
                j0Var.o(d3Var.f7007c, d3Var.f7005a, d3Var.f7006b, q1Var.f7354l.getPackageName());
            }
            q3Var.D();
        } catch (RemoteException e) {
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7473q.c("Failed to send current screen to the service", e);
        }
    }

    private final /* synthetic */ void b() {
        c cVar = (c) this.f11990m;
        JobParameters jobParameters = (JobParameters) this.f11991n;
        Log.v("FA", "[sgtm] AppMeasurementJobService processed last Scion upload request.");
        ((t3) ((Service) cVar.f17296m)).c(jobParameters);
    }

    private final void c() {
        u.g((View) this.f11990m);
        ((ValueAnimator) this.f11991n).start();
    }

    private final void d() {
        o oVar = (o) this.f11990m;
        boolean z10 = oVar.f10288d;
        k kVar = (k) this.f11991n;
        if (z10) {
            kVar.f10278o.l();
            return;
        }
        try {
            ((k) this.f11991n).f10278o.i(kVar.f10277n.c(oVar));
        } catch (f e) {
            boolean z11 = e.getCause() instanceof Exception;
            k kVar2 = (k) this.f11991n;
            if (!z11) {
                kVar2.f10278o.k(e);
            } else {
                kVar2.f10278o.k((Exception) e.getCause());
            }
        } catch (Exception e3) {
            ((k) this.f11991n).f10278o.k(e3);
        }
    }

    private final void e() {
        k kVar = (k) this.f11991n;
        try {
            o oVar = (o) kVar.f10277n.c((o) this.f11990m);
            if (oVar == null) {
                kVar.s(new NullPointerException("Continuation returned null"));
                return;
            }
            n nVar = i.f10266b;
            oVar.b(nVar, kVar);
            oVar.a(nVar, kVar);
            oVar.f10286b.j(new l((Executor) nVar, (m6.b) kVar));
            oVar.n();
        } catch (f e) {
            if (!(e.getCause() instanceof Exception)) {
                kVar.f10278o.k(e);
            } else {
                kVar.f10278o.k((Exception) e.getCause());
            }
        } catch (Exception e3) {
            kVar.f10278o.k(e3);
        }
    }

    private final void f() {
        l lVar = (l) this.f11991n;
        synchronized (lVar.f10281n) {
            ((m6.c) lVar.f10282o).b((o) this.f11990m);
        }
    }

    private final void g() {
        l lVar = (l) this.f11991n;
        synchronized (lVar.f10281n) {
            try {
                d dVar = (d) lVar.f10282o;
                if (dVar != null) {
                    Exception d2 = ((o) this.f11990m).d();
                    v.f(d2);
                    dVar.s(d2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void h() {
        l lVar = (l) this.f11991n;
        synchronized (lVar.f10281n) {
            try {
                e eVar = (e) lVar.f10282o;
                if (eVar != null) {
                    eVar.f(((o) this.f11990m).e());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void i() {
        l lVar = (l) this.f11991n;
        try {
            o m10 = ((g) lVar.f10281n).m(((o) this.f11990m).e());
            n nVar = i.f10266b;
            m10.b(nVar, lVar);
            m10.a(nVar, lVar);
            m10.f10286b.j(new l((Executor) nVar, (m6.b) lVar));
            m10.n();
        } catch (CancellationException unused) {
            lVar.e();
        } catch (f e) {
            if (e.getCause() instanceof Exception) {
                lVar.s((Exception) e.getCause());
            } else {
                ((o) lVar.f10282o).k(e);
            }
        } catch (Exception e3) {
            ((o) lVar.f10282o).k(e3);
        }
    }

    private final void j() {
        o oVar = (o) this.f11990m;
        try {
            oVar.i(((Callable) this.f11991n).call());
        } catch (Exception e) {
            oVar.k(e);
        } catch (Throwable th) {
            oVar.k(new RuntimeException(th));
        }
    }

    private final void k() {
        v5.i iVar;
        s5.b bVar = (s5.b) this.f11990m;
        s sVar = (s) this.f11991n;
        h hVar = (h) sVar.f2103m;
        u5.h hVar2 = (u5.h) ((u5.d) sVar.f2107q).f14591u.get((u5.a) sVar.f2104n);
        if (hVar2 == null) {
            return;
        }
        if (bVar.f13492m != 0) {
            hVar2.o(bVar, null);
            return;
        }
        sVar.f2102l = true;
        if (hVar.r()) {
            if (!sVar.f2102l || (iVar = (v5.i) sVar.f2105o) == null) {
                return;
            }
            hVar.j(iVar, (Set) sVar.f2106p);
            return;
        }
        try {
            hVar.j(null, hVar.r() ? hVar.f14920y : Collections.EMPTY_SET);
        } catch (SecurityException e) {
            Log.e("GoogleApiManager", "Failed to get service from broker. ", e);
            hVar.e("Failed to get service from broker.");
            hVar2.o(new s5.b(10), null);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:144|(1:146)(9:394|395|396|397|(1:399)(2:420|(4:422|401|402|(24:404|(1:406)(1:418)|408|409|410|411|412|149|(2:151|(2:153|(2:155|(2:157|(2:159|(2:161|(1:163)(1:387))(1:388))(1:389))(1:390))(1:391))(1:392))(1:393)|164|165|166|(1:168)(1:384)|169|(1:171)|173|(1:175)(2:381|(7:383|(3:373|374|(1:376)(1:377))|(5:179|(1:181)(3:364|(3:367|(1:369)(1:370)|365)|371)|(1:183)(1:363)|184|(43:186|(1:188)(1:360)|189|(1:191)|192|(1:194)(1:359)|195|(1:197)|(5:358|199|(1:201)(1:356)|202|(30:204|205|(3:351|352|(18:354|(1:221)(1:349)|222|(1:224)|225|(2:327|(2:333|(2:340|(2:341|(1:348)(2:343|(2:345|346)(1:347)))))(1:332))(1:229)|230|(3:323|(1:325)|326)|234|(1:236)|237|(1:241)|242|(3:244|(7:246|(1:248)(1:279)|249|(1:251)|252|(4:256|(1:258)|259|(1:261))|262)(1:280)|263)(10:281|(4:283|(2:286|(6:288|(1:290)(1:320)|291|(1:293)|294|295))|321|295)(1:322)|296|(1:298)|299|300|301|302|303|(5:305|(1:307)(1:315)|(1:311)|(1:313)|314))|264|(3:266|(1:268)|(5:270|(1:272)|273|(1:275)|276))|277|278))(1:208)|209|(1:350)(1:218)|219|(0)(0)|222|(0)|225|(1:227)|327|(1:330)|333|(4:336|338|340|(3:341|(0)(0)|347))|230|(1:232)|323|(0)|326|234|(0)|237|(2:239|241)|242|(0)(0)|264|(0)|277|278))|355|205|(0)|351|352|(0)|209|(3:212|214|216)|350|219|(0)(0)|222|(0)|225|(0)|327|(0)|333|(0)|230|(0)|323|(0)|326|234|(0)|237|(0)|242|(0)(0)|264|(0)|277|278)(2:361|362))|372|(0)(0)|184|(0)(0)))|176|(0)|(0)|372|(0)(0)|184|(0)(0))))|400|401|402|(0))|147|148|149|(0)(0)|164|165|166|(0)(0)|169|(0)|173|(0)(0)|176|(0)|(0)|372|(0)(0)|184|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(8:394|(2:395|396)|397|(1:399)(2:420|(4:422|401|402|(24:404|(1:406)(1:418)|408|409|410|411|412|149|(2:151|(2:153|(2:155|(2:157|(2:159|(2:161|(1:163)(1:387))(1:388))(1:389))(1:390))(1:391))(1:392))(1:393)|164|165|166|(1:168)(1:384)|169|(1:171)|173|(1:175)(2:381|(7:383|(3:373|374|(1:376)(1:377))|(5:179|(1:181)(3:364|(3:367|(1:369)(1:370)|365)|371)|(1:183)(1:363)|184|(43:186|(1:188)(1:360)|189|(1:191)|192|(1:194)(1:359)|195|(1:197)|(5:358|199|(1:201)(1:356)|202|(30:204|205|(3:351|352|(18:354|(1:221)(1:349)|222|(1:224)|225|(2:327|(2:333|(2:340|(2:341|(1:348)(2:343|(2:345|346)(1:347)))))(1:332))(1:229)|230|(3:323|(1:325)|326)|234|(1:236)|237|(1:241)|242|(3:244|(7:246|(1:248)(1:279)|249|(1:251)|252|(4:256|(1:258)|259|(1:261))|262)(1:280)|263)(10:281|(4:283|(2:286|(6:288|(1:290)(1:320)|291|(1:293)|294|295))|321|295)(1:322)|296|(1:298)|299|300|301|302|303|(5:305|(1:307)(1:315)|(1:311)|(1:313)|314))|264|(3:266|(1:268)|(5:270|(1:272)|273|(1:275)|276))|277|278))(1:208)|209|(1:350)(1:218)|219|(0)(0)|222|(0)|225|(1:227)|327|(1:330)|333|(4:336|338|340|(3:341|(0)(0)|347))|230|(1:232)|323|(0)|326|234|(0)|237|(2:239|241)|242|(0)(0)|264|(0)|277|278))|355|205|(0)|351|352|(0)|209|(3:212|214|216)|350|219|(0)(0)|222|(0)|225|(0)|327|(0)|333|(0)|230|(0)|323|(0)|326|234|(0)|237|(0)|242|(0)(0)|264|(0)|277|278)(2:361|362))|372|(0)(0)|184|(0)(0)))|176|(0)|(0)|372|(0)(0)|184|(0)(0))))|400|401|402|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x06ba, code lost:
    
        if (r13.L() == 1) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x052d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x052e, code lost:
    
        j6.q1.l(r10);
        r10.f7473q.d("Fetching Google App Id failed with exception. appId", j6.v0.y(r2), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x046a, code lost:
    
        r9 = r23;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0271 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x051e A[Catch: IllegalStateException -> 0x052d, TRY_LEAVE, TryCatch #15 {IllegalStateException -> 0x052d, blocks: (B:166:0x050c, B:169:0x051a, B:171:0x051e), top: B:165:0x050c }] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x07aa  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x07db  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x07eb  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0877  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x08c8  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x08e2  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x08fb  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0ad7  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0969  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x089b  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0818 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:335:0x083c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0860  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x086f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:349:0x07b2  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0765  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0b40  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x056f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:381:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0445 A[Catch: NameNotFoundException -> 0x046a, TryCatch #0 {NameNotFoundException -> 0x046a, blocks: (B:402:0x043a, B:404:0x0445, B:406:0x0451), top: B:401:0x043a }] */
    /* JADX WARN: Type inference failed for: r0v98, types: [j6.u2] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        c2 c2Var;
        com.google.android.gms.internal.measurement.v0 v0Var;
        PackageManager packageManager;
        String str;
        String str2;
        String str3;
        PackageInfo packageInfo;
        int i6;
        int g6;
        List<String> list;
        Bundle B;
        Integer valueOf;
        a3 a3Var;
        q1 q1Var;
        q1 q1Var2;
        y yVar;
        c2 F;
        q1 q1Var3;
        c2 c2Var2;
        y yVar2;
        bd.b bVar;
        t4 t4Var;
        f2 f2Var;
        boolean z10;
        q1 q1Var4;
        c2 F2;
        c2 F3;
        Bundle bundle;
        Iterator it;
        Boolean C;
        c1 c1Var;
        g1 g1Var;
        q1 q1Var5;
        t4 t4Var2;
        y yVar3;
        v0 v0Var2;
        bd.b bVar2;
        String b10;
        Long valueOf2;
        boolean contains;
        switch (this.f11989l) {
            case 0:
                a4.a aVar = (a4.a) this.f11991n;
                try {
                    h5.w((b) this.f11990m);
                    v2 v2Var = (v2) aVar.f279n;
                    v2Var.q();
                    aVar.x();
                    v2Var.f7492t = false;
                    v2Var.f7493u = 1;
                    v0 v0Var3 = ((q1) v2Var.f7617l).f7359q;
                    q1.l(v0Var3);
                    v0Var3.f7480x.c("Successfully registered trigger URI", ((c4) aVar.f278m).f6991l);
                    v2Var.P();
                    return;
                } catch (Error e) {
                    e = e;
                    aVar.u(e);
                    return;
                } catch (RuntimeException e3) {
                    e = e3;
                    aVar.u(e);
                    return;
                } catch (ExecutionException e10) {
                    aVar.u(e10.getCause());
                    return;
                }
            case 1:
                int i10 = 0;
                while (true) {
                    try {
                        ((Runnable) this.f11990m).run();
                    } catch (Throwable th) {
                        vb.y.s(th, za.h.f17366l);
                    }
                    Runnable n02 = ((ac.g) this.f11991n).n0();
                    if (n02 == null) {
                        return;
                    }
                    try {
                        this.f11990m = n02;
                        i10++;
                        if (i10 >= 16) {
                            ac.g gVar = (ac.g) this.f11991n;
                            if (ac.b.j(gVar.f800m, gVar)) {
                                ac.g gVar2 = (ac.g) this.f11991n;
                                ac.b.i(gVar2.f800m, gVar2, this);
                                return;
                            }
                        }
                    } catch (Throwable th2) {
                        ac.g gVar3 = (ac.g) this.f11991n;
                        synchronized (gVar3.f804q) {
                            ac.g.f798r.decrementAndGet(gVar3);
                            throw th2;
                        }
                    }
                }
            case 2:
                b bVar3 = (b) this.f11990m;
                boolean isCancelled = bVar3.isCancelled();
                vb.g gVar4 = (vb.g) this.f11991n;
                if (isCancelled) {
                    gVar4.a(null);
                    return;
                }
                try {
                    gVar4.resumeWith(b3.h.f(bVar3));
                    return;
                } catch (ExecutionException e11) {
                    Throwable cause = e11.getCause();
                    if (cause != null) {
                        gVar4.resumeWith(new va.k(cause));
                        return;
                    } else {
                        va.e eVar = new va.e();
                        m.d(eVar, m.class.getName());
                        throw eVar;
                    }
                }
            case 3:
                c cVar = (c) this.f11990m;
                Typeface typeface = (Typeface) this.f11991n;
                i.c cVar2 = (i.c) cVar.f17296m;
                if (cVar2 != null) {
                    cVar2.i(typeface);
                    return;
                }
                return;
            case 4:
                ((j3.f) this.f11990m).accept(this.f11991n);
                return;
            case 5:
                b2 b2Var = (b2) this.f11990m;
                b2Var.f();
                if (s7.d.g()) {
                    b2Var.c().z(this);
                    return;
                }
                j6.o oVar = (j6.o) this.f11991n;
                boolean z11 = oVar.f7277c != 0;
                oVar.f7277c = 0L;
                if (z11) {
                    oVar.a();
                    return;
                }
                return;
            case 6:
                f1 f1Var = (f1) this.f11991n;
                q1 q1Var6 = f1Var.f7057m.f7133m;
                o1 o1Var = q1Var6.f7360r;
                q1.l(o1Var);
                o1Var.q();
                Bundle bundle2 = new Bundle();
                bundle2.putString("package_name", f1Var.f7056l);
                try {
                    a0 a0Var = (a0) ((c0) this.f11990m);
                    Parcel e12 = a0Var.e();
                    z.b(e12, bundle2);
                    Parcel d2 = a0Var.d(e12, 1);
                    Bundle bundle3 = (Bundle) z.a(d2, Bundle.CREATOR);
                    d2.recycle();
                    if (bundle3 == null) {
                        v0 v0Var4 = q1Var6.f7359q;
                        q1.l(v0Var4);
                        v0Var4.f7473q.b("Install Referrer Service returned a null response");
                    }
                } catch (Exception e13) {
                    v0 v0Var5 = q1Var6.f7359q;
                    q1.l(v0Var5);
                    v0Var5.f7473q.c("Exception occurred while retrieving the Install Referrer", e13.getMessage());
                }
                o1 o1Var2 = q1Var6.f7360r;
                q1.l(o1Var2);
                o1Var2.q();
                throw new IllegalStateException("Unexpected call on client side");
            case 7:
                c2 c2Var3 = c2.UNINITIALIZED;
                q1 q1Var7 = (q1) this.f11991n;
                i2 i2Var = (i2) this.f11990m;
                o1 o1Var3 = q1Var7.f7360r;
                v0 v0Var6 = q1Var7.f7359q;
                e1 e1Var = q1Var7.f7358p;
                t4 t4Var3 = q1Var7.f7362t;
                q1.l(o1Var3);
                o1Var3.q();
                j6.g gVar5 = q1Var7.f7357o;
                ((q1) gVar5.f7617l).getClass();
                q qVar = new q(q1Var7);
                qVar.t();
                q1Var7.D = qVar;
                com.google.android.gms.internal.measurement.v0 v0Var7 = i2Var.f7182d;
                o0 o0Var = new o0(q1Var7, i2Var.f7181c, v0Var7 == null ? 0L : v0Var7.f3523l);
                o0Var.s();
                q1Var7.E = o0Var;
                q0 q0Var = new q0(q1Var7);
                q0Var.s();
                q1Var7.B = q0Var;
                q3 q3Var = new q3(q1Var7);
                q3Var.s();
                q1Var7.C = q3Var;
                boolean z12 = t4Var3.f6915m;
                q1 q1Var8 = (q1) t4Var3.f7617l;
                if (z12) {
                    p.m("Can't initialize twice");
                    return;
                }
                t4Var3.q();
                SecureRandom secureRandom = new SecureRandom();
                long nextLong = secureRandom.nextLong();
                if (nextLong == 0) {
                    nextLong = secureRandom.nextLong();
                    if (nextLong == 0) {
                        v0 v0Var8 = ((q1) t4Var3.f7617l).f7359q;
                        q1.l(v0Var8);
                        v0Var8.f7476t.b("Utils falling back to Random for random id");
                    }
                }
                t4Var3.f7449o.set(nextLong);
                q1Var8.N.incrementAndGet();
                t4Var3.f6915m = true;
                if (e1Var.f6915m) {
                    p.m("Can't initialize twice");
                    return;
                }
                SharedPreferences sharedPreferences = ((q1) e1Var.f7617l).f7354l.getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
                e1Var.f7026n = sharedPreferences;
                boolean z13 = sharedPreferences.getBoolean("has_been_opened", false);
                e1Var.C = z13;
                if (!z13) {
                    SharedPreferences.Editor edit = e1Var.f7026n.edit();
                    edit.putBoolean("has_been_opened", true);
                    edit.apply();
                }
                e1Var.f7028p = new d1(e1Var, Math.max(0L, ((Long) g0.f7083d.a(null)).longValue()));
                ((q1) e1Var.f7617l).N.incrementAndGet();
                e1Var.f6915m = true;
                o0 o0Var2 = q1Var7.E;
                if (o0Var2.f7175m) {
                    p.m("Can't initialize twice");
                    return;
                }
                String str4 = "";
                q1 q1Var9 = (q1) o0Var2.f7617l;
                v0 v0Var9 = q1Var9.f7359q;
                v0 v0Var10 = q1Var9.f7359q;
                q1.l(v0Var9);
                v0Var9.f7481y.d("sdkVersion bundled with app, dynamiteVersion", Long.valueOf(o0Var2.f7285u), Long.valueOf(o0Var2.f7284t));
                Context context = q1Var9.f7354l;
                String packageName = context.getPackageName();
                PackageManager packageManager2 = context.getPackageManager();
                String str5 = "unknown";
                String str6 = "Unknown";
                if (packageManager2 == null) {
                    q1.l(v0Var10);
                    v0Var = v0Var7;
                    c2Var = c2Var3;
                    v0Var10.f7473q.c("PackageManager is null, app identity information might be inaccurate. appId", v0.y(packageName));
                } else {
                    c2Var = c2Var3;
                    v0Var = v0Var7;
                    try {
                        str5 = packageManager2.getInstallerPackageName(packageName);
                    } catch (IllegalArgumentException unused) {
                        q1.l(v0Var10);
                        v0Var10.f7473q.c("Error retrieving app installer package name. appId", v0.y(packageName));
                    }
                    String str7 = str5;
                    if (str7 == null) {
                        str7 = "manual_install";
                    } else if ("com.android.vending".equals(str7)) {
                        str5 = "";
                        packageInfo = packageManager2.getPackageInfo(context.getPackageName(), 0);
                        if (packageInfo != null) {
                            CharSequence applicationLabel = packageManager2.getApplicationLabel(packageInfo.applicationInfo);
                            String str8 = !TextUtils.isEmpty(applicationLabel) ? applicationLabel.toString() : str6;
                            try {
                                String str9 = packageInfo.versionName;
                                try {
                                    i6 = packageInfo.versionCode;
                                    str = str8;
                                    str3 = str9;
                                    packageManager = packageManager2;
                                    str2 = str5;
                                } catch (PackageManager.NameNotFoundException unused2) {
                                    str6 = str9;
                                    q1.l(v0Var10);
                                    packageManager = packageManager2;
                                    v0Var10.f7473q.d("Error retrieving package info. appId, appName", v0.y(packageName), str8);
                                    str = str8;
                                    str2 = str5;
                                    str3 = str6;
                                    i6 = Integer.MIN_VALUE;
                                    o0Var2.f7278n = packageName;
                                    o0Var2.f7281q = str2;
                                    o0Var2.f7279o = str3;
                                    o0Var2.f7280p = i6;
                                    o0Var2.f7282r = str;
                                    o0Var2.f7283s = 0L;
                                    g6 = q1Var9.g();
                                    if (g6 == 0) {
                                    }
                                    o0Var2.f7289y = "";
                                    b10 = g2.b(context, q1Var9.A);
                                    if (!TextUtils.isEmpty(b10)) {
                                    }
                                    o0Var2.f7289y = str4;
                                    if (g6 == 0) {
                                    }
                                    list = null;
                                    o0Var2.f7286v = null;
                                    j6.g gVar6 = q1Var9.f7357o;
                                    q1 q1Var10 = (q1) gVar6.f7617l;
                                    v.c("analytics.safelisted_events");
                                    B = gVar6.B();
                                    if (B == null) {
                                    }
                                    valueOf = null;
                                    if (valueOf != null) {
                                    }
                                    if (list != null) {
                                    }
                                    o0Var2.f7286v = list;
                                    if (packageManager != null) {
                                    }
                                    ((q1) o0Var2.f7617l).N.incrementAndGet();
                                    o0Var2.f7175m = true;
                                    a3Var = new a3(q1Var7);
                                    a3Var.s();
                                    q1Var7.F = a3Var;
                                    if (a3Var.f7175m) {
                                    }
                                }
                            } catch (PackageManager.NameNotFoundException unused3) {
                            }
                            o0Var2.f7278n = packageName;
                            o0Var2.f7281q = str2;
                            o0Var2.f7279o = str3;
                            o0Var2.f7280p = i6;
                            o0Var2.f7282r = str;
                            o0Var2.f7283s = 0L;
                            g6 = q1Var9.g();
                            if (g6 == 0) {
                                q1.l(v0Var10);
                                v0Var10.f7481y.b("App measurement collection enabled");
                            } else if (g6 == 1) {
                                q1.l(v0Var10);
                                v0Var10.f7479w.b("App measurement deactivated via the manifest");
                            } else if (g6 == 3) {
                                q1.l(v0Var10);
                                v0Var10.f7479w.b("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                            } else if (g6 == 4) {
                                q1.l(v0Var10);
                                v0Var10.f7479w.b("App measurement disabled via the manifest");
                            } else if (g6 == 6) {
                                q1.l(v0Var10);
                                v0Var10.f7478v.b("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                            } else if (g6 == 7) {
                                q1.l(v0Var10);
                                v0Var10.f7479w.b("App measurement disabled via the global data collection setting");
                            } else if (g6 != 8) {
                                q1.l(v0Var10);
                                v0Var10.f7479w.b("App measurement disabled");
                                q1.l(v0Var10);
                                v0Var10.f7474r.b("Invalid scion state in identity");
                            } else {
                                q1.l(v0Var10);
                                v0Var10.f7479w.b("App measurement disabled due to denied storage consent");
                            }
                            o0Var2.f7289y = "";
                            b10 = g2.b(context, q1Var9.A);
                            if (!TextUtils.isEmpty(b10)) {
                                str4 = b10;
                            }
                            o0Var2.f7289y = str4;
                            if (g6 == 0) {
                                q1.l(v0Var10);
                                v0Var10.f7481y.d("App measurement enabled for app package, google app id", o0Var2.f7278n, o0Var2.f7289y);
                            }
                            list = null;
                            o0Var2.f7286v = null;
                            j6.g gVar62 = q1Var9.f7357o;
                            q1 q1Var102 = (q1) gVar62.f7617l;
                            v.c("analytics.safelisted_events");
                            B = gVar62.B();
                            if (B == null) {
                                v0 v0Var11 = q1Var102.f7359q;
                                q1.l(v0Var11);
                                v0Var11.f7473q.b("Failed to load metadata: Metadata bundle is null");
                            } else if (B.containsKey("analytics.safelisted_events")) {
                                valueOf = Integer.valueOf(B.getInt("analytics.safelisted_events"));
                                if (valueOf != null) {
                                    try {
                                        String[] stringArray = q1Var102.f7354l.getResources().getStringArray(valueOf.intValue());
                                        if (stringArray != null) {
                                            list = Arrays.asList(stringArray);
                                        }
                                    } catch (Resources.NotFoundException e14) {
                                        v0 v0Var12 = q1Var102.f7359q;
                                        q1.l(v0Var12);
                                        v0Var12.f7473q.c("Failed to load string array from metadata: resource not found", e14);
                                    }
                                }
                                if (list != null) {
                                    if (list.isEmpty()) {
                                        q1.l(v0Var10);
                                        v0Var10.f7478v.b("Safelisted event list is empty. Ignoring");
                                    } else {
                                        for (String str10 : list) {
                                            t4 t4Var4 = q1Var9.f7362t;
                                            q1.j(t4Var4);
                                            if (!t4Var4.r0("safelisted event", str10)) {
                                            }
                                        }
                                    }
                                    if (packageManager != null) {
                                        o0Var2.f7288x = a6.a.q(context) ? 1 : 0;
                                    } else {
                                        o0Var2.f7288x = 0;
                                    }
                                    ((q1) o0Var2.f7617l).N.incrementAndGet();
                                    o0Var2.f7175m = true;
                                    a3Var = new a3(q1Var7);
                                    a3Var.s();
                                    q1Var7.F = a3Var;
                                    if (a3Var.f7175m) {
                                        p.m("Can't initialize twice");
                                        return;
                                    }
                                    a3Var.f6916n = (JobScheduler) ((q1) a3Var.f7617l).f7354l.getSystemService("jobscheduler");
                                    ((q1) a3Var.f7617l).N.incrementAndGet();
                                    a3Var.f7175m = true;
                                    q1.l(v0Var6);
                                    bd.b bVar4 = v0Var6.f7480x;
                                    bd.b bVar5 = v0Var6.f7479w;
                                    bd.b bVar6 = v0Var6.f7481y;
                                    bd.b bVar7 = v0Var6.f7473q;
                                    gVar5.v();
                                    bVar5.c("App measurement initialized, version", 133005L);
                                    q1.l(v0Var6);
                                    bVar5.b("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                                    String w10 = o0Var.w();
                                    if (t4Var3.Q(w10, gVar5.f7071n)) {
                                        q1.l(v0Var6);
                                        bVar5.b("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
                                    } else {
                                        q1.l(v0Var6);
                                        bVar5.b("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(w10)));
                                    }
                                    q1.l(v0Var6);
                                    bVar4.b("Debug-level message logging enabled");
                                    int i11 = q1Var7.L;
                                    AtomicInteger atomicInteger = q1Var7.N;
                                    if (i11 != atomicInteger.get()) {
                                        q1.l(v0Var6);
                                        bVar7.d("Not all components initialized", Integer.valueOf(q1Var7.L), Integer.valueOf(atomicInteger.get()));
                                    }
                                    q1Var7.G = true;
                                    long j10 = q1Var7.O;
                                    e2 e2Var = e2.ANALYTICS_STORAGE;
                                    final v2 v2Var2 = q1Var7.f7366x;
                                    o1 o1Var4 = q1Var7.f7360r;
                                    q1.l(o1Var4);
                                    o1Var4.q();
                                    q1.i(q1Var7.F);
                                    int v9 = q1Var7.F.v();
                                    d8.a();
                                    boolean A = gVar5.A(null, g0.Q0);
                                    boolean z14 = v9 == 2;
                                    if (A) {
                                        t4Var3.q();
                                        break;
                                    }
                                    if (z14) {
                                        z14 = true;
                                        t4Var3.q();
                                        IntentFilter intentFilter = new IntentFilter();
                                        intentFilter.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                                        intentFilter.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                        w4 w4Var = new w4(q1Var8);
                                        Context context2 = q1Var8.f7354l;
                                        boolean z15 = z14;
                                        if (Build.VERSION.SDK_INT >= 33) {
                                            context2.registerReceiver(w4Var, intentFilter, null, null, 2);
                                        } else {
                                            context2.registerReceiver(w4Var, intentFilter, null, null, 0);
                                        }
                                        v0 v0Var13 = q1Var8.f7359q;
                                        q1.l(v0Var13);
                                        v0Var13.f7480x.b("Registered app receiver");
                                        if (z15) {
                                            q1.i(q1Var7.F);
                                            q1Var = q1Var7;
                                            q1Var2 = q1Var8;
                                            q1Var7.F.u(((Long) g0.C.a(null)).longValue());
                                            yVar = e1Var.f7030r;
                                            f2 x7 = e1Var.x();
                                            int i12 = x7.f7060b;
                                            F = gVar5.F("google_analytics_default_allow_ad_storage", false);
                                            q1Var3 = q1Var;
                                            c2 F4 = gVar5.F("google_analytics_default_allow_analytics_storage", false);
                                            c2Var2 = c2Var;
                                            if (F == c2Var2 || F4 != c2Var2) {
                                                yVar2 = yVar;
                                                bVar = bVar7;
                                                t4Var = t4Var3;
                                                if (f2.l(-10, e1Var.u().getInt("consent_source", 100))) {
                                                    EnumMap enumMap = new EnumMap(e2.class);
                                                    enumMap.put((EnumMap) e2.AD_STORAGE, (e2) F);
                                                    enumMap.put((EnumMap) e2Var, (e2) F4);
                                                    f2Var = new f2(enumMap, -10);
                                                    z10 = false;
                                                    if (f2Var != null) {
                                                        q1.k(v2Var2);
                                                        v2Var2.M(f2Var, true);
                                                    } else {
                                                        f2Var = x7;
                                                    }
                                                    q1.k(v2Var2);
                                                    q1Var4 = (q1) v2Var2.f7617l;
                                                    v2Var2.u(f2Var);
                                                    e1Var.q();
                                                    int i13 = j6.p.b(e1Var.u().getString("dma_consent_settings", null)).f7326a;
                                                    F2 = gVar5.F("google_analytics_default_allow_ad_personalization_signals", true);
                                                    if (F2 != c2Var2) {
                                                        q1.l(v0Var6);
                                                        bVar6.c("Default ad personalization consent from Manifest", F2);
                                                    }
                                                    F3 = gVar5.F("google_analytics_default_allow_ad_user_data", true);
                                                    if (F3 == c2Var2 && f2.l(-10, i13)) {
                                                        q1.k(v2Var2);
                                                        EnumMap enumMap2 = new EnumMap(e2.class);
                                                        enumMap2.put((EnumMap) e2.AD_USER_DATA, (e2) F3);
                                                        v2Var2.L(new j6.p(enumMap2, -10, (Boolean) null, (String) null), true);
                                                    } else if (TextUtils.isEmpty(q1Var3.q().x()) && (i13 == 0 || i13 == 30)) {
                                                        q1.k(v2Var2);
                                                        v2Var2.L(new j6.p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                                    } else if (TextUtils.isEmpty(q1Var3.q().x()) && v0Var != null && (bundle = v0Var.f3526o) != null && f2.l(30, i13)) {
                                                        j6.p c10 = j6.p.c(30, bundle);
                                                        it = c10.e.values().iterator();
                                                        while (true) {
                                                            if (it.hasNext()) {
                                                                if (((c2) it.next()) != c2Var2) {
                                                                    q1.k(v2Var2);
                                                                    v2Var2.L(c10, true);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    C = gVar5.C("google_analytics_tcf_data_enabled");
                                                    if (C != null || C.booleanValue()) {
                                                        q1.l(v0Var6);
                                                        bVar4.b("TCF client enabled.");
                                                        q1.k(v2Var2);
                                                        v2Var2.q();
                                                        v0 v0Var14 = q1Var4.f7359q;
                                                        q1.l(v0Var14);
                                                        v0Var14.f7480x.b("Register tcfPrefChangeListener.");
                                                        if (v2Var2.F == null) {
                                                            v2Var2.G = new k2(v2Var2, q1Var4, 2);
                                                            v2Var2.F = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: j6.u2
                                                                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                                                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences2, String str11) {
                                                                    v2 v2Var3 = v2.this;
                                                                    q1 q1Var11 = (q1) v2Var3.f7617l;
                                                                    g gVar7 = q1Var11.f7357o;
                                                                    v0 v0Var15 = q1Var11.f7359q;
                                                                    if (!gVar7.A(null, g0.Z0)) {
                                                                        if (Objects.equals(str11, "IABTCF_TCString")) {
                                                                            q1.l(v0Var15);
                                                                            v0Var15.f7481y.b("IABTCF_TCString change picked up in listener.");
                                                                            k2 k2Var = v2Var3.G;
                                                                            v5.v.f(k2Var);
                                                                            k2Var.b(500L);
                                                                            return;
                                                                        }
                                                                        return;
                                                                    }
                                                                    if (Objects.equals(str11, "IABTCF_TCString") || Objects.equals(str11, "IABTCF_gdprApplies") || Objects.equals(str11, "IABTCF_EnableAdvertiserConsentMode")) {
                                                                        q1.l(v0Var15);
                                                                        v0Var15.f7481y.b("IABTCF_TCString change picked up in listener.");
                                                                        k2 k2Var2 = v2Var3.G;
                                                                        v5.v.f(k2Var2);
                                                                        k2Var2.b(500L);
                                                                    }
                                                                }
                                                            };
                                                        }
                                                        e1 e1Var2 = q1Var4.f7358p;
                                                        q1.j(e1Var2);
                                                        e1Var2.v().registerOnSharedPreferenceChangeListener(v2Var2.F);
                                                        q1.k(v2Var2);
                                                        v2Var2.w();
                                                    }
                                                    c1Var = e1Var.f7029q;
                                                    if (c1Var.a() == 0) {
                                                        q1.l(v0Var6);
                                                        bVar6.c("Persisting first open", Long.valueOf(j10));
                                                        c1Var.b(j10);
                                                    }
                                                    q1.k(v2Var2);
                                                    g1Var = v2Var2.C;
                                                    if (g1Var.e() && g1Var.c()) {
                                                        e1 e1Var3 = g1Var.f7133m.f7358p;
                                                        q1.j(e1Var3);
                                                        e1Var3.H.f(null);
                                                    }
                                                    if (q1Var3.h()) {
                                                        q1Var5 = q1Var3;
                                                        t4Var2 = t4Var;
                                                        if (TextUtils.isEmpty(q1Var5.q().x())) {
                                                            yVar3 = yVar2;
                                                        } else {
                                                            String x10 = q1Var5.q().x();
                                                            e1Var.q();
                                                            String string = e1Var.u().getString("gmp_app_id", null);
                                                            boolean isEmpty = TextUtils.isEmpty(x10);
                                                            boolean isEmpty2 = TextUtils.isEmpty(string);
                                                            if (!isEmpty && !isEmpty2) {
                                                                v.f(x10);
                                                                if (!x10.equals(string)) {
                                                                    q1.l(v0Var6);
                                                                    bVar5.b("Rechecking which service to use due to a GMP App Id change");
                                                                    e1Var.q();
                                                                    e1Var.q();
                                                                    Boolean valueOf3 = e1Var.u().contains("measurement_enabled") ? Boolean.valueOf(e1Var.u().getBoolean("measurement_enabled", true)) : null;
                                                                    SharedPreferences.Editor edit2 = e1Var.u().edit();
                                                                    edit2.clear();
                                                                    edit2.apply();
                                                                    if (valueOf3 != null) {
                                                                        e1Var.q();
                                                                        SharedPreferences.Editor edit3 = e1Var.u().edit();
                                                                        edit3.putBoolean("measurement_enabled", valueOf3.booleanValue());
                                                                        edit3.apply();
                                                                    }
                                                                    q1Var5.n().u();
                                                                    q1Var5.C.y();
                                                                    q1Var5.C.w();
                                                                    c1Var.b(j10);
                                                                    yVar3 = yVar2;
                                                                    yVar3.f(null);
                                                                    String x11 = q1Var5.q().x();
                                                                    e1Var.q();
                                                                    SharedPreferences.Editor edit4 = e1Var.u().edit();
                                                                    edit4.putString("gmp_app_id", x11);
                                                                    edit4.apply();
                                                                }
                                                            }
                                                            yVar3 = yVar2;
                                                            String x112 = q1Var5.q().x();
                                                            e1Var.q();
                                                            SharedPreferences.Editor edit42 = e1Var.u().edit();
                                                            edit42.putString("gmp_app_id", x112);
                                                            edit42.apply();
                                                        }
                                                        if (!e1Var.x().i(e2Var)) {
                                                            yVar3.f(null);
                                                        }
                                                        q1.k(v2Var2);
                                                        v2Var2.f7490r.set(yVar3.e());
                                                        try {
                                                            q1Var2.f7354l.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                                        } catch (ClassNotFoundException unused4) {
                                                            y yVar4 = e1Var.G;
                                                            if (!TextUtils.isEmpty(yVar4.e())) {
                                                                q1.l(v0Var6);
                                                                v0Var2 = v0Var6;
                                                                v0Var2.f7476t.b("Remote config removed with active feature rollouts");
                                                                yVar4.f(null);
                                                            }
                                                        }
                                                        v0Var2 = v0Var6;
                                                        if (!TextUtils.isEmpty(q1Var5.q().x())) {
                                                            boolean b11 = q1Var5.b();
                                                            SharedPreferences sharedPreferences2 = e1Var.f7026n;
                                                            if (!(sharedPreferences2 == null ? z10 : sharedPreferences2.contains("deferred_analytics_collection")) && !gVar5.D()) {
                                                                e1Var.z(!b11);
                                                            }
                                                            if (b11) {
                                                                q1.k(v2Var2);
                                                                v2Var2.C();
                                                            }
                                                            y3 y3Var = q1Var5.f7361s;
                                                            q1.k(y3Var);
                                                            y3Var.f7587p.q();
                                                            q1Var5.o().u(new AtomicReference());
                                                            q1Var5.o().v(e1Var.J.v());
                                                        }
                                                    } else {
                                                        if (q1Var3.b()) {
                                                            t4Var2 = t4Var;
                                                            if (t4Var2.N("android.permission.INTERNET")) {
                                                                bVar2 = bVar;
                                                            } else {
                                                                q1.l(v0Var6);
                                                                bVar2 = bVar;
                                                                bVar2.b("App is missing INTERNET permission");
                                                            }
                                                            if (!t4Var2.N("android.permission.ACCESS_NETWORK_STATE")) {
                                                                q1.l(v0Var6);
                                                                bVar2.b("App is missing ACCESS_NETWORK_STATE permission");
                                                            }
                                                            q1Var5 = q1Var3;
                                                            Context context3 = q1Var5.f7354l;
                                                            if (!a6.c.a(context3).d() && !gVar5.t()) {
                                                                if (!t4.g0(context3)) {
                                                                    q1.l(v0Var6);
                                                                    bVar2.b("AppMeasurementReceiver not registered/enabled");
                                                                }
                                                                if (!t4.J(context3)) {
                                                                    q1.l(v0Var6);
                                                                    bVar2.b("AppMeasurementService not registered/enabled");
                                                                }
                                                            }
                                                            q1.l(v0Var6);
                                                            bVar2.b("Uploading is not possible. App measurement disabled");
                                                        } else {
                                                            q1Var5 = q1Var3;
                                                            t4Var2 = t4Var;
                                                        }
                                                        v0Var2 = v0Var6;
                                                    }
                                                    d8.a();
                                                    if (gVar5.A(null, g0.Q0)) {
                                                        t4Var2.q();
                                                        if (t4Var2.L() == 1) {
                                                            z10 = true;
                                                        }
                                                        if (z10) {
                                                            long intValue = ((Integer) g0.f7127x0.a(null)).intValue();
                                                            long nextInt = new Random().nextInt(5000);
                                                            q1Var5.f7364v.getClass();
                                                            long max = Math.max(500L, ((intValue * 1000) + nextInt) - SystemClock.elapsedRealtime());
                                                            if (max > 500) {
                                                                q1.l(v0Var2);
                                                                bVar6.c("Waiting to fetch trigger URIs until some time after boot. Delay in millis", Long.valueOf(max));
                                                            }
                                                            q1.k(v2Var2);
                                                            v2Var2.q();
                                                            if (v2Var2.f7495w == null) {
                                                                v2Var2.f7495w = new k2(v2Var2, q1Var4, 0);
                                                            }
                                                            v2Var2.f7495w.b(max);
                                                        }
                                                    }
                                                    e1Var.f7038z.b(true);
                                                    return;
                                                }
                                            } else {
                                                yVar2 = yVar;
                                                bVar = bVar7;
                                                t4Var = t4Var3;
                                            }
                                            if (TextUtils.isEmpty(q1Var3.q().x()) && (i12 == 0 || i12 == 30 || i12 == 10 || i12 == 40)) {
                                                q1.k(v2Var2);
                                                z10 = false;
                                                v2Var2.M(new f2(-10), false);
                                            } else {
                                                z10 = false;
                                            }
                                            f2Var = null;
                                            if (f2Var != null) {
                                            }
                                            q1.k(v2Var2);
                                            q1Var4 = (q1) v2Var2.f7617l;
                                            v2Var2.u(f2Var);
                                            e1Var.q();
                                            int i132 = j6.p.b(e1Var.u().getString("dma_consent_settings", null)).f7326a;
                                            F2 = gVar5.F("google_analytics_default_allow_ad_personalization_signals", true);
                                            if (F2 != c2Var2) {
                                            }
                                            F3 = gVar5.F("google_analytics_default_allow_ad_user_data", true);
                                            if (F3 == c2Var2) {
                                            }
                                            if (TextUtils.isEmpty(q1Var3.q().x())) {
                                            }
                                            if (TextUtils.isEmpty(q1Var3.q().x())) {
                                                j6.p c102 = j6.p.c(30, bundle);
                                                it = c102.e.values().iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                    }
                                                }
                                            }
                                            C = gVar5.C("google_analytics_tcf_data_enabled");
                                            if (C != null) {
                                            }
                                            q1.l(v0Var6);
                                            bVar4.b("TCF client enabled.");
                                            q1.k(v2Var2);
                                            v2Var2.q();
                                            v0 v0Var142 = q1Var4.f7359q;
                                            q1.l(v0Var142);
                                            v0Var142.f7480x.b("Register tcfPrefChangeListener.");
                                            if (v2Var2.F == null) {
                                            }
                                            e1 e1Var22 = q1Var4.f7358p;
                                            q1.j(e1Var22);
                                            e1Var22.v().registerOnSharedPreferenceChangeListener(v2Var2.F);
                                            q1.k(v2Var2);
                                            v2Var2.w();
                                            c1Var = e1Var.f7029q;
                                            if (c1Var.a() == 0) {
                                            }
                                            q1.k(v2Var2);
                                            g1Var = v2Var2.C;
                                            if (g1Var.e()) {
                                                e1 e1Var32 = g1Var.f7133m.f7358p;
                                                q1.j(e1Var32);
                                                e1Var32.H.f(null);
                                            }
                                            if (q1Var3.h()) {
                                            }
                                            d8.a();
                                            if (gVar5.A(null, g0.Q0)) {
                                            }
                                            e1Var.f7038z.b(true);
                                            return;
                                        }
                                    }
                                    q1Var = q1Var7;
                                    q1Var2 = q1Var8;
                                    yVar = e1Var.f7030r;
                                    f2 x72 = e1Var.x();
                                    int i122 = x72.f7060b;
                                    F = gVar5.F("google_analytics_default_allow_ad_storage", false);
                                    q1Var3 = q1Var;
                                    c2 F42 = gVar5.F("google_analytics_default_allow_analytics_storage", false);
                                    c2Var2 = c2Var;
                                    if (F == c2Var2) {
                                    }
                                    yVar2 = yVar;
                                    bVar = bVar7;
                                    t4Var = t4Var3;
                                    if (f2.l(-10, e1Var.u().getInt("consent_source", 100))) {
                                    }
                                    if (TextUtils.isEmpty(q1Var3.q().x())) {
                                    }
                                    z10 = false;
                                    f2Var = null;
                                    if (f2Var != null) {
                                    }
                                    q1.k(v2Var2);
                                    q1Var4 = (q1) v2Var2.f7617l;
                                    v2Var2.u(f2Var);
                                    e1Var.q();
                                    int i1322 = j6.p.b(e1Var.u().getString("dma_consent_settings", null)).f7326a;
                                    F2 = gVar5.F("google_analytics_default_allow_ad_personalization_signals", true);
                                    if (F2 != c2Var2) {
                                    }
                                    F3 = gVar5.F("google_analytics_default_allow_ad_user_data", true);
                                    if (F3 == c2Var2) {
                                    }
                                    if (TextUtils.isEmpty(q1Var3.q().x())) {
                                    }
                                    if (TextUtils.isEmpty(q1Var3.q().x())) {
                                    }
                                    C = gVar5.C("google_analytics_tcf_data_enabled");
                                    if (C != null) {
                                    }
                                    q1.l(v0Var6);
                                    bVar4.b("TCF client enabled.");
                                    q1.k(v2Var2);
                                    v2Var2.q();
                                    v0 v0Var1422 = q1Var4.f7359q;
                                    q1.l(v0Var1422);
                                    v0Var1422.f7480x.b("Register tcfPrefChangeListener.");
                                    if (v2Var2.F == null) {
                                    }
                                    e1 e1Var222 = q1Var4.f7358p;
                                    q1.j(e1Var222);
                                    e1Var222.v().registerOnSharedPreferenceChangeListener(v2Var2.F);
                                    q1.k(v2Var2);
                                    v2Var2.w();
                                    c1Var = e1Var.f7029q;
                                    if (c1Var.a() == 0) {
                                    }
                                    q1.k(v2Var2);
                                    g1Var = v2Var2.C;
                                    if (g1Var.e()) {
                                    }
                                    if (q1Var3.h()) {
                                    }
                                    d8.a();
                                    if (gVar5.A(null, g0.Q0)) {
                                    }
                                    e1Var.f7038z.b(true);
                                    return;
                                }
                                o0Var2.f7286v = list;
                                if (packageManager != null) {
                                }
                                ((q1) o0Var2.f7617l).N.incrementAndGet();
                                o0Var2.f7175m = true;
                                a3Var = new a3(q1Var7);
                                a3Var.s();
                                q1Var7.F = a3Var;
                                if (a3Var.f7175m) {
                                }
                            }
                            valueOf = null;
                            if (valueOf != null) {
                            }
                            if (list != null) {
                            }
                            o0Var2.f7286v = list;
                            if (packageManager != null) {
                            }
                            ((q1) o0Var2.f7617l).N.incrementAndGet();
                            o0Var2.f7175m = true;
                            a3Var = new a3(q1Var7);
                            a3Var.s();
                            q1Var7.F = a3Var;
                            if (a3Var.f7175m) {
                            }
                        }
                    }
                    str5 = str7;
                    packageInfo = packageManager2.getPackageInfo(context.getPackageName(), 0);
                    if (packageInfo != null) {
                    }
                }
                packageManager = packageManager2;
                str2 = str5;
                str = str6;
                str3 = str;
                i6 = Integer.MIN_VALUE;
                o0Var2.f7278n = packageName;
                o0Var2.f7281q = str2;
                o0Var2.f7279o = str3;
                o0Var2.f7280p = i6;
                o0Var2.f7282r = str;
                o0Var2.f7283s = 0L;
                g6 = q1Var9.g();
                if (g6 == 0) {
                }
                o0Var2.f7289y = "";
                b10 = g2.b(context, q1Var9.A);
                if (!TextUtils.isEmpty(b10)) {
                }
                o0Var2.f7289y = str4;
                if (g6 == 0) {
                }
                list = null;
                o0Var2.f7286v = null;
                j6.g gVar622 = q1Var9.f7357o;
                q1 q1Var1022 = (q1) gVar622.f7617l;
                v.c("analytics.safelisted_events");
                B = gVar622.B();
                if (B == null) {
                }
                valueOf = null;
                if (valueOf != null) {
                }
                if (list != null) {
                }
                o0Var2.f7286v = list;
                if (packageManager != null) {
                }
                ((q1) o0Var2.f7617l).N.incrementAndGet();
                o0Var2.f7175m = true;
                a3Var = new a3(q1Var7);
                a3Var.s();
                q1Var7.F = a3Var;
                if (a3Var.f7175m) {
                }
                break;
            case 8:
                y1 y1Var = (y1) this.f11991n;
                y1Var.f7578d.B();
                j6.e eVar2 = (j6.e) this.f11990m;
                Object b12 = eVar2.f7015n.b();
                o4 o4Var = y1Var.f7578d;
                if (b12 == null) {
                    o4Var.getClass();
                    String str11 = eVar2.f7013l;
                    v.f(str11);
                    v4 Q = o4Var.Q(str11);
                    if (Q != null) {
                        o4Var.Z(eVar2, Q);
                        return;
                    }
                    return;
                }
                o4Var.getClass();
                String str12 = eVar2.f7013l;
                v.f(str12);
                v4 Q2 = o4Var.Q(str12);
                if (Q2 != null) {
                    o4Var.Y(eVar2, Q2);
                    return;
                }
                return;
            case 9:
                n0 n0Var = (n0) this.f11990m;
                v2 v2Var3 = (v2) this.f11991n;
                y3 y3Var2 = ((q1) v2Var3.f7617l).f7361s;
                q1.k(y3Var2);
                q1 q1Var11 = (q1) y3Var2.f7617l;
                e1 e1Var4 = q1Var11.f7358p;
                e1 e1Var5 = q1Var11.f7358p;
                q1.j(e1Var4);
                if (e1Var4.x().i(e2.ANALYTICS_STORAGE)) {
                    q1.j(e1Var5);
                    q1Var11.f7364v.getClass();
                    if (!e1Var5.A(System.currentTimeMillis())) {
                        q1.j(e1Var5);
                        if (e1Var5.B.a() != 0) {
                            q1.j(e1Var5);
                            valueOf2 = Long.valueOf(e1Var5.B.a());
                            if (valueOf2 == null) {
                                t4 t4Var5 = ((q1) v2Var3.f7617l).f7362t;
                                q1.j(t4Var5);
                                t4Var5.Z(n0Var, valueOf2.longValue());
                                return;
                            } else {
                                try {
                                    n0Var.k(null);
                                    return;
                                } catch (RemoteException e15) {
                                    v0 v0Var15 = ((q1) v2Var3.f7617l).f7359q;
                                    q1.l(v0Var15);
                                    v0Var15.f7473q.c("getSessionId failed with exception", e15);
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    v0 v0Var16 = q1Var11.f7359q;
                    q1.l(v0Var16);
                    v0Var16.f7478v.b("Analytics storage consent denied; will not get session id");
                }
                valueOf2 = null;
                if (valueOf2 == null) {
                }
            case 10:
                ((v2) this.f11991n).H((Boolean) this.f11990m, true);
                return;
            case 11:
                v2 v2Var4 = (v2) this.f11991n;
                q1 q1Var12 = (q1) v2Var4.f7617l;
                e1 e1Var6 = q1Var12.f7358p;
                v0 v0Var17 = q1Var12.f7359q;
                q1.j(e1Var6);
                e1Var6.q();
                e1Var6.q();
                j6.p b13 = j6.p.b(e1Var6.u().getString("dma_consent_settings", null));
                j6.p pVar = (j6.p) this.f11990m;
                int i14 = pVar.f7326a;
                if (!f2.l(i14, b13.f7326a)) {
                    q1.l(v0Var17);
                    v0Var17.f7479w.c("Lower precedence consent source ignored, proposed source", Integer.valueOf(i14));
                    return;
                }
                SharedPreferences.Editor edit5 = e1Var6.u().edit();
                edit5.putString("dma_consent_settings", pVar.f7327b);
                edit5.apply();
                q1.l(v0Var17);
                v0Var17.f7481y.c("Setting DMA consent(FE)", pVar);
                q1 q1Var13 = (q1) v2Var4.f7617l;
                if (q1Var13.o().A()) {
                    q3 o10 = q1Var13.o();
                    o10.q();
                    o10.r();
                    o10.E(new o3(o10, 1));
                    return;
                }
                q3 o11 = q1Var13.o();
                o11.q();
                o11.r();
                if (o11.z()) {
                    o11.E(new l3(o11, o11.G(false)));
                    return;
                }
                return;
            case 12:
                v2 v2Var5 = ((AppMeasurementDynamiteService) this.f11991n).f3647d.f7366x;
                q1.k(v2Var5);
                a4.a aVar2 = (a4.a) this.f11990m;
                v2Var5.q();
                v2Var5.r();
                a4.a aVar3 = v2Var5.f7487o;
                if (aVar2 != aVar3) {
                    v.h("EventInterceptor already set.", aVar3 == null);
                }
                v2Var5.f7487o = aVar2;
                return;
            case 13:
                v2 v2Var6 = (v2) this.f11990m;
                v2Var6.q();
                if (Build.VERSION.SDK_INT < 30) {
                    return;
                }
                List<c4> list2 = (List) this.f11991n;
                e1 e1Var7 = ((q1) v2Var6.f7617l).f7358p;
                q1.j(e1Var7);
                SparseArray w11 = e1Var7.w();
                for (c4 c4Var : list2) {
                    int i15 = c4Var.f6993n;
                    contains = w11.contains(i15);
                    if (!contains || ((Long) w11.get(i15)).longValue() < c4Var.f6992m) {
                        v2Var6.O().add(c4Var);
                    }
                }
                v2Var6.P();
                return;
            case 14:
                q1 q1Var14 = (q1) ((v2) this.f11990m).f7617l;
                o0 q10 = q1Var14.q();
                String str13 = (String) this.f11991n;
                String str14 = q10.B;
                boolean z16 = false;
                if (str14 != null && !str14.equals(str13)) {
                    z16 = true;
                }
                q10.B = str13;
                if (z16) {
                    q1Var14.q().v();
                    return;
                }
                return;
            case 15:
                a();
                return;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                ((p3) this.f11991n).f7341n.B((ComponentName) this.f11990m);
                return;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                q3 q3Var2 = ((p3) this.f11991n).f7341n;
                q3Var2.f7373o = null;
                if (((s5.b) this.f11990m).f13492m != 7777) {
                    q3Var2.F();
                    return;
                }
                if (q3Var2.f7376r == null) {
                    q3Var2.f7376r = Executors.newScheduledThreadPool(1);
                }
                q3Var2.f7376r.schedule(new ad.d(7, this), ((Long) g0.Z.a(null)).longValue(), TimeUnit.MILLISECONDS);
                return;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                o4 o4Var2 = (o4) this.f11990m;
                o4Var2.B();
                Runnable runnable = (Runnable) this.f11991n;
                o4Var2.c().q();
                if (o4Var2.A == null) {
                    o4Var2.A = new ArrayList();
                }
                o4Var2.A.add(runnable);
                o4Var2.q();
                return;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                b();
                return;
            case 20:
                c();
                return;
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                d();
                return;
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                e();
                return;
            case 23:
                f();
                return;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                g();
                return;
            case 25:
                h();
                return;
            case 26:
                i();
                return;
            case 27:
                j();
                return;
            case 28:
                k();
                return;
            default:
                ((vb.g) this.f11991n).C((t0) this.f11990m);
                return;
        }
    }

    public String toString() {
        switch (this.f11989l) {
            case 0:
                n9.c cVar = new n9.c(a.class.getSimpleName());
                a4.a aVar = (a4.a) this.f11991n;
                n5.g gVar = new n5.g(1, false);
                ((n5.g) cVar.f10826o).f10794n = gVar;
                cVar.f10826o = gVar;
                gVar.f10793m = aVar;
                return cVar.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ a(Object obj, int i6, Object obj2) {
        this.f11989l = i6;
        this.f11990m = obj;
        this.f11991n = obj2;
    }

    public a(f1 f1Var, c0 c0Var, f1 f1Var2) {
        this.f11989l = 6;
        this.f11990m = c0Var;
        this.f11991n = f1Var;
    }

    public /* synthetic */ a(int i6, Object obj, Object obj2, boolean z10) {
        this.f11989l = i6;
        this.f11991n = obj;
        this.f11990m = obj2;
    }

    public a(q3 q3Var, d3 d3Var) {
        this.f11989l = 15;
        this.f11990m = d3Var;
        Objects.requireNonNull(q3Var);
        this.f11991n = q3Var;
    }

    public a(c cVar, o4 o4Var, Runnable runnable) {
        this.f11989l = 18;
        this.f11990m = o4Var;
        this.f11991n = runnable;
    }

    public a(View view, l3.z zVar, a4.a aVar, ValueAnimator valueAnimator) {
        this.f11989l = 20;
        this.f11990m = view;
        this.f11991n = valueAnimator;
    }
}
