package j3;

import android.os.Process;

/* loaded from: classes.dex */
public final class j extends Thread {

    /* renamed from: l, reason: collision with root package name */
    public final int f6879l;

    public j(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f6879l = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f6879l);
        super.run();
    }
}
