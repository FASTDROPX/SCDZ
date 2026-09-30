package r5;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class d extends Thread {

    /* renamed from: l, reason: collision with root package name */
    public final WeakReference f13287l;

    /* renamed from: m, reason: collision with root package name */
    public final long f13288m;

    /* renamed from: n, reason: collision with root package name */
    public final CountDownLatch f13289n = new CountDownLatch(1);

    /* renamed from: o, reason: collision with root package name */
    public boolean f13290o = false;

    public d(b bVar, long j10) {
        this.f13287l = new WeakReference(bVar);
        this.f13288m = j10;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        b bVar;
        WeakReference weakReference = this.f13287l;
        try {
            if (this.f13289n.await(this.f13288m, TimeUnit.MILLISECONDS) || (bVar = (b) weakReference.get()) == null) {
                return;
            }
            bVar.b();
            this.f13290o = true;
        } catch (InterruptedException unused) {
            b bVar2 = (b) weakReference.get();
            if (bVar2 != null) {
                bVar2.b();
                this.f13290o = true;
            }
        }
    }
}
