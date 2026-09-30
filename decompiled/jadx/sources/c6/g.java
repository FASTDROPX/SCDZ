package c6;

import android.os.Process;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public final class g extends Thread {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2948l = 1;

    public /* synthetic */ g(String str) {
        super(str);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        ReentrantLock reentrantLock;
        switch (this.f2948l) {
            case 0:
                Process.setThreadPriority(19);
                synchronized (this) {
                    while (true) {
                        try {
                            wait();
                        } catch (InterruptedException unused) {
                            return;
                        }
                    }
                }
        }
        while (true) {
            try {
                reentrantLock = kd.d.h;
                reentrantLock.lock();
            } catch (InterruptedException unused2) {
            }
            try {
                kd.d g6 = a.a.g();
                if (g6 == kd.d.f8057l) {
                    kd.d.f8057l = null;
                    reentrantLock.unlock();
                    return;
                } else {
                    reentrantLock.unlock();
                    if (g6 != null) {
                        g6.j();
                    }
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public /* synthetic */ g(ThreadGroup threadGroup, String str) {
        super(threadGroup, str);
    }
}
