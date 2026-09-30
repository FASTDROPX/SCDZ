package ca;

import androidx.room.k1;
import com.google.android.gms.internal.measurement.e4;
import java.io.Closeable;
import java.nio.channels.CancelledKeyException;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.ClosedSelectorException;
import java.nio.channels.SelectionKey;
import java.nio.channels.Selector;
import java.nio.channels.SocketChannel;
import java.nio.channels.spi.AbstractSelector;
import java.nio.channels.spi.SelectorProvider;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import va.x;
import vb.s;
import vb.v;
import vb.w;
import vb.y;

/* loaded from: classes.dex */
public final class d implements Closeable, w {
    private volatile boolean closed;
    private volatile boolean inSelect;

    /* renamed from: l, reason: collision with root package name */
    public final SelectorProvider f3047l;

    /* renamed from: m, reason: collision with root package name */
    public int f3048m;

    /* renamed from: n, reason: collision with root package name */
    public int f3049n;

    /* renamed from: o, reason: collision with root package name */
    public final AtomicLong f3050o;

    /* renamed from: p, reason: collision with root package name */
    public final z7.c f3051p;

    /* renamed from: q, reason: collision with root package name */
    public final k f3052q;

    /* renamed from: r, reason: collision with root package name */
    public final za.g f3053r;
    private volatile Selector selectorRef;

    public d(s sVar) {
        SelectorProvider provider = SelectorProvider.provider();
        provider.getClass();
        this.f3047l = provider;
        this.f3050o = new AtomicLong();
        this.f3051p = new z7.c(11);
        this.f3052q = new k();
        this.f3053r = sVar.plus(new v("selector"));
        y.x(this, null, null, new k1(this, null, 2), 3);
    }

