package bd;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import wa.q;
import xc.t;
import xc.y;

/* loaded from: classes.dex */
public final class j implements Cloneable {

    /* renamed from: l, reason: collision with root package name */
    public final t f2364l;

    /* renamed from: m, reason: collision with root package name */
    public final e2.b f2365m;

    /* renamed from: n, reason: collision with root package name */
    public final m f2366n;

    /* renamed from: o, reason: collision with root package name */
    public final i f2367o;

    /* renamed from: p, reason: collision with root package name */
    public final AtomicBoolean f2368p;

    /* renamed from: q, reason: collision with root package name */
    public Object f2369q;

    /* renamed from: r, reason: collision with root package name */
    public f f2370r;

    /* renamed from: s, reason: collision with root package name */
    public l f2371s;

    /* renamed from: t, reason: collision with root package name */
    public e f2372t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2373u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f2374v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f2375w;

    /* renamed from: x, reason: collision with root package name */
    public volatile boolean f2376x;

    /* renamed from: y, reason: collision with root package name */
    public volatile e f2377y;

    /* renamed from: z, reason: collision with root package name */
    public volatile l f2378z;

    public j(t tVar, e2.b bVar) {
        tVar.getClass();
        this.f2364l = tVar;
        this.f2365m = bVar;
        this.f2366n = (m) tVar.f16435m.f13979m;
        tVar.f16438p.getClass();
        i iVar = new i(this);
        iVar.g(tVar.G);
        this.f2367o = iVar;
        this.f2368p = new AtomicBoolean();
        this.f2375w = true;
    }

    public static final String a(j jVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(jVar.f2376x ? "canceled " : "");
        sb2.append("call");
        sb2.append(" to ");
        sb2.append(((xc.n) jVar.f2365m.f4668b).f());
        return sb2.toString();
    }

    public final void b(l lVar) {
        byte[] bArr = yc.b.f16943a;
        if (this.f2371s != null) {
            da.p.m("Check failed.");
        } else {
            this.f2371s = lVar;
            lVar.f2392p.add(new h(this, this.f2369q));
        }
    }

    public final void cancel() {
        Socket socket;
        if (this.f2376x) {
            return;
        }
        this.f2376x = true;
        e eVar = this.f2377y;
        if (eVar != null) {
            ((cd.d) eVar.f2351d).cancel();
        }
        l lVar = this.f2378z;
        if (lVar == null || (socket = lVar.f2381c) == null) {
            return;
        }
        yc.b.e(socket);
    }

    public final Object clone() {
        return new j(this.f2364l, this.f2365m);
    }

