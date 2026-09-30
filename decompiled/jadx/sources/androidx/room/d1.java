package androidx.room;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class d1 implements Executor {

    /* renamed from: l, reason: collision with root package name */
    public final Executor f1421l;

    /* renamed from: m, reason: collision with root package name */
    public final ArrayDeque f1422m;

    /* renamed from: n, reason: collision with root package name */
    public Runnable f1423n;

    /* renamed from: o, reason: collision with root package name */
    public final Object f1424o;

    public d1(Executor executor) {
        executor.getClass();
        this.f1421l = executor;
        this.f1422m = new ArrayDeque();
        this.f1424o = new Object();
    }

    public final void a() {
        synchronized (this.f1424o) {
            Object poll = this.f1422m.poll();
            Runnable runnable = (Runnable) poll;
            this.f1423n = runnable;
            if (poll != null) {
                this.f1421l.execute(runnable);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.f1424o) {
            this.f1422m.offer(new c1(runnable, 0, this));
            if (this.f1423n == null) {
                a();
            }
        }
    }
}
