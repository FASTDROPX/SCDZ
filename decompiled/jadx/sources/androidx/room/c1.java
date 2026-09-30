package androidx.room;

import android.app.job.JobParameters;
import android.graphics.Typeface;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import android.util.LongSparseArray;
import androidx.work.impl.StartStopToken;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.background.greedy.TimeLimiter;
import androidx.work.impl.constraints.trackers.ConstraintTracker;
import androidx.work.impl.utils.CancelWorkRunnable;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.simple.mesh.MainActivity;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes.dex */
public final /* synthetic */ class c1 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1418l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1419m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1420n;

    public /* synthetic */ c1(b7.p pVar, Exception exc) {
        this.f1418l = 6;
        Map map = Collections.EMPTY_MAP;
        this.f1419m = pVar;
        this.f1420n = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        t7.a aVar;
        switch (this.f1418l) {
            case 0:
                Runnable runnable = (Runnable) this.f1419m;
                d1 d1Var = (d1) this.f1420n;
                try {
                    runnable.run();
                    return;
                } finally {
                    d1Var.a();
                }
            case 1:
                TimeLimiter.track$lambda$0((TimeLimiter) this.f1419m, (StartStopToken) this.f1420n);
                return;
            case 2:
                ConstraintTracker._set_state_$lambda$4$lambda$3((List) this.f1419m, (ConstraintTracker) this.f1420n);
                return;
            case 3:
                CancelWorkRunnable.forId$lambda$1$lambda$0((WorkManagerImpl) this.f1419m, (UUID) this.f1420n);
                return;
            case 4:
                CancelWorkRunnable.forAll$lambda$7$lambda$6((WorkDatabase) this.f1419m, (WorkManagerImpl) this.f1420n);
                return;
            case 5:
                ((b7.l) this.f1419m).c((String) this.f1420n, Boolean.FALSE);
                return;
            case 6:
                b7.p pVar = (b7.p) this.f1419m;
                Exception exc = (Exception) this.f1420n;
                Map map = Collections.EMPTY_MAP;
                b7.l lVar = pVar.f2084g;
                Thread currentThread = Thread.currentThread();
                lVar.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                b7.r rVar = lVar.f2067n;
                if (rVar == null || !rVar.e.get()) {
                    long j10 = currentTimeMillis / 1000;
                    String e = lVar.e();
                    if (e == null) {
                        Log.w("FirebaseCrashlytics", "Tried to write a non-fatal exception while no session was open.", null);
                        return;
                    }
                    d7.c cVar = new d7.c(e, j10, map);
                    h7.c cVar2 = lVar.f2066m;
                    cVar2.getClass();
                    String concat = "Persisting non-fatal event for session ".concat(e);
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", concat, null);
                    }
                    cVar2.i(exc, currentThread, "error", cVar, false);
                    return;
                }
                return;
            case 7:
                MainActivity mainActivity = (MainActivity) this.f1419m;
                mainActivity.f2448l.a(new c.g((c.b0) this.f1420n, mainActivity));
                return;
            case 8:
                e1.a.a((e1.c) this.f1419m, (LongSparseArray) this.f1420n);
                return;
            case 9:
                ((i.c) this.f1419m).i((Typeface) this.f1420n);
                return;
            case 10:
                i7.d dVar = (i7.d) this.f1419m;
                CountDownLatch countDownLatch = (CountDownLatch) this.f1420n;
                try {
                    b8.r0 r0Var = dVar.h;
                    g5.r.a().f5655d.c(((g5.j) r0Var.f2258m).b(d5.c.f4293n), 1);
                } catch (Exception unused) {
                }
                countDownLatch.countDown();
                return;
            case 11:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.f1419m;
                JobParameters jobParameters = (JobParameters) this.f1420n;
                int i6 = JobInfoSchedulerService.f3140l;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            case 12:
                v6.o oVar = (v6.o) this.f1419m;
                t7.b bVar = (t7.b) this.f1420n;
                if (oVar.f15011b != v6.o.f15009d) {
                    da.p.m("provide() can be called only once.");
                    return;
                }
                synchronized (oVar) {
                    aVar = oVar.f15010a;
                    oVar.f15010a = null;
                    oVar.f15011b = bVar;
                }
                aVar.a(bVar);
                return;
            case 13:
                v6.n nVar = (v6.n) this.f1419m;
                t7.b bVar2 = (t7.b) this.f1420n;
                synchronized (nVar) {
                    try {
                        if (nVar.f15007b == null) {
                            nVar.f15006a.add(bVar2);
                        } else {
                            nVar.f15007b.add(bVar2.get());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 14:
                w6.a aVar2 = (w6.a) this.f1420n;
                Runnable runnable2 = (Runnable) this.f1419m;
                Process.setThreadPriority(aVar2.f15541c);
                StrictMode.ThreadPolicy threadPolicy = aVar2.f15542d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable2.run();
                return;
            case 15:
                Callable callable = (Callable) this.f1419m;
                w6.g gVar = (w6.g) ((t3.a) this.f1420n).f13979m;
                try {
                    gVar.i(callable.call());
                    return;
                } catch (Exception e3) {
                    gVar.j(e3);
                    return;
                }
            default:
                ((vb.g) this.f1419m).C((wb.c) this.f1420n);
                return;
        }
    }

    public /* synthetic */ c1(Object obj, int i6, Object obj2) {
        this.f1418l = i6;
        this.f1419m = obj;
        this.f1420n = obj2;
    }

    public /* synthetic */ c1(w6.a aVar, Runnable runnable) {
        this.f1418l = 14;
        this.f1420n = aVar;
        this.f1419m = runnable;
    }
}
