package io.ktor.network.sockets;

import a9.j1;
import io.ktor.utils.io.c1;
import io.ktor.utils.io.l0;
import io.ktor.utils.io.m0;
import io.ktor.utils.io.z0;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import vb.b1;
import vb.g1;
import vb.v;
import vb.w;
import vb.y;

/* loaded from: classes.dex */
public abstract class m extends ca.o implements a, b, w {

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f6583q = AtomicIntegerFieldUpdater.newUpdater(m.class, "closeFlag");

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f6584r = AtomicIntegerFieldUpdater.newUpdater(m.class, "actualCloseFlag");

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6585s = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "readerJob");

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6586t = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "writerJob");
    private volatile /* synthetic */ int closeFlag = 0;
    private volatile /* synthetic */ int actualCloseFlag = 0;
    volatile /* synthetic */ Object readerJob = null;
    volatile /* synthetic */ Object writerJob = null;

    /* renamed from: o, reason: collision with root package name */
    public final j1 f6587o = new j1(18, this);

    /* renamed from: p, reason: collision with root package name */
    public final b1 f6588p = new b1(null);

    public abstract Throwable N();

    public abstract c1 V(io.ktor.utils.io.m mVar);

    public abstract z0 Z(io.ktor.utils.io.m mVar);

    @Override // vb.w
    public final za.g c() {
        return this.f6588p;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c0() {
        Throwable th;
        m0 m0Var;
        Throwable N;
        CancellationException N2;
        CancellationException N3;
        if (this.closeFlag == 0) {
            return;
        }
        m0 m0Var2 = (m0) this.readerJob;
        if (m0Var2 != null && !m0Var2.a().V()) {
            return;
        }
        m0 m0Var3 = (m0) this.writerJob;
        if ((m0Var3 != null && !m0Var3.a().V()) || !f6584r.compareAndSet(this, 0, 1)) {
            return;
        }
        m0 m0Var4 = (m0) this.readerJob;
        Throwable th2 = null;
        if (m0Var4 != null) {
            if (!m0Var4.a().isCancelled()) {
                m0Var4 = null;
            }
            if (m0Var4 != null && (N3 = m0Var4.a().N()) != null) {
                th = N3.getCause();
                m0Var = (m0) this.writerJob;
                if (m0Var != null) {
                    if (!m0Var.a().isCancelled()) {
                        m0Var = null;
                    }
                    if (m0Var != null && (N2 = m0Var.a().N()) != null) {
                        th2 = N2.getCause();
                    }
                }
                N = N();
                if (th != null) {
                    th = th2;
                } else if (th2 != null && th != th2) {
                    va.a.a(th, th2);
                }
                if (th != null) {
                    if (N != null && th != N) {
                        va.a.a(th, N);
                    }
                    N = th;
                }
                b1 b1Var = this.f6588p;
                if (N != null) {
                    b1Var.h0();
                    return;
                } else {
                    b1Var.getClass();
                    b1Var.Q(new vb.o(false, N));
                    return;
                }
            }
        }
        th = null;
        m0Var = (m0) this.writerJob;
        if (m0Var != null) {
        }
        N = N();
        if (th != null) {
        }
        if (th != null) {
        }
        b1 b1Var2 = this.f6588p;
        if (N != null) {
        }
    }

    @Override // ca.o, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (f6583q.compareAndSet(this, 0, 1)) {
            y.x(this, new v("socket-close"), null, new l(this, null), 2);
        }
    }

    @Override // io.ktor.network.sockets.a
    public final c1 d(io.ktor.utils.io.m mVar) {
        if (this.closeFlag != 0) {
            IOException iOException = new IOException("Socket closed");
            mVar.a(iOException);
            throw iOException;
        }
        c1 V = V(mVar);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6586t;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, null, V)) {
            if (atomicReferenceFieldUpdater.get(this) != null) {
                IllegalStateException illegalStateException = new IllegalStateException("reading channel has already been set");
                l0.b(V);
                throw illegalStateException;
            }
        }
        if (this.closeFlag != 0) {
            IOException iOException2 = new IOException("Socket closed");
            l0.b(V);
            mVar.a(iOException2);
            throw iOException2;
        }
        ((g1) V.a()).D(new io.ktor.client.engine.cio.o(mVar, 1));
        j1 j1Var = this.f6587o;
        j1Var.getClass();
        ((g1) V.a()).D(j1Var);
        return V;
    }

    @Override // io.ktor.network.sockets.b
    public final z0 j(io.ktor.utils.io.m mVar) {
        if (this.closeFlag != 0) {
            IOException iOException = new IOException("Socket closed");
            mVar.a(iOException);
            throw iOException;
        }
        z0 Z = Z(mVar);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6585s;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, null, Z)) {
            if (atomicReferenceFieldUpdater.get(this) != null) {
                IllegalStateException illegalStateException = new IllegalStateException("writing channel has already been set");
                l0.b(Z);
                throw illegalStateException;
            }
        }
        if (this.closeFlag != 0) {
            IOException iOException2 = new IOException("Socket closed");
            l0.b(Z);
            mVar.a(iOException2);
            throw iOException2;
        }
        ((g1) Z.a()).D(new io.ktor.client.engine.cio.o(mVar, 1));
        j1 j1Var = this.f6587o;
        j1Var.getClass();
        ((g1) Z.a()).D(j1Var);
        return Z;
    }
}
