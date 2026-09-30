package j;

import android.os.Looper;

/* loaded from: classes.dex */
public final class b extends a.a {
    public static volatile b e;

    /* renamed from: f, reason: collision with root package name */
    public static final a f6759f = new a(0);

    /* renamed from: d, reason: collision with root package name */
    public final c f6760d = new c();

    public static b P() {
        if (e != null) {
            return e;
        }
        synchronized (b.class) {
            try {
                if (e == null) {
                    e = new b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return e;
    }

    public final void Q(Runnable runnable) {
        c cVar = this.f6760d;
        if (cVar.f6762f == null) {
            synchronized (cVar.f6761d) {
                try {
                    if (cVar.f6762f == null) {
                        cVar.f6762f = c.P(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        cVar.f6762f.post(runnable);
    }
}
