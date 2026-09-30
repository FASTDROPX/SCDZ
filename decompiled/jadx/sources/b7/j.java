package b7;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class j implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f2048a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Throwable f2049b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Thread f2050c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f5.s f2051d;
    public final /* synthetic */ l e;

    public j(l lVar, long j10, Throwable th, Thread thread, f5.s sVar) {
        this.e = lVar;
        this.f2048a = j10;
        this.f2049b = th;
        this.f2050c = thread;
        this.f2051d = sVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        h7.c cVar;
        String str;
        long j10 = this.f2048a;
        long j11 = j10 / 1000;
        l lVar = this.e;
        String e = lVar.e();
        if (e == null) {
            Log.e("FirebaseCrashlytics", "Tried to write a fatal exception while no session was open.", null);
            return qb.u.s(null);
        }
        lVar.f2058c.l();
        h7.c cVar2 = lVar.f2066m;
        cVar2.getClass();
        String concat = "Persisting fatal event for session ".concat(e);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", concat, null);
        }
        cVar2.i(this.f2049b, this.f2050c, "crash", new d7.c(e, j11, wa.t.f15708l), true);
        try {
            cVar = lVar.f2061g;
            str = ".ae" + j10;
            cVar.getClass();
        } catch (IOException e3) {
            Log.w("FirebaseCrashlytics", "Could not create app exception marker file.", e3);
        }
        if (!new File((File) cVar.f6037o, str).createNewFile()) {
            throw new IOException("Create new file failed.");
        }
        f5.s sVar = this.f2051d;
        lVar.b(false, sVar, false);
        lVar.c(new d().f2036a, Boolean.FALSE);
        return !lVar.f2057b.a() ? qb.u.s(null) : ((m6.h) ((AtomicReference) sVar.f5381i).get()).f10264a.h(lVar.e.f2966a, new z7.c(this, e, 5));
    }
}
