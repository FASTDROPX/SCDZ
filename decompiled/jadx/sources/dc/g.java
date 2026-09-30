package dc;

import ac.s;
import ac.u;
import com.google.android.gms.internal.measurement.e4;
import da.p;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import va.x;
import vb.u1;
import vb.y;

/* loaded from: classes.dex */
public class g {

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4598n = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "head$volatile");

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f4599o = AtomicLongFieldUpdater.newUpdater(g.class, "deqIdx$volatile");

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4600p = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "tail$volatile");

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f4601q = AtomicLongFieldUpdater.newUpdater(g.class, "enqIdx$volatile");

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4602r = AtomicIntegerFieldUpdater.newUpdater(g.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;

    /* renamed from: l, reason: collision with root package name */
    public final int f4603l;

    /* renamed from: m, reason: collision with root package name */
    public final a9.f f4604m;
    private volatile /* synthetic */ Object tail$volatile;

    public g(int i6, int i10) {
        this.f4603l = i6;
        if (i6 <= 0) {
            p.f(j4.a.l(i6, "Semaphore should have at least 1 permit, but had "));
            throw null;
        }
        if (i10 < 0 || i10 > i6) {
            p.f(j4.a.l(i6, "The number of acquired permits should be in 0.."));
            throw null;
        }
        j jVar = new j(0L, null, 2);
        this.head$volatile = jVar;
        this.tail$volatile = jVar;
        this._availablePermits$volatile = i6 - i10;
        this.f4604m = new a9.f(3, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0025, code lost:
    
        r5.f(r3, r4.f4604m);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bb.c cVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int andDecrement;
        int i6;
        do {
            atomicIntegerFieldUpdater = f4602r;
            andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
            i6 = this.f4603l;
        } while (andDecrement > i6);
        x xVar = x.f15153a;
        if (andDecrement <= 0) {
            vb.g r10 = y.r(e4.o(cVar));
            try {
                if (!b(r10)) {
                    while (true) {
                        int andDecrement2 = atomicIntegerFieldUpdater.getAndDecrement(this);
                        if (andDecrement2 <= i6) {
                            if (andDecrement2 > 0) {
                                break;
                            }
                            if (b(r10)) {
                                break;
                            }
                        }
                    }
                }
                Object r11 = r10.r();
                ab.a aVar = ab.a.f770l;
                if (r11 != aVar) {
                    r11 = xVar;
                }
                if (r11 == aVar) {
                    return r11;
                }
            } catch (Throwable th) {
                r10.A();
                throw th;
            }
        }
        return xVar;
    }

    public final boolean b(u1 u1Var) {
        Object b10;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4600p;
        j jVar = (j) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f4601q.getAndIncrement(this);
        e eVar = e.f4596l;
        long j10 = andIncrement / i.f4609f;
        loop0: while (true) {
            b10 = ac.b.b(jVar, j10, eVar);
            if (!ac.b.e(b10)) {
                s c10 = ac.b.c(b10);
                while (true) {
                    s sVar = (s) atomicReferenceFieldUpdater.get(this);
                    if (sVar.f825c >= c10.f825c) {
                        break loop0;
                    }
                    if (!c10.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, sVar, c10)) {
                        if (atomicReferenceFieldUpdater.get(this) != sVar) {
                            if (c10.e()) {
                                c10.d();
                            }
                        }
                    }
                    if (sVar.e()) {
                        sVar.d();
                    }
                }
            } else {
                break;
            }
        }
        j jVar2 = (j) ac.b.c(b10);
        AtomicReferenceArray atomicReferenceArray = jVar2.e;
        int i6 = (int) (andIncrement % i.f4609f);
        while (!atomicReferenceArray.compareAndSet(i6, null, u1Var)) {
            if (atomicReferenceArray.get(i6) != null) {
                u uVar = i.f4606b;
                u uVar2 = i.f4607c;
                while (!atomicReferenceArray.compareAndSet(i6, uVar, uVar2)) {
                    if (atomicReferenceArray.get(i6) != uVar) {
                        return false;
                    }
                }
                ((vb.f) u1Var).f(x.f15153a, this.f4604m);
                return true;
            }
        }
        u1Var.b(jVar2, i6);
        return true;
    }

    public final void e() {
        int i6;
        Object b10;
        boolean z10;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4602r;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i10 = this.f4603l;
            if (andIncrement >= i10) {
                do {
                    i6 = atomicIntegerFieldUpdater.get(this);
                    if (i6 <= i10) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i6, i10));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i10).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4598n;
            j jVar = (j) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = f4599o.getAndIncrement(this);
            long j10 = andIncrement2 / i.f4609f;
            f fVar = f.f4597l;
            while (true) {
                b10 = ac.b.b(jVar, j10, fVar);
                if (ac.b.e(b10)) {
                    break;
                }
                s c10 = ac.b.c(b10);
                while (true) {
                    s sVar = (s) atomicReferenceFieldUpdater.get(this);
                    if (sVar.f825c >= c10.f825c) {
                        break;
                    }
                    if (!c10.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, sVar, c10)) {
                        if (atomicReferenceFieldUpdater.get(this) != sVar) {
                            if (c10.e()) {
                                c10.d();
                            }
                        }
                    }
                    if (sVar.e()) {
                        sVar.d();
                    }
                }
            }
            j jVar2 = (j) ac.b.c(b10);
            AtomicReferenceArray atomicReferenceArray = jVar2.e;
            jVar2.a();
            z10 = false;
            if (jVar2.f825c <= j10) {
                int i11 = (int) (andIncrement2 % i.f4609f);
                Object andSet = atomicReferenceArray.getAndSet(i11, i.f4606b);
                if (andSet == null) {
                    int i12 = i.f4605a;
                    for (int i13 = 0; i13 < i12; i13++) {
                        if (atomicReferenceArray.get(i11) == i.f4607c) {
                            z10 = true;
                            break;
                        }
                    }
                    u uVar = i.f4606b;
                    u uVar2 = i.f4608d;
                    while (true) {
                        if (!atomicReferenceArray.compareAndSet(i11, uVar, uVar2)) {
                            if (atomicReferenceArray.get(i11) != uVar) {
                                break;
                            }
                        } else {
                            z10 = true;
                            break;
                        }
                    }
                    z10 = !z10;
                } else if (andSet != i.e) {
                    if (!(andSet instanceof vb.f)) {
                        kd.e.l("unexpected: ", andSet);
                        return;
                    }
                    vb.f fVar2 = (vb.f) andSet;
                    u g6 = fVar2.g(x.f15153a, this.f4604m);
                    if (g6 != null) {
                        fVar2.n(g6);
                        z10 = true;
                        break;
                        break;
                    }
                }
            }
        } while (!z10);
    }
}