    public static void D(AbstractSelector abstractSelector, Throwable th) {
        abstractSelector.getClass();
        if (th == null) {
            th = new c1.s("Closed selector", 2);
        }
        Set<SelectionKey> keys = abstractSelector.keys();
        keys.getClass();
        for (SelectionKey selectionKey : keys) {
            try {
                if (selectionKey.isValid()) {
                    selectionKey.interestOps(0);
                }
            } catch (CancelledKeyException unused) {
            }
            Object attachment = selectionKey.attachment();
            o oVar = attachment instanceof o ? (o) attachment : null;
            if (oVar != null) {
                y(oVar, th);
            }
            selectionKey.cancel();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d8, code lost:
    
        if (r10 == r1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00db, code lost:
    
        if (r10 != r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x006f, code lost:
    
        if (r10 == r1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a2, code lost:
    
        if (vb.y.K(r0) == r1) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0059 A[LOOP:1: B:18:0x0059->B:20:0x00e5, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r7v0, types: [ca.d] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.nio.channels.Selector] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.nio.channels.Selector] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.nio.channels.Selector] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007a -> B:15:0x0055). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0094 -> B:15:0x0055). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00a2 -> B:15:0x0055). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(d dVar, k kVar, AbstractSelector abstractSelector, bb.c cVar) {
        a aVar;
        int i6;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f3038p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f3038p = i10 - Integer.MIN_VALUE;
                Object obj = aVar.f3036n;
                Object obj2 = ab.a.f770l;
                i6 = aVar.f3038p;
                if (i6 != 0) {
                    va.a.f(obj);
                } else if (i6 == 1) {
                    ?? r82 = aVar.f3035m;
                    k kVar2 = aVar.f3034l;
                    va.a.f(obj);
                    abstractSelector = r82;
                    kVar = kVar2;
                    if (((Number) obj).intValue() <= 0) {
                        o oVar = (o) kVar.d();
                        if (oVar != null) {
                            dVar.p(abstractSelector, oVar);
                        } else {
                            aVar.f3034l = kVar;
                            aVar.f3035m = abstractSelector;
                            aVar.f3038p = 2;
                        }
                    } else {
                        Set<SelectionKey> selectedKeys = abstractSelector.selectedKeys();
                        selectedKeys.getClass();
                        Set<SelectionKey> keys = abstractSelector.keys();
                        keys.getClass();
                        dVar.N(selectedKeys, keys);
                    }
                } else {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ?? r83 = aVar.f3035m;
                        k kVar3 = aVar.f3034l;
                        va.a.f(obj);
                        abstractSelector = r83;
                        kVar = kVar3;
                        o oVar2 = (o) obj;
                        if (oVar2 != null) {
                            dVar.p(abstractSelector, oVar2);
                        }
                        return x.f15153a;
                    }
                    ?? r84 = aVar.f3035m;
                    k kVar4 = aVar.f3034l;
                    va.a.f(obj);
                    abstractSelector = r84;
                    kVar = kVar4;
                }
                while (!((d) dVar).closed) {
                    while (true) {
                        o oVar3 = (o) kVar.d();
                        if (oVar3 == null) {
                            break;
                        }
                        dVar.p(abstractSelector, oVar3);
                    }
                    if (dVar.f3048m > 0) {
                        aVar.f3034l = kVar;
                        aVar.f3035m = abstractSelector;
                        aVar.f3038p = 1;
                        obj = dVar.i0(abstractSelector, aVar);
                    } else if (dVar.f3049n > 0) {
                        abstractSelector.selectNow();
                        if (dVar.f3048m > 0) {
                            Set<SelectionKey> selectedKeys2 = abstractSelector.selectedKeys();
                            selectedKeys2.getClass();
                            Set<SelectionKey> keys2 = abstractSelector.keys();
                            keys2.getClass();
                            dVar.N(selectedKeys2, keys2);
                        } else {
                            dVar.f3049n = 0;
                        }
                    } else {
                        aVar.f3034l = kVar;
                        aVar.f3035m = abstractSelector;
                        aVar.f3038p = 3;
                        obj = (o) kVar.d();
                        if (obj == null) {
                            obj = dVar.Z(kVar, aVar);
                        }
                    }
                    return obj2;
                }
                return x.f15153a;
            }
        }
        aVar = new a(dVar, cVar);
        Object obj3 = aVar.f3036n;
        Object obj22 = ab.a.f770l;
        i6 = aVar.f3038p;
        if (i6 != 0) {
        }
        while (!((d) dVar).closed) {
        }
        return x.f15153a;
    }

    public static void y(o oVar, Throwable th) {
        oVar.getClass();
        j jVar = oVar.f3078m;
        n.f3067m.getClass();
        for (n nVar : n.f3068n) {
            jVar.getClass();
            nVar.getClass();
            vb.f fVar = (vb.f) j.f3059a[nVar.ordinal()].getAndSet(jVar, null);
            if (fVar != null) {
                fVar.resumeWith(new va.k(th));
            }
        }
    }

    public final void N(Set set, Set set2) {
        int size = set.size();
        this.f3048m = set2.size() - size;
        this.f3049n = 0;
        if (size <= 0) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            SelectionKey selectionKey = (SelectionKey) it.next();
            selectionKey.getClass();
            try {
                int readyOps = selectionKey.readyOps();
                int interestOps = selectionKey.interestOps();
                Object attachment = selectionKey.attachment();
                o oVar = attachment instanceof o ? (o) attachment : null;
                if (oVar == null) {
                    selectionKey.cancel();
                    this.f3049n++;
                } else {
                    j jVar = oVar.f3078m;
                    n.f3067m.getClass();
                    int[] iArr = n.f3069o;
                    int length = iArr.length;
                    for (int i6 = 0; i6 < length; i6++) {
                        if ((iArr[i6] & readyOps) != 0) {
                            jVar.getClass();
                            vb.f fVar = (vb.f) j.f3059a[i6].getAndSet(jVar, null);
                            if (fVar != null) {
                                fVar.resumeWith(x.f15153a);
                            }
                        }
                    }
                    int i10 = (~readyOps) & interestOps;
                    if (i10 != interestOps) {
                        selectionKey.interestOps(i10);
                    }
                    if (i10 != 0) {
                        this.f3048m++;
                    }
                }
            } catch (Throwable th) {
                selectionKey.cancel();
                this.f3049n++;
                Object attachment2 = selectionKey.attachment();
                o oVar2 = attachment2 instanceof o ? (o) attachment2 : null;
                if (oVar2 != null) {
                    y(oVar2, th);
                    selectionKey.attach(null);
                }
            }
            it.remove();
        }
    }

    public final void V(io.ktor.network.sockets.o oVar) {
        SelectionKey keyFor;
        y(oVar, new ClosedChannelException());
        Selector selector = this.selectorRef;
        if (selector == null || (keyFor = oVar.f6594w.keyFor(selector)) == null) {
            return;
        }
        keyFor.cancel();
        n0();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0038 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Z(k kVar, bb.c cVar) {
        b bVar;
        int i6;
        o oVar;
        Object obj;
        ab.a aVar = ab.a.f770l;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f3042o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f3042o = i10 - Integer.MIN_VALUE;
                Object obj2 = bVar.f3040m;
                i6 = bVar.f3042o;
                if (i6 != 0) {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kVar = bVar.f3039l;
                }
                va.a.f(obj2);
                do {
                    oVar = (o) kVar.d();
                    if (oVar == null) {
                        return oVar;
                    }
                    obj = null;
                    if (this.closed) {
                        return null;
                    }
                    bVar.f3039l = kVar;
                    bVar.f3042o = 1;
                    z7.c cVar2 = this.f3051p;
                    if (kVar.c() && !this.closed) {
                        AtomicReference atomicReference = (AtomicReference) cVar2.f17296m;
                        while (!atomicReference.compareAndSet(null, bVar)) {
                            if (atomicReference.get() != null) {
                                da.p.m("Continuation is already set");
                                return null;
                            }
                        }
                        if (!kVar.c() || this.closed) {
                            AtomicReference atomicReference2 = (AtomicReference) cVar2.f17296m;
                            while (!atomicReference2.compareAndSet(bVar, null)) {
                                if (atomicReference2.get() != bVar) {
                                }
                            }
                        }
                        obj = aVar;
                        break;
                    }
                    if (obj == null) {
                        obj = x.f15153a;
                    }
                } while (obj != aVar);
                return aVar;
            }
        }
        bVar = new b(this, cVar);
        Object obj22 = bVar.f3040m;
        i6 = bVar.f3042o;
        if (i6 != 0) {
        }
        va.a.f(obj22);
        do {
            oVar = (o) kVar.d();
            if (oVar == null) {
            }
        } while (obj != aVar);
        return aVar;
    }

    @Override // vb.w
    public final za.g c() {
        return this.f3053r;
    }

    public final Object c0(o oVar, n nVar, bb.c cVar) {
        int y2 = oVar.y();
        int i6 = nVar.f3075l;
        if (oVar.f3077l.get()) {
            kd.e.j("Selectable is already closed");
            return null;
        }
        if ((y2 & i6) == 0) {
            throw new IllegalStateException(("Selectable is invalid state: " + y2 + ", " + i6).toString());
        }
        vb.g gVar = new vb.g(1, e4.o(cVar));
        gVar.s();
        gVar.u(p.f3079l);
        j jVar = oVar.f3078m;
        jVar.getClass();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j.f3059a[nVar.ordinal()];
        while (!atomicReferenceFieldUpdater.compareAndSet(jVar, null, gVar)) {
            if (atomicReferenceFieldUpdater.get(jVar) != null) {
                throw new IllegalStateException(("Handler for " + nVar.name() + " is already registered").toString());
            }
        }
        boolean z10 = vb.g.f15181r.get(gVar) instanceof vb.h;
        x xVar = x.f15153a;
        if (!z10) {
            try {
                if (!this.f3052q.a(oVar)) {
                    if (oVar.p().isOpen()) {
                        throw new ClosedSelectorException();
                    }
                    throw new ClosedChannelException();
                }
                za.c cVar2 = (za.c) ((AtomicReference) this.f3051p.f17296m).getAndSet(null);
                if (cVar2 != null) {
                    cVar2.resumeWith(xVar);
                }
                n0();
            } catch (Throwable th) {
                y(oVar, th);
            }
        }
        Object r10 = gVar.r();
        return r10 == ab.a.f770l ? r10 : xVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.closed = true;
        this.f3052q.b();
        z7.c cVar = this.f3051p;
        x xVar = x.f15153a;
        za.c cVar2 = (za.c) ((AtomicReference) cVar.f17296m).getAndSet(null);
        if (cVar2 == null) {
            n0();
        } else {
            cVar2.resumeWith(xVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i0(Selector selector, bb.c cVar) {
        c cVar2;
        int i6;
        int selectNow;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f3046o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar2.f3046o = i10 - Integer.MIN_VALUE;
                Object obj = cVar2.f3044m;
                ab.a aVar = ab.a.f770l;
                i6 = cVar2.f3046o;
                if (i6 != 0) {
                    va.a.f(obj);
                    this.inSelect = true;
                    cVar2.f3043l = selector;
                    cVar2.f3046o = 1;
                    if (y.K(cVar2) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    selector = cVar2.f3043l;
                    va.a.f(obj);
                }
                if (this.f3050o.get() != 0) {
                    selectNow = selector.select(500L);
                    this.inSelect = false;
                } else {
                    this.inSelect = false;
                    this.f3050o.set(0L);
                    selectNow = selector.selectNow();
                }
                return new Integer(selectNow);
            }
        }
        cVar2 = new c(this, cVar);
        Object obj2 = cVar2.f3044m;
        ab.a aVar2 = ab.a.f770l;
        i6 = cVar2.f3046o;
        if (i6 != 0) {
        }
        if (this.f3050o.get() != 0) {
        }
        return new Integer(selectNow);
    }

    public final void n0() {
        Selector selector;
        if (this.f3050o.incrementAndGet() == 1 && this.inSelect && (selector = this.selectorRef) != null) {
            selector.wakeup();
        }
    }

    public final void p(Selector selector, o oVar) {
        selector.getClass();
        try {
            SocketChannel p10 = oVar.p();
            SelectionKey keyFor = p10.keyFor(selector);
            int y2 = oVar.y();
            if (keyFor == null) {
                if (y2 != 0) {
                    p10.register(selector, y2, oVar);
                }
            } else if (keyFor.interestOps() != y2) {
                keyFor.interestOps(y2);
            }
            if (y2 != 0) {
                this.f3048m++;
            }
        } catch (Throwable th) {
            SelectionKey keyFor2 = oVar.p().keyFor(selector);
            if (keyFor2 != null) {
                keyFor2.cancel();
            }
            y(oVar, th);
        }
    }
}
