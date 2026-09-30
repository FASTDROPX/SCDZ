package cc;

import vb.y;

/* loaded from: classes.dex */
public final class i extends h {

    /* renamed from: n, reason: collision with root package name */
    public final Runnable f3114n;

    public i(Runnable runnable, long j10, boolean z10) {
        super(z10, j10);
        this.f3114n = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f3114n.run();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Task[");
        Runnable runnable = this.f3114n;
        sb2.append(runnable.getClass().getSimpleName());
        sb2.append('@');
        sb2.append(y.p(runnable));
        sb2.append(", ");
        sb2.append(this.f3112l);
        sb2.append(", ");
        return p.a.j(sb2, this.f3113m ? "Blocking" : "Non-blocking", ']');
    }
}
