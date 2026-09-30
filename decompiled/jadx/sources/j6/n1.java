package j6;

import android.os.Process;
import androidx.work.WorkRequest;
import java.util.concurrent.BlockingQueue;

/* loaded from: classes.dex */
public final class n1 extends Thread {

    /* renamed from: l, reason: collision with root package name */
    public final Object f7261l;

    /* renamed from: m, reason: collision with root package name */
    public final BlockingQueue f7262m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f7263n = false;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ o1 f7264o;

    public n1(o1 o1Var, String str, BlockingQueue blockingQueue) {
        this.f7264o = o1Var;
        v5.v.f(blockingQueue);
        this.f7261l = new Object();
        this.f7262m = blockingQueue;
        setName(str);
    }

    public final void a() {
        o1 o1Var = this.f7264o;
        synchronized (o1Var.f7298t) {
            try {
                if (!this.f7263n) {
                    o1Var.f7299u.release();
                    o1Var.f7298t.notifyAll();
                    if (this == o1Var.f7292n) {
                        o1Var.f7292n = null;
                    } else if (this == o1Var.f7293o) {
                        o1Var.f7293o = null;
                    } else {
                        v0 v0Var = ((q1) o1Var.f7617l).f7359q;
                        q1.l(v0Var);
                        v0Var.f7473q.b("Current scheduler thread is neither worker nor network");
                    }
                    this.f7263n = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z10 = false;
        while (!z10) {
            try {
                this.f7264o.f7299u.acquire();
                z10 = true;
            } catch (InterruptedException e) {
                v0 v0Var = ((q1) this.f7264o.f7617l).f7359q;
                q1.l(v0Var);
                v0Var.f7476t.c(String.valueOf(getName()).concat(" was interrupted"), e);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                BlockingQueue blockingQueue = this.f7262m;
                m1 m1Var = (m1) blockingQueue.poll();
                if (m1Var != null) {
                    Process.setThreadPriority(true != m1Var.f7237m ? 10 : threadPriority);
                    m1Var.run();
                } else {
                    Object obj = this.f7261l;
                    synchronized (obj) {
                        if (blockingQueue.peek() == null) {
                            this.f7264o.getClass();
                            try {
                                obj.wait(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
                            } catch (InterruptedException e3) {
                                v0 v0Var2 = ((q1) this.f7264o.f7617l).f7359q;
                                q1.l(v0Var2);
                                v0Var2.f7476t.c(String.valueOf(getName()).concat(" was interrupted"), e3);
                            }
                        }
                    }
                    synchronized (this.f7264o.f7298t) {
                        if (this.f7262m.peek() == null) {
                            a();
                            a();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            a();
            throw th;
        }
    }
}
