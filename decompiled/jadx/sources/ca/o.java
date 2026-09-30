package ca;

import c1.s;
import java.io.Closeable;
import java.nio.channels.SocketChannel;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import vb.j0;

/* loaded from: classes.dex */
public abstract class o implements Closeable, j0 {

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3076n = AtomicIntegerFieldUpdater.newUpdater(o.class, "_interestedOps");

    /* renamed from: l, reason: collision with root package name */
    public final AtomicBoolean f3077l = new AtomicBoolean(false);

    /* renamed from: m, reason: collision with root package name */
    public final j f3078m = new j();
    private volatile /* synthetic */ int _interestedOps = 0;

    public final void D(n nVar, boolean z10) {
        int i6;
        int i10 = nVar.f3075l;
        do {
            i6 = this._interestedOps;
        } while (!f3076n.compareAndSet(this, i6, z10 ? i6 | i10 : (~i10) & i6));
    }

    @Override // vb.j0
    public void a() {
        close();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f3077l.compareAndSet(false, true)) {
            this._interestedOps = 0;
            j jVar = this.f3078m;
            n.f3067m.getClass();
            for (n nVar : n.f3068n) {
                jVar.getClass();
                nVar.getClass();
                vb.f fVar = (vb.f) j.f3059a[nVar.ordinal()].getAndSet(jVar, null);
                if (fVar != null) {
                    fVar.resumeWith(new va.k(new s("Closed channel.", 1)));
                }
            }
        }
    }

    public abstract SocketChannel p();

    public final int y() {
        return this._interestedOps;
    }
}
