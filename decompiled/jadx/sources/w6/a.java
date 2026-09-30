package w6;

import android.os.StrictMode;
import androidx.room.c1;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class a implements ThreadFactory {
    public static final ThreadFactory e = Executors.defaultThreadFactory();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicLong f15539a = new AtomicLong();

    /* renamed from: b, reason: collision with root package name */
    public final String f15540b;

    /* renamed from: c, reason: collision with root package name */
    public final int f15541c;

    /* renamed from: d, reason: collision with root package name */
    public final StrictMode.ThreadPolicy f15542d;

    public a(String str, int i6, StrictMode.ThreadPolicy threadPolicy) {
        this.f15540b = str;
        this.f15541c = i6;
        this.f15542d = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = e.newThread(new c1(this, runnable));
        Locale locale = Locale.ROOT;
        newThread.setName(this.f15540b + " Thread #" + this.f15539a.getAndIncrement());
        return newThread;
    }
}
