package vb;

import java.util.concurrent.locks.LockSupport;

/* loaded from: classes.dex */
public final class c extends a {

    /* renamed from: o, reason: collision with root package name */
    public final Thread f15162o;

    /* renamed from: p, reason: collision with root package name */
    public final m0 f15163p;

    public c(za.g gVar, Thread thread, m0 m0Var) {
        super(gVar, true, true);
        this.f15162o = thread;
        this.f15163p = m0Var;
    }

    @Override // vb.g1
    public final void m(Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.f15162o;
        if (kotlin.jvm.internal.m.a(currentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
