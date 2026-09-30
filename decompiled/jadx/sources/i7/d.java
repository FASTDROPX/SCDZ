package i7;

import android.os.SystemClock;
import android.util.Log;
import androidx.room.c1;
import b7.y;
import b8.r0;
import d5.f;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import m6.h;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final double f6336a;

    /* renamed from: b, reason: collision with root package name */
    public final double f6337b;

    /* renamed from: c, reason: collision with root package name */
    public final long f6338c;

    /* renamed from: d, reason: collision with root package name */
    public final long f6339d;
    public final int e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayBlockingQueue f6340f;

    /* renamed from: g, reason: collision with root package name */
    public final ThreadPoolExecutor f6341g;
    public final r0 h;

    /* renamed from: i, reason: collision with root package name */
    public final a4.a f6342i;

    /* renamed from: j, reason: collision with root package name */
    public int f6343j;

    /* renamed from: k, reason: collision with root package name */
    public long f6344k;

    public d(r0 r0Var, j7.b bVar, a4.a aVar) {
        double d2 = bVar.f7625d;
        double d10 = bVar.e;
        this.f6336a = d2;
        this.f6337b = d10;
        this.f6338c = bVar.f7626f * 1000;
        this.h = r0Var;
        this.f6342i = aVar;
        this.f6339d = SystemClock.elapsedRealtime();
        int i6 = (int) d2;
        this.e = i6;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i6);
        this.f6340f = arrayBlockingQueue;
        this.f6341g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.f6343j = 0;
        this.f6344k = 0L;
    }

    public final int a() {
        if (this.f6344k == 0) {
            this.f6344k = System.currentTimeMillis();
        }
        int currentTimeMillis = (int) ((System.currentTimeMillis() - this.f6344k) / this.f6338c);
        int size = this.f6340f.size();
        int i6 = this.f6343j;
        int min = size == this.e ? Math.min(100, i6 + currentTimeMillis) : Math.max(0, i6 - currentTimeMillis);
        if (this.f6343j != min) {
            this.f6343j = min;
            this.f6344k = System.currentTimeMillis();
        }
        return min;
    }

    public final void b(final b7.a aVar, final h hVar) {
        String str = "Sending report through Google DataTransport: " + aVar.f2026b;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
        final boolean z10 = SystemClock.elapsedRealtime() - this.f6339d < 2000;
        this.h.m(new d5.a(aVar.f2025a, d5.c.f4293n), new f() { // from class: i7.b
            @Override // d5.f
            public final void a(Exception exc) {
                h hVar2 = hVar;
                if (exc != null) {
                    hVar2.a(exc);
                    return;
                }
                if (z10) {
                    boolean z11 = true;
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    new Thread(new c1(d.this, 10, countDownLatch)).start();
                    ExecutorService executorService = y.f2124a;
                    boolean z12 = false;
                    try {
                        long j10 = 2000000000;
                        long nanoTime = System.nanoTime() + 2000000000;
                        while (true) {
                            try {
                                try {
                                    countDownLatch.await(j10, TimeUnit.NANOSECONDS);
                                    break;
                                } catch (InterruptedException unused) {
                                    j10 = nanoTime - System.nanoTime();
                                    z12 = true;
                                }
                            } catch (Throwable th) {
                                th = th;
                                if (z11) {
                                    Thread.currentThread().interrupt();
                                }
                                throw th;
                            }
                        }
                        if (z12) {
                            Thread.currentThread().interrupt();
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z11 = z12;
                    }
                }
                hVar2.b(aVar);
            }
        });
    }
}
