package h9;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import b8.w0;
import da.p;
import gc.c0;
import java.io.Closeable;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import m9.g0;
import m9.h0;
import m9.k;
import m9.u;
import m9.u0;
import vb.b1;
import vb.t;
import vb.w;
import vb.z0;
import wa.l;
import za.g;

/* loaded from: classes.dex */
public final class d implements w, Closeable {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f6052w = AtomicIntegerFieldUpdater.newUpdater(d.class, "closed");
    private volatile /* synthetic */ int closed = 0;

    /* renamed from: l, reason: collision with root package name */
    public final io.ktor.client.engine.cio.c f6053l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f6054m;

    /* renamed from: n, reason: collision with root package name */
    public final b1 f6055n;

    /* renamed from: o, reason: collision with root package name */
    public final g f6056o;

    /* renamed from: p, reason: collision with root package name */
    public final r9.e f6057p;

    /* renamed from: q, reason: collision with root package name */
    public final t9.a f6058q;

    /* renamed from: r, reason: collision with root package name */
    public final r9.e f6059r;

    /* renamed from: s, reason: collision with root package name */
    public final t9.a f6060s;

    /* renamed from: t, reason: collision with root package name */
    public final ja.e f6061t;

    /* renamed from: u, reason: collision with root package name */
    public final t3.a f6062u;

    /* renamed from: v, reason: collision with root package name */
    public final e f6063v;

    public d(io.ktor.client.engine.cio.c cVar, e eVar) {
        this.f6053l = cVar;
        int i6 = 0;
        b1 b1Var = new b1((z0) cVar.f6437t.get(t.f15231m));
        this.f6055n = b1Var;
        this.f6056o = cVar.f6437t.plus(b1Var);
        this.f6057p = new r9.e(0);
        int i10 = 1;
        this.f6058q = new t9.a(1);
        r9.e eVar2 = new r9.e(1);
        this.f6059r = eVar2;
        this.f6060s = new t9.a(0);
        this.f6061t = new ja.e();
        this.f6062u = new t3.a(12);
        e eVar3 = new e();
        this.f6063v = eVar3;
        if (this.f6054m) {
            b1Var.D(new a(this));
        }
        za.c cVar2 = null;
        eVar2.f(r9.e.f13315o, new k9.b(this, cVar, null));
        eVar2.f(r9.e.f13316p, new w0(this, cVar2, i10));
        int i11 = 15;
        eVar3.a(h0.f10355b, new c0(i11));
        eVar3.a(m9.b.f10307c, new c0(i11));
        eVar3.a(k.f10367d, new c0(i11));
        if (eVar.f6068f) {
            eVar3.f6066c.put("DefaultTransformers", new c0(13));
        }
        eVar3.a(u0.f10421b, new c0(i11));
        n9.c cVar3 = u.f10419b;
        eVar3.a(cVar3, new c0(i11));
        if (eVar.e) {
            eVar3.a(g0.f10346d, new c0(i11));
        }
        eVar3.e = eVar.e;
        eVar3.f6068f = eVar.f6068f;
        eVar3.f6064a.putAll(eVar.f6064a);
        eVar3.f6065b.putAll(eVar.f6065b);
        eVar3.f6066c.putAll(eVar.f6066c);
        if (eVar.f6068f) {
            eVar3.a(m9.c0.f10312b, new c0(i11));
        }
        ja.a aVar = m9.e.f10321a;
        eVar3.a(cVar3, new c0(23, eVar3));
        Iterator it = eVar3.f6064a.values().iterator();
        while (it.hasNext()) {
            ((kb.c) it.next()).invoke(this);
        }
        Iterator it2 = eVar3.f6066c.values().iterator();
        while (it2.hasNext()) {
            ((kb.c) it2.next()).invoke(this);
        }
        this.f6058q.f(t9.a.f14185j, new b(this, cVar2, i6));
        this.f6054m = true;
    }

    @Override // vb.w
    public final g c() {
        return this.f6056o;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean isTerminated;
        if (f6052w.compareAndSet(this, 0, 1)) {
            ja.e eVar = (ja.e) this.f6061t.b(m9.w.f10425a);
            for (ja.a aVar : l.s0(eVar.c().keySet())) {
                aVar.getClass();
                Object b10 = eVar.b(aVar);
                if (b10 instanceof AutoCloseable) {
                    AutoCloseable autoCloseable = (AutoCloseable) b10;
                    if (autoCloseable instanceof AutoCloseable) {
                        autoCloseable.close();
                    } else if (autoCloseable instanceof ExecutorService) {
                        ExecutorService executorService = (ExecutorService) autoCloseable;
                        if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                            executorService.shutdown();
                            boolean z10 = false;
                            while (!isTerminated) {
                                try {
                                    isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                } catch (InterruptedException unused) {
                                    if (!z10) {
                                        executorService.shutdownNow();
                                        z10 = true;
                                    }
                                }
                            }
                            if (z10) {
                                Thread.currentThread().interrupt();
                            }
                        }
                    } else if (autoCloseable instanceof TypedArray) {
                        ((TypedArray) autoCloseable).recycle();
                    } else if (autoCloseable instanceof MediaMetadataRetriever) {
                        ((MediaMetadataRetriever) autoCloseable).release();
                    } else {
                        if (!(autoCloseable instanceof MediaDrm)) {
                            kd.e.d();
                            return;
                        }
                        ((MediaDrm) autoCloseable).release();
                    }
                }
            }
            this.f6055n.h0();
            if (this.f6054m) {
                this.f6053l.close();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(r9.c cVar, bb.c cVar2) {
        c cVar3;
        int i6;
        if (cVar2 instanceof c) {
            cVar3 = (c) cVar2;
            int i10 = cVar3.f6051n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar3.f6051n = i10 - Integer.MIN_VALUE;
                Object obj = cVar3.f6049l;
                i6 = cVar3.f6051n;
                if (i6 != 0) {
                    va.a.f(obj);
                    this.f6062u.t(u9.a.f14648a);
                    Object obj2 = cVar.f13305d;
                    cVar3.f6051n = 1;
                    obj = this.f6057p.a(cVar, obj2, cVar3);
                    ab.a aVar = ab.a.f770l;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                obj.getClass();
                return (i9.c) obj;
            }
        }
        cVar3 = new c(this, cVar2);
        Object obj3 = cVar3.f6049l;
        i6 = cVar3.f6051n;
        if (i6 != 0) {
        }
        obj3.getClass();
        return (i9.c) obj3;
    }

    public final String toString() {
        return "HttpClient[" + this.f6053l + ']';
    }
}
