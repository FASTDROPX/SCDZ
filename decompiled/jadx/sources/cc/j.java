package cc;

import ac.v;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final String f3115a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f3116b;

    /* renamed from: c, reason: collision with root package name */
    public static final int f3117c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f3118d;
    public static final long e;

    /* renamed from: f, reason: collision with root package name */
    public static final g f3119f;

    static {
        String str;
        int i6 = v.f829a;
        try {
            str = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str == null) {
            str = "DefaultDispatcher";
        }
        f3115a = str;
        f3116b = ac.b.k("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i10 = v.f829a;
        if (i10 < 2) {
            i10 = 2;
        }
        f3117c = ac.b.l("kotlinx.coroutines.scheduler.core.pool.size", i10, 8);
        f3118d = ac.b.l("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 4);
        e = TimeUnit.SECONDS.toNanos(ac.b.k("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f3119f = g.f3111a;
    }
}
