package y3;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import androidx.lifecycle.i0;
import androidx.room.e0;
import com.google.android.gms.internal.measurement.h5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class n implements g {

    /* renamed from: a, reason: collision with root package name */
    public final Context f16624a;

    /* renamed from: b, reason: collision with root package name */
    public final j3.d f16625b;

    /* renamed from: c, reason: collision with root package name */
    public final o.b f16626c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f16627d = new Object();
    public Handler e;

    /* renamed from: f, reason: collision with root package name */
    public ThreadPoolExecutor f16628f;

    /* renamed from: g, reason: collision with root package name */
    public ThreadPoolExecutor f16629g;
    public h5 h;

    public n(Context context, j3.d dVar) {
        fd.k.p("Context cannot be null", context);
        this.f16624a = context.getApplicationContext();
        this.f16625b = dVar;
        this.f16626c = o.f16630d;
    }

    @Override // y3.g
    public final void a(h5 h5Var) {
        synchronized (this.f16627d) {
            this.h = h5Var;
        }
        synchronized (this.f16627d) {
            try {
                if (this.h == null) {
                    return;
                }
                if (this.f16628f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f16629g = threadPoolExecutor;
                    this.f16628f = threadPoolExecutor;
                }
                this.f16628f.execute(new i0(13, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.f16627d) {
            try {
                this.h = null;
                Handler handler = this.e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.e = null;
                ThreadPoolExecutor threadPoolExecutor = this.f16629g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f16628f = null;
                this.f16629g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final j3.i c() {
        try {
            o.b bVar = this.f16626c;
            Context context = this.f16624a;
            j3.d dVar = this.f16625b;
            bVar.getClass();
            Object[] objArr = {dVar};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            e0 a10 = j3.c.a(context, Collections.unmodifiableList(arrayList));
            int i6 = a10.f1426b;
            if (i6 != 0) {
                throw new RuntimeException(p.a.f("fetchFonts failed (", i6, ")"));
            }
            j3.i[] iVarArr = (j3.i[]) ((List) a10.f1427c).get(0);
            if (iVarArr == null || iVarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return iVarArr[0];
        } catch (PackageManager.NameNotFoundException e) {
            kd.e.n("provider not found", e);
            return null;
        }
    }
}
