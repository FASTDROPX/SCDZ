package b7;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final Context f2079a;

    /* renamed from: b, reason: collision with root package name */
    public final s f2080b;

    /* renamed from: c, reason: collision with root package name */
    public final a4.a f2081c;

    /* renamed from: d, reason: collision with root package name */
    public final long f2082d;
    public a4.a e;

    /* renamed from: f, reason: collision with root package name */
    public a4.a f2083f;

    /* renamed from: g, reason: collision with root package name */
    public l f2084g;
    public final w h;

    /* renamed from: i, reason: collision with root package name */
    public final h7.c f2085i;

    /* renamed from: j, reason: collision with root package name */
    public final x6.a f2086j;

    /* renamed from: k, reason: collision with root package name */
    public final x6.a f2087k;

    /* renamed from: l, reason: collision with root package name */
    public final i f2088l;

    /* renamed from: m, reason: collision with root package name */
    public final y6.a f2089m;

    /* renamed from: n, reason: collision with root package name */
    public final t3.a f2090n;

    /* renamed from: o, reason: collision with root package name */
    public final c7.e f2091o;

    public p(q6.g gVar, w wVar, y6.a aVar, s sVar, x6.a aVar2, x6.a aVar3, h7.c cVar, i iVar, t3.a aVar4, c7.e eVar) {
        this.f2080b = sVar;
        gVar.a();
        this.f2079a = gVar.f12818a;
        this.h = wVar;
        this.f2089m = aVar;
        this.f2086j = aVar2;
        this.f2087k = aVar3;
        this.f2085i = cVar;
        this.f2088l = iVar;
        this.f2090n = aVar4;
        this.f2091o = eVar;
        this.f2082d = System.currentTimeMillis();
        this.f2081c = new a4.a(11);
    }

    public final void a(f5.s sVar) {
        c7.e.a();
        c7.e.a();
        this.e.l();
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Initialization marker file was created.", null);
        }
        try {
            try {
                this.f2086j.h(new o(this));
                this.f2084g.g();
                if (!sVar.b().f7623b.f7619a) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Collection of crash reports disabled in Crashlytics settings.", null);
                    }
                    throw new RuntimeException("Collection of crash reports disabled in Crashlytics settings.");
                }
                if (!this.f2084g.d(sVar)) {
                    Log.w("FirebaseCrashlytics", "Previous sessions could not be finalized.", null);
                }
                this.f2084g.h(((m6.h) ((AtomicReference) sVar.f5381i).get()).f10264a);
                c();
            } catch (Exception e) {
                Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during asynchronous initialization.", e);
                c();
            }
        } catch (Throwable th) {
            c();
            throw th;
        }
    }

    public final void b(f5.s sVar) {
        Future<?> submit = this.f2091o.f2966a.f2962l.submit(new m(this, sVar, 1));
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.", null);
        }
        try {
            submit.get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Log.e("FirebaseCrashlytics", "Crashlytics was interrupted during initialization.", e);
            Thread.currentThread().interrupt();
        } catch (ExecutionException e3) {
            Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during initialization.", e3);
        } catch (TimeoutException e10) {
            Log.e("FirebaseCrashlytics", "Crashlytics timed out during initialization.", e10);
        }
    }

    public final void c() {
        c7.e.a();
        try {
            a4.a aVar = this.e;
            h7.c cVar = (h7.c) aVar.f279n;
            String str = (String) aVar.f278m;
            cVar.getClass();
            if (new File((File) cVar.f6037o, str).delete()) {
                return;
            }
            Log.w("FirebaseCrashlytics", "Initialization marker file was not properly removed.", null);
        } catch (Exception e) {
            Log.e("FirebaseCrashlytics", "Problem encountered deleting Crashlytics initialization marker.", e);
        }
    }
}
