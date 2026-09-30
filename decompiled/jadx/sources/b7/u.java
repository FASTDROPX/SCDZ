package b7;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class u implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2110a;

    /* renamed from: b, reason: collision with root package name */
    public final Number f2111b;

    public u() {
        this.f2110a = 1;
        this.f2111b = new AtomicInteger(0);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f2110a) {
            case 0:
                Thread newThread = Executors.defaultThreadFactory().newThread(new t(0, runnable));
                newThread.setName("awaitEvenIfOnMainThread task continuation executor" + ((AtomicLong) this.f2111b).getAndIncrement());
                return newThread;
            default:
                Thread thread = new Thread(runnable);
                thread.setName("arch_disk_io_" + ((AtomicInteger) this.f2111b).getAndIncrement());
                return thread;
        }
    }

    public u(AtomicLong atomicLong) {
        this.f2110a = 0;
        this.f2111b = atomicLong;
    }
}