    public final IOException e(IOException iOException) {
        IOException interruptedIOException;
        Socket k5;
        byte[] bArr = yc.b.f16943a;
        l lVar = this.f2371s;
        if (lVar != null) {
            synchronized (lVar) {
                k5 = k();
            }
            if (this.f2371s == null) {
                if (k5 != null) {
                    yc.b.e(k5);
                }
            } else if (k5 != null) {
                da.p.m("Check failed.");
                return null;
            }
        }
        if (this.f2367o.i()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        if (iOException != null) {
            interruptedIOException.getClass();
        }
        return interruptedIOException;
    }

    public final void f(boolean z10) {
        e eVar;
        synchronized (this) {
            if (!this.f2375w) {
                throw new IllegalStateException("released");
            }
        }
        if (z10 && (eVar = this.f2377y) != null) {
            ((cd.d) eVar.f2351d).cancel();
            ((j) eVar.f2349b).h(eVar, true, true, null);
        }
        this.f2372t = null;
    }

    public final y g() {
        ArrayList arrayList = new ArrayList();
        q.Q(arrayList, this.f2364l.f16436n);
        arrayList.add(new cd.a(this.f2364l));
        arrayList.add(new cd.a(this.f2364l.f16443u));
        this.f2364l.getClass();
        arrayList.add(new zc.b());
        arrayList.add(a.f2331a);
        q.Q(arrayList, this.f2364l.f16437o);
        arrayList.add(new cd.b());
        e2.b bVar = this.f2365m;
        t tVar = this.f2364l;
        boolean z10 = false;
        try {
            try {
                y b10 = new cd.f(this, arrayList, 0, null, bVar, tVar.H, tVar.I, tVar.J).b(bVar);
                if (this.f2376x) {
                    yc.b.d(b10);
                    throw new IOException("Canceled");
                }
                i(null);
                return b10;
            } catch (IOException e) {
                z10 = true;
                IOException i6 = i(e);
                i6.getClass();
                throw i6;
            }
        } catch (Throwable th) {
            if (!z10) {
                i(null);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020 A[Catch: all -> 0x0016, TryCatch #1 {all -> 0x0016, blocks: (B:48:0x0011, B:10:0x0020, B:12:0x0024, B:13:0x0026, B:15:0x002a, B:19:0x0033, B:21:0x0037, B:7:0x001a), top: B:47:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0024 A[Catch: all -> 0x0016, TryCatch #1 {all -> 0x0016, blocks: (B:48:0x0011, B:10:0x0020, B:12:0x0024, B:13:0x0026, B:15:0x002a, B:19:0x0033, B:21:0x0037, B:7:0x001a), top: B:47:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final IOException h(e eVar, boolean z10, boolean z11, IOException iOException) {
        boolean z12;
        boolean z13;
        boolean z14;
        eVar.getClass();
        if (eVar.equals(this.f2377y)) {
            synchronized (this) {
                z12 = false;
                if (z10) {
                    try {
                        if (!this.f2373u) {
                        }
                        if (z10) {
                            this.f2373u = false;
                        }
                        if (z11) {
                            this.f2374v = false;
                        }
                        z14 = this.f2373u;
                        boolean z15 = z14 && !this.f2374v;
                        if (!z14 && !this.f2374v) {
                            if (!this.f2375w) {
                                z12 = true;
                            }
                        }
                        z13 = z12;
                        z12 = z15;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (!z11 || !this.f2374v) {
                    z13 = false;
                }
                if (z10) {
                }
                if (z11) {
                }
                z14 = this.f2373u;
                if (z14) {
                }
                if (!z14) {
                    if (!this.f2375w) {
                    }
                }
                z13 = z12;
                z12 = z15;
            }
            if (z12) {
                this.f2377y = null;
                l lVar = this.f2371s;
                if (lVar != null) {
                    synchronized (lVar) {
                        lVar.f2389m++;
                    }
                }
            }
            if (z13) {
                return e(iOException);
            }
        }
        return iOException;
    }

    public final IOException i(IOException iOException) {
        boolean z10;
        synchronized (this) {
            z10 = false;
            if (this.f2375w) {
                this.f2375w = false;
                if (!this.f2373u) {
                    if (!this.f2374v) {
                        z10 = true;
                    }
                }
            }
        }
        return z10 ? e(iOException) : iOException;
    }

    public final Socket k() {
        l lVar = this.f2371s;
        lVar.getClass();
        byte[] bArr = yc.b.f16943a;
        ArrayList arrayList = lVar.f2392p;
        Iterator it = arrayList.iterator();
        int i6 = 0;
        while (true) {
            if (!it.hasNext()) {
                i6 = -1;
                break;
            }
            if (kotlin.jvm.internal.m.a(((Reference) it.next()).get(), this)) {
                break;
            }
            i6++;
        }
        if (i6 == -1) {
            da.p.m("Check failed.");
            return null;
        }
        arrayList.remove(i6);
        this.f2371s = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        lVar.f2393q = System.nanoTime();
        m mVar = this.f2366n;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) mVar.e;
        ad.c cVar = (ad.c) mVar.f2396c;
        byte[] bArr2 = yc.b.f16943a;
        if (!lVar.f2386j) {
            cVar.c((ad.b) mVar.f2397d, 0L);
            return null;
        }
        lVar.f2386j = true;
        concurrentLinkedQueue.remove(lVar);
        if (concurrentLinkedQueue.isEmpty()) {
            cVar.a();
        }
        Socket socket = lVar.f2382d;
        socket.getClass();
        return socket;
    }
}
