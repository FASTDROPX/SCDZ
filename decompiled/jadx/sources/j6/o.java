package j6;

import android.os.Handler;

/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: d, reason: collision with root package name */
    public static volatile com.google.android.gms.internal.measurement.h0 f7274d;

    /* renamed from: a, reason: collision with root package name */
    public final b2 f7275a;

    /* renamed from: b, reason: collision with root package name */
    public final p6.a f7276b;

    /* renamed from: c, reason: collision with root package name */
    public volatile long f7277c;

    public o(b2 b2Var) {
        v5.v.f(b2Var);
        this.f7275a = b2Var;
        this.f7276b = new p6.a(5, (Object) this, (Object) b2Var, false);
    }

    public abstract void a();

    public final void b(long j10) {
        c();
        if (j10 >= 0) {
            b2 b2Var = this.f7275a;
            b2Var.e().getClass();
            this.f7277c = System.currentTimeMillis();
            if (d().postDelayed(this.f7276b, j10)) {
                return;
            }
            b2Var.a().f7473q.c("Failed to schedule delayed post. time", Long.valueOf(j10));
        }
    }

    public final void c() {
        this.f7277c = 0L;
        d().removeCallbacks(this.f7276b);
    }

    public final Handler d() {
        com.google.android.gms.internal.measurement.h0 h0Var;
        if (f7274d != null) {
            return f7274d;
        }
        synchronized (o.class) {
            try {
                if (f7274d == null) {
                    f7274d = new com.google.android.gms.internal.measurement.h0(this.f7275a.d().getMainLooper(), 0);
                }
                h0Var = f7274d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return h0Var;
    }
}
