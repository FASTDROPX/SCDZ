package b7;

import android.os.Looper;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final ExecutorService f2124a;

    static {
        u uVar = new u(new AtomicLong(1L));
        ThreadPoolExecutor.DiscardPolicy discardPolicy = new ThreadPoolExecutor.DiscardPolicy();
        ExecutorService unconfigurableExecutorService = Executors.unconfigurableExecutorService(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), uVar, discardPolicy));
        Runtime.getRuntime().addShutdownHook(new Thread(new t(1, unconfigurableExecutorService), "Crashlytics Shutdown Hook for awaitEvenIfOnMainThread task continuation executor"));
        f2124a = unconfigurableExecutorService;
    }

    public static void a(m6.o oVar) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        oVar.f10286b.j(new m6.k(f2124a, new a1.i(2, countDownLatch), new m6.o(), 0));
        oVar.n();
        Looper mainLooper = Looper.getMainLooper();
        Looper myLooper = Looper.myLooper();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (mainLooper == myLooper) {
            countDownLatch.await(3000L, timeUnit);
        } else {
            countDownLatch.await(4000L, timeUnit);
        }
        if (oVar.g()) {
            oVar.e();
        } else {
            if (oVar.f10288d) {
                throw new CancellationException("Task is already canceled");
            }
            if (!oVar.f()) {
                throw new TimeoutException();
            }
            throw new IllegalStateException(oVar.d());
        }
    }
}
