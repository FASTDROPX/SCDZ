package androidx.work.impl;

import android.content.Context;
import android.util.Log;
import androidx.room.y;
import androidx.work.WorkerParameters;
import b7.p;
import com.google.android.gms.internal.measurement.h5;
import com.google.android.gms.internal.measurement.l4;
import java.io.IOException;
import java.util.concurrent.ThreadPoolExecutor;
import wd.n;
import wd.q0;
import y3.o;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1655l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1656m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1657n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1658o;

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, int i6) {
        this.f1655l = i6;
        this.f1656m = obj;
        this.f1657n = obj2;
        this.f1658o = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1655l) {
            case 0:
                ((Processor) this.f1656m).lambda$startWork$1((p6.b) this.f1657n, (WorkerWrapper) this.f1658o);
                return;
            case 1:
                WorkLauncherImpl.startWork$lambda$0((WorkLauncherImpl) this.f1656m, (StartStopToken) this.f1657n, (WorkerParameters.RuntimeExtras) this.f1658o);
                return;
            case 2:
                p pVar = (p) this.f1656m;
                String str = (String) this.f1657n;
                String str2 = (String) this.f1658o;
                b7.l lVar = pVar.f2084g;
                lVar.getClass();
                try {
                    ((y) lVar.f2059d.f6038p).d(str, str2);
                    return;
                } catch (IllegalArgumentException e) {
                    Context context = lVar.f2056a;
                    if (context != null && (context.getApplicationInfo().flags & 2) != 0) {
                        throw e;
                    }
                    Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
                    return;
                }
            case 3:
                n5.g gVar = (n5.g) this.f1656m;
                wd.g gVar2 = (wd.g) this.f1657n;
                q0 q0Var = (q0) this.f1658o;
                n nVar = (n) gVar.f10794n;
                if (nVar.f15759m.j()) {
                    gVar2.onFailure(nVar, new IOException("Canceled"));
                    return;
                } else {
                    gVar2.onResponse(nVar, q0Var);
                    return;
                }
            case 4:
                n5.g gVar3 = (n5.g) this.f1656m;
                ((wd.g) this.f1657n).onFailure((n) gVar3.f10794n, (Throwable) this.f1658o);
                return;
            default:
                a6.b bVar = (a6.b) this.f1656m;
                h5 h5Var = (h5) this.f1657n;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f1658o;
                try {
                    o j10 = l4.j(bVar.f298a);
                    if (j10 == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    y3.n nVar2 = (y3.n) j10.f16631a;
                    synchronized (nVar2.f16627d) {
                        nVar2.f16628f = threadPoolExecutor;
                    }
                    j10.f16631a.a(new y3.j(h5Var, threadPoolExecutor));
                    return;
                } catch (Throwable th) {
                    h5Var.A(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
        }
    }
}
