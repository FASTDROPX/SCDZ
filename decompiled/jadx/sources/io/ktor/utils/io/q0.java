package io.ktor.utils.io;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f6708a;

    public q0(Throwable th) {
        this.f6708a = th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Throwable a(kb.c cVar) {
        Throwable th = this.f6708a;
        if (th == 0) {
            return null;
        }
        return th instanceof vb.p ? ((vb.p) th).a() : th instanceof CancellationException ? vb.y.a(((CancellationException) th).getMessage(), th) : (Throwable) cVar.invoke(th);
    }
}
