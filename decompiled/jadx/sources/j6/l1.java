package j6;

import java.lang.Thread;

/* loaded from: classes.dex */
public final class l1 implements Thread.UncaughtExceptionHandler {

    /* renamed from: a, reason: collision with root package name */
    public final String f7226a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o1 f7227b;

    public l1(o1 o1Var, String str) {
        this.f7227b = o1Var;
        this.f7226a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        v0 v0Var = ((q1) this.f7227b.f7617l).f7359q;
        q1.l(v0Var);
        v0Var.f7473q.c(this.f7226a, th);
    }
}
